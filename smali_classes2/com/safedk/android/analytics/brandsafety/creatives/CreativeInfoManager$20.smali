.class final Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;Ljava/lang/Object;)V
    .locals 0

    .line 1657
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$20;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$20;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$20;->c:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    iput-object p4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$20;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1663
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "CreativeInfoManager"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "handling shown ad by api, sdk: "

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$20;->a:Ljava/lang/String;

    aput-object v5, v4, v1

    const-string v5, ", message: "

    aput-object v5, v4, v0

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$20;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, ", ad format type: "

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$20;->c:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, ", isOnUiThread = "

    aput-object v6, v4, v5

    const/4 v5, 0x7

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1664
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->f()Ljava/util/TreeMap;

    move-result-object v3

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$20;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    .line 1665
    if-eqz v3, :cond_0

    .line 1667
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$20;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$20;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$20;->c:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    iget-object v7, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$20;->d:Ljava/lang/Object;

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1674
    :cond_0
    goto :goto_0

    .line 1670
    :catch_0
    move-exception v3

    .line 1672
    new-instance v4, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v4}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v4, v3}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    .line 1673
    const-string v4, "CreativeInfoManager"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "handling shown ad by api failed"

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1675
    :goto_0
    return-void
.end method
