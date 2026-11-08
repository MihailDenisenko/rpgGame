.class final Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1542
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$18;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$18;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$18;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1548
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->f()Ljava/util/TreeMap;

    move-result-object v3

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$18;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    .line 1549
    if-eqz v3, :cond_1

    .line 1551
    invoke-interface {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/b;

    move-result-object v4

    sget-object v5, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->w:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v4, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1553
    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$18;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$18;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$18;->c:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;Ljava/lang/String;)V

    goto :goto_0

    .line 1557
    :cond_0
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$18;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$18;->c:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1562
    :cond_1
    const-string v3, "CreativeInfoManager"

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "no discovery object for SDK "

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$18;->a:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1570
    :goto_0
    goto :goto_1

    .line 1566
    :catch_0
    move-exception v3

    .line 1568
    new-instance v4, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v4}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v4, v3}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    .line 1569
    const-string v4, "CreativeInfoManager"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    aput-object v3, v2, v0

    invoke-static {v4, v2}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1571
    :goto_1
    return-void
.end method
