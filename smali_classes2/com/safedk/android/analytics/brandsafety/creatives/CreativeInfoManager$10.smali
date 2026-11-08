.class final Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onBindView(Ljava/lang/String;Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 2698
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$10;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$10;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$10;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 2704
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$10;->a:Ljava/lang/Object;

    invoke-static {v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2705
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$10;->b:Landroid/view/View;

    invoke-static {v4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2706
    const-string v5, "CreativeInfoManager"

    const/16 v6, 0x9

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "on bind view - controller: "

    aput-object v7, v6, v2

    iget-object v7, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$10;->a:Ljava/lang/Object;

    aput-object v7, v6, v1

    const-string v7, " ("

    aput-object v7, v6, v0

    const/4 v7, 0x3

    aput-object v3, v6, v7

    const/4 v3, 0x4

    const-string v7, "), video view: "

    aput-object v7, v6, v3

    const/4 v3, 0x5

    iget-object v7, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$10;->b:Landroid/view/View;

    aput-object v7, v6, v3

    const/4 v3, 0x6

    const-string v7, " ("

    aput-object v7, v6, v3

    const/4 v3, 0x7

    aput-object v4, v6, v3

    const/16 v3, 0x8

    const-string v4, ")"

    aput-object v4, v6, v3

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2708
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$10;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v3

    .line 2709
    if-eqz v3, :cond_0

    .line 2711
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$10;->a:Ljava/lang/Object;

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$10;->b:Landroid/view/View;

    invoke-interface {v3, v4, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v4

    .line 2712
    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$10;->b:Landroid/view/View;

    invoke-static {v3, v4, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2718
    :cond_0
    goto :goto_0

    .line 2715
    :catch_0
    move-exception v3

    .line 2717
    const-string v4, "CreativeInfoManager"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "on bind view exception"

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2719
    :goto_0
    return-void
.end method
