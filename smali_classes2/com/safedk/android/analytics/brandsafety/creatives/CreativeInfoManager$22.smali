.class final Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1895
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$22;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$22;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1901
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    const-string v3, "CreativeInfoManager"

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "media player start event "

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$22;->a:Ljava/lang/Object;

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1902
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->f()Ljava/util/TreeMap;

    move-result-object v3

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$22;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    .line 1903
    if-eqz v3, :cond_1

    .line 1905
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$22;->a:Ljava/lang/Object;

    invoke-interface {v3, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1906
    if-eqz v4, :cond_0

    .line 1909
    invoke-interface {v3, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 1911
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1913
    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$22;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Ljava/lang/Object;)V

    .line 1915
    const-string v5, "CreativeInfoManager"

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "calling set creative in ad finder after media player start called. video url: "

    aput-object v7, v6, v1

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->H()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1916
    const-string v5, "exact_video"

    invoke-static {v4, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;)Z

    .line 1917
    goto :goto_0

    .line 1919
    :cond_0
    goto :goto_1

    .line 1922
    :cond_1
    const-string v3, "CreativeInfoManager"

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "no discovery object found for SDK "

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$22;->b:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1935
    :goto_1
    goto :goto_2

    .line 1925
    :catch_0
    move-exception v3

    .line 1929
    :try_start_1
    new-instance v4, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v4}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v4, v3}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    .line 1930
    const-string v4, "CreativeInfoManager"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "Media player start event error "

    aput-object v5, v2, v1

    aput-object v3, v2, v0

    invoke-static {v4, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1934
    goto :goto_2

    .line 1932
    :catch_1
    move-exception v0

    .line 1936
    :goto_2
    return-void
.end method
