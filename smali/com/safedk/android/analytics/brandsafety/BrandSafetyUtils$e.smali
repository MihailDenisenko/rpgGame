.class Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SdkUrlRedirectManager"

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1831
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$e;->b:Ljava/util/Map;

    .line 1832
    const/16 v0, 0x3e8

    sput v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$e;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 16

    .line 1887
    const-string v0, "SdkUrlRedirectManager"

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Clear data started, ("

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$e;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, ") : "

    const/4 v6, 0x2

    aput-object v3, v2, v6

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$e;->b:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1888
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1890
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$e;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1892
    const-string v8, "SdkUrlRedirectManager"

    new-array v9, v6, [Ljava/lang/Object;

    const-string v10, "Clear System.currentTimeMillis()-sdkAndUrlToTimestamp.get(key)="

    aput-object v10, v9, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v12, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$e;->b:Ljava/util/Map;

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long v14, v10, v12

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v8, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1893
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v10, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$e;->b:Ljava/util/Map;

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long v12, v8, v10

    sget v8, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$e;->c:I

    int-to-long v8, v8

    cmp-long v10, v12, v8

    if-lez v10, :cond_0

    .line 1895
    const-string v8, "SdkUrlRedirectManager"

    new-array v9, v6, [Ljava/lang/Object;

    const-string v10, "Added key for removal : "

    aput-object v10, v9, v4

    aput-object v3, v9, v5

    invoke-static {v8, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1896
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1898
    :cond_0
    goto :goto_0

    .line 1900
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 1902
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1904
    const-string v3, "SdkUrlRedirectManager"

    new-array v8, v6, [Ljava/lang/Object;

    const-string v9, "Removing key "

    aput-object v9, v8, v4

    aput-object v2, v8, v5

    invoke-static {v3, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1905
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$e;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1906
    goto :goto_1

    .line 1908
    :cond_2
    const-string v0, "SdkUrlRedirectManager"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Clear data finished, Items ("

    aput-object v2, v1, v4

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$e;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, ") : "

    aput-object v2, v1, v6

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$e;->b:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1909
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 1879
    const-string v0, "SdkUrlRedirectManager"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Update latest timestamp for Sdk and url started. sdkPackageName="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string v4, ", url="

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const/4 v4, 0x3

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1880
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$e;->b:Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1881
    const-string p0, "SdkUrlRedirectManager"

    new-array p1, v5, [Ljava/lang/Object;

    const-string p2, "timestamps : "

    aput-object p2, p1, v3

    sget-object p2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$e;->b:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {p0, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1882
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 7

    .line 1920
    invoke-static {p0}, Lcom/safedk/android/utils/SdksMapping;->getSdkUUIDByPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1921
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    invoke-static {}, Lcom/safedk/android/utils/SdksMapping;->getRedirectSupportedSdks()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1923
    const-string v4, "SdkUrlRedirectManager"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "sdk="

    aput-object v6, v5, v3

    aput-object p0, v5, v2

    const-string p0, ", sdkUid="

    aput-object p0, v5, v1

    const/4 p0, 0x3

    aput-object v0, v5, p0

    const/4 p0, 0x4

    const-string v1, ", supported ? "

    aput-object v1, v5, p0

    const/4 p0, 0x5

    invoke-static {}, Lcom/safedk/android/utils/SdksMapping;->getRedirectSupportedSdks()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, p0

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1924
    invoke-static {}, Lcom/safedk/android/utils/SdksMapping;->getRedirectSupportedSdks()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 1928
    :cond_0
    const-string v0, "SdkUrlRedirectManager"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "Cannot determine if sdk is redirect detection supported, sdk="

    aput-object v4, v1, v3

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1930
    return v3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .line 1863
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1864
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$e;->a()V

    .line 1865
    invoke-static {p0, p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$e;->d(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 1866
    const-string v4, "SdkUrlRedirectManager"

    const/16 v5, 0xc

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Checking if we should ignore the redirect instance sdkPackageName="

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object p0, v5, v6

    const-string v8, ", url="

    const/4 v9, 0x2

    aput-object v8, v5, v9

    const/4 v8, 0x3

    aput-object p1, v5, v8

    const-string v8, ", timestamp="

    const/4 v9, 0x4

    aput-object v8, v5, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x5

    aput-object v8, v5, v9

    const-string v8, ",System.currentTimeMillis()="

    const/4 v9, 0x6

    aput-object v8, v5, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x7

    aput-object v8, v5, v9

    const-string v8, ", latestTimestamp="

    const/16 v9, 0x8

    aput-object v8, v5, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v9, 0x9

    aput-object v8, v5, v9

    const-string v8, ", diff="

    const/16 v9, 0xa

    aput-object v8, v5, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v10, v8, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v9, 0xb

    aput-object v8, v5, v9

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1867
    const-wide/16 v4, 0x0

    cmp-long v8, v2, v4

    if-eqz v8, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v8, v4, v2

    sget v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$e;->c:I

    int-to-long v2, v2

    cmp-long v4, v8, v2

    if-gez v4, :cond_0

    .line 1869
    const-string p0, "SdkUrlRedirectManager"

    new-array p1, v6, [Ljava/lang/Object;

    const-string v0, "should ignore this redirect."

    aput-object v0, p1, v7

    invoke-static {p0, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1870
    return v6

    .line 1872
    :cond_0
    invoke-static {p0, p1, v0, v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$e;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1873
    return v7
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1837
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1843
    const-string v0, "SdkUrlRedirectManager"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Check : does timestamp exist for Sdk and url ?  sdkPackageName="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string v2, ", url="

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const-string v2, " , result = "

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$e;->b:Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1844
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$e;->b:Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)J
    .locals 4

    .line 1850
    const-string v0, "SdkUrlRedirectManager"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getting latest timestamp for Sdk and url started. sdkPackageName="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string v2, ", url="

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1851
    invoke-static {p0, p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$e;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1853
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$e;->b:Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    .line 1855
    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method
