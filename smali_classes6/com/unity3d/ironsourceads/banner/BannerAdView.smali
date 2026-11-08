.class public final Lcom/unity3d/ironsourceads/banner/BannerAdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/R2;


# instance fields
.field private a:Lcom/ironsource/Q2;

.field private b:Lcom/unity3d/ironsourceads/banner/BannerAdViewListener;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/Q2;)V
    .locals 2

    const-string v0, "bannerAdViewInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/ironsource/Q2;->d()Lcom/ironsource/k8;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "bannerAdViewInternal.container.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/unity3d/ironsourceads/banner/BannerAdView;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p1, p0, Lcom/unity3d/ironsourceads/banner/BannerAdView;->a:Lcom/ironsource/Q2;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/Q2;->a(Ljava/lang/ref/WeakReference;)V

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/Q2;->b(Ljava/lang/ref/WeakReference;)V

    return-void
.end method


# virtual methods
.method public final getAdInfo()Lcom/unity3d/ironsourceads/banner/BannerAdInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ironsourceads/banner/BannerAdView;->a:Lcom/ironsource/Q2;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "bannerAdViewInternal"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/Q2;->c()Lcom/unity3d/ironsourceads/banner/BannerAdInfo;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getListener()Lcom/unity3d/ironsourceads/banner/BannerAdViewListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ironsourceads/banner/BannerAdView;->b:Lcom/unity3d/ironsourceads/banner/BannerAdViewListener;

    .line 3
    return-object v0
.end method

.method public onBannerAdClicked()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/unity3d/ironsourceads/banner/BannerAdView;->getAdInfo()Lcom/unity3d/ironsourceads/banner/BannerAdInfo;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v3, "BannerAdViewListener onBannerAdClicked adInfo: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/unity3d/ironsourceads/banner/BannerAdView;->b:Lcom/unity3d/ironsourceads/banner/BannerAdViewListener;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p0}, Lcom/unity3d/ironsourceads/banner/BannerAdViewListener;->onBannerAdClicked(Lcom/unity3d/ironsourceads/banner/BannerAdView;)V

    .line 34
    :cond_0
    return-void
.end method

.method public onBannerAdShown()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/unity3d/ironsourceads/banner/BannerAdView;->getAdInfo()Lcom/unity3d/ironsourceads/banner/BannerAdInfo;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v3, "BannerAdViewListener onBannerAdShown adInfo: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/unity3d/ironsourceads/banner/BannerAdView;->b:Lcom/unity3d/ironsourceads/banner/BannerAdViewListener;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p0}, Lcom/unity3d/ironsourceads/banner/BannerAdViewListener;->onBannerAdShown(Lcom/unity3d/ironsourceads/banner/BannerAdView;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final setListener(Lcom/unity3d/ironsourceads/banner/BannerAdViewListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/ironsourceads/banner/BannerAdView;->b:Lcom/unity3d/ironsourceads/banner/BannerAdViewListener;

    .line 3
    return-void
.end method
