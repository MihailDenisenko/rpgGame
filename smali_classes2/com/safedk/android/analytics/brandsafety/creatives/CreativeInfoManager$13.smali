.class final Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onAdReadyToPlay(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 2798
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$13;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$13;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$13;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 2804
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$13;->a:Ljava/lang/Object;

    invoke-static {v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2805
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$13;->b:Ljava/lang/Object;

    invoke-static {v4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2806
    const-string v5, "CreativeInfoManager"

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "on ad ready to play - vast player is: "

    aput-object v8, v7, v2

    iget-object v8, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$13;->a:Ljava/lang/Object;

    aput-object v8, v7, v1

    const-string v8, " and address is: "

    aput-object v8, v7, v0

    const/4 v8, 0x3

    aput-object v3, v7, v8

    invoke-static {v5, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2807
    const-string v3, "CreativeInfoManager"

    new-array v5, v6, [Ljava/lang/Object;

    const-string v6, "on ad ready to play - video player view is: "

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$13;->b:Ljava/lang/Object;

    aput-object v6, v5, v1

    const-string v6, " and address is: "

    aput-object v6, v5, v0

    aput-object v4, v5, v8

    invoke-static {v3, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2809
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$13;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v3

    .line 2810
    if-eqz v3, :cond_0

    .line 2811
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$13;->a:Ljava/lang/Object;

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$13;->b:Ljava/lang/Object;

    invoke-interface {v3, v4, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2816
    :cond_0
    goto :goto_0

    .line 2813
    :catch_0
    move-exception v3

    .line 2815
    const-string v4, "CreativeInfoManager"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "on ad ready to play exception"

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2817
    :goto_0
    return-void
.end method
