.class public final Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/Da;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 6
    sget-object p3, Lcom/ironsource/Da;->n:Lcom/ironsource/Da$a;

    invoke-virtual {p3, p1, p2}, Lcom/ironsource/Da$a;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;

    .line 7
    invoke-direct {p0, p2, p1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->a(Ljava/lang/String;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;)Lcom/ironsource/Da;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->a:Lcom/ironsource/Da;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;->Companion:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Companion;

    invoke-virtual {v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Companion;->empty()Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adUnitId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p2, p3}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->a(Ljava/lang/String;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;)Lcom/ironsource/Da;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->a:Lcom/ironsource/Da;

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;)Lcom/ironsource/Da;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->a(Landroid/content/Context;)Lcom/ironsource/X2;

    move-result-object v5

    .line 2
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    new-instance v0, Lcom/ironsource/Da;

    sget-object v1, Lcom/ironsource/z7;->a:Lcom/ironsource/z7;

    invoke-virtual {v1}, Lcom/ironsource/z7;->a()Ljava/util/UUID;

    move-result-object v3

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v9}, Lcom/ironsource/Da;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/X2;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;Lcom/ironsource/n0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final a(Landroid/content/Context;)Lcom/ironsource/X2;
    .locals 2

    .line 4
    new-instance v0, Lcom/ironsource/X2;

    invoke-direct {v0, p1}, Lcom/ironsource/X2;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->a:Lcom/ironsource/Da;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Da;->b()V

    .line 6
    return-void
.end method

.method public final getAdId()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->a:Lcom/ironsource/Da;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Da;->c()Ljava/util/UUID;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "bannerViewInternal.adId.toString()"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public final getAdSize()Lcom/unity3d/mediation/LevelPlayAdSize;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->a:Lcom/ironsource/Da;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Da;->d()Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->a:Lcom/ironsource/Da;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Da;->e()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getBannerListener()Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->a:Lcom/ironsource/Da;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Da;->f()Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPlacementName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->a:Lcom/ironsource/Da;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Da;->g()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final loadAd()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->a:Lcom/ironsource/Da;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Da;->i()V

    .line 6
    return-void
.end method

.method public final pauseAutoRefresh()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->a:Lcom/ironsource/Da;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Da;->j()V

    .line 6
    return-void
.end method

.method public final resumeAutoRefresh()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->a:Lcom/ironsource/Da;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Da;->k()V

    .line 6
    return-void
.end method

.method public final setBannerListener(Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->a:Lcom/ironsource/Da;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/ironsource/Da;->a(Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;)V

    .line 6
    return-void
.end method
