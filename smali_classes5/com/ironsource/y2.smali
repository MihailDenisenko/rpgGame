.class public final Lcom/ironsource/y2;
.super Lcom/ironsource/z;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/listener/BannerAdListener;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBannerAdInstance.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerAdInstance.kt\ncom/unity3d/mediation/internal/ads/controllers/adunits/adinstances/BannerAdInstance\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,136:1\n1#2:137\n*E\n"
    }
.end annotation


# instance fields
.field private x:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/A2;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroid/view/View;

.field private z:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/ironsource/V0;Lcom/ironsource/A;Lcom/ironsource/G;Lcom/ironsource/A2;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adTools"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "instanceData"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "adInstancePayload"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "listener"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/z;-><init>(Lcom/ironsource/V0;Lcom/ironsource/A;Lcom/ironsource/G;Lcom/ironsource/D;)V

    .line 24
    .line 25
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/ironsource/y2;->x:Ljava/lang/ref/WeakReference;

    .line 31
    return-void
.end method

.method private final I()Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/z;->f()Lcom/ironsource/V0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/z;->n()Lcom/ironsource/A;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/A;->i()Lcom/ironsource/v0;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.unity3d.mediation.internal.ads.controllers.adunits.data.BannerAdUnitData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ironsource/N2;

    invoke-virtual {v1}, Lcom/ironsource/N2;->A()Lcom/ironsource/K2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/K2;->h()Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/n0;->a(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic I(Lcom/ironsource/y2;Lcom/ironsource/pg;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/y2;->a(Lcom/ironsource/y2;Lcom/ironsource/pg;)V

    return-void
.end method

.method private final J()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/z;->j()Lcom/ironsource/ld;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/z;->f()Lcom/ironsource/V0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/n0;->e()Lcom/ironsource/E5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/E5;->a()Lcom/ironsource/M;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/w3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/M;->f(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ironsource/y2;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/A2;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ironsource/A2;->a(Lcom/ironsource/y2;)V

    :cond_1
    return-void
.end method

.method public static synthetic J(Lcom/ironsource/y2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/y2;->d(Lcom/ironsource/y2;)V

    return-void
.end method

.method private final K()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/z;->j()Lcom/ironsource/ld;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/z;->f()Lcom/ironsource/V0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/n0;->e()Lcom/ironsource/E5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/E5;->a()Lcom/ironsource/M;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/w3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/M;->c(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ironsource/y2;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/A2;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ironsource/A2;->b(Lcom/ironsource/y2;)V

    :cond_1
    return-void
.end method

.method public static synthetic K(Lcom/ironsource/y2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/y2;->b(Lcom/ironsource/y2;)V

    return-void
.end method

.method private final L()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/z;->j()Lcom/ironsource/ld;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/z;->f()Lcom/ironsource/V0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/n0;->e()Lcom/ironsource/E5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/E5;->a()Lcom/ironsource/M;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/w3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/M;->h(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ironsource/y2;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/A2;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ironsource/A2;->c(Lcom/ironsource/y2;)V

    :cond_1
    return-void
.end method

.method public static synthetic L(Lcom/ironsource/y2;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/y2;->a(Lcom/ironsource/y2;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public static synthetic M(Lcom/ironsource/y2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/y2;->a(Lcom/ironsource/y2;)V

    return-void
.end method

.method public static synthetic N(Lcom/ironsource/y2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/y2;->c(Lcom/ironsource/y2;)V

    return-void
.end method

.method public static synthetic O(Lcom/ironsource/y2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/y2;->e(Lcom/ironsource/y2;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/y2;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/ironsource/y2;->y:Landroid/view/View;

    .line 9
    iput-object v0, p0, Lcom/ironsource/y2;->z:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method private static final a(Lcom/ironsource/y2;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$frameLayoutParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/ironsource/y2;->y:Landroid/view/View;

    .line 11
    iput-object p2, p0, Lcom/ironsource/y2;->z:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method private static final a(Lcom/ironsource/y2;Lcom/ironsource/pg;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/y2;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ironsource/y2;->z:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/ironsource/z;->f()Lcom/ironsource/V0;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/ironsource/pg;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Lcom/ironsource/V0;)V

    .line 6
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/z;->f()Lcom/ironsource/V0;

    move-result-object v0

    const-string v1, "Bind banner view"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/ironsource/n0;->a(Lcom/ironsource/n0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/ironsource/z;->f()Lcom/ironsource/V0;

    move-result-object p1

    new-instance v0, Lcom/ironsource/um;

    invoke-direct {v0, p0}, Lcom/ironsource/um;-><init>(Lcom/ironsource/y2;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/wb;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final b(Lcom/ironsource/y2;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/ironsource/y2;->J()V

    return-void
.end method

.method private static final c(Lcom/ironsource/y2;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/ironsource/y2;->K()V

    .line 9
    return-void
.end method

.method private static final d(Lcom/ironsource/y2;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/ironsource/y2;->L()V

    .line 9
    return-void
.end method

.method private static final e(Lcom/ironsource/y2;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/ironsource/z;->f()Lcom/ironsource/V0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/n0;->e()Lcom/ironsource/E5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/E5;->a()Lcom/ironsource/M;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/z;->j()Lcom/ironsource/ld;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/w3;->c()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    invoke-virtual {v0, p0}, Lcom/ironsource/M;->j(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/z;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ironsource/z;->i()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/ironsource/y2;->I()Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getAdUnitData()Ljava/util/Map;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    const-string v3, "adData.adUnitData"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance v3, Lcom/ironsource/mediationsdk/q;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, v1}, Lcom/ironsource/mediationsdk/q;-><init>(Landroid/content/Context;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    .line 39
    .line 40
    const-string v4, "bannerLayout"

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/ironsource/z;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    const-string v3, "null cannot be cast to non-null type com.ironsource.mediationsdk.adunit.adapter.internal.AdapterBannerInterface<com.ironsource.mediationsdk.adunit.adapter.internal.listener.AdapterAdListener>"

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    check-cast v2, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v0, v3, v1, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;->loadAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 69
    .line 70
    const-string v1, "adapter not instance of AdapterBannerInterface"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lcom/ironsource/z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 78
    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/I;)V
    .locals 1

    const-string v0, "adInstancePresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0}, Lcom/ironsource/I;->a(Lcom/ironsource/y2;)V

    return-void
.end method

.method public final a(Lcom/ironsource/pg;)V
    .locals 7

    const-string v0, "viewBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/z;->f()Lcom/ironsource/V0;

    move-result-object v1

    new-instance v2, Lcom/ironsource/ym;

    invoke-direct {v2, p0, p1}, Lcom/ironsource/ym;-><init>(Lcom/ironsource/y2;Lcom/ironsource/pg;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ironsource/wb;->a(Lcom/ironsource/wb;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/z;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/z;->f()Lcom/ironsource/V0;

    move-result-object v2

    new-instance v3, Lcom/ironsource/tm;

    invoke-direct {v3, p0}, Lcom/ironsource/tm;-><init>(Lcom/ironsource/y2;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/ironsource/wb;->a(Lcom/ironsource/wb;Ljava/lang/Runnable;JILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/ironsource/z;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    const-string v1, "adapter == null"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/z;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v1

    instance-of v1, v1, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/ironsource/z;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ironsource.mediationsdk.adunit.adapter.internal.AdapterBannerInterface<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;

    invoke-virtual {p0}, Lcom/ironsource/z;->i()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;->destroyAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 7
    :cond_1
    const-string v1, "adapter not instance of AdapterBannerInterface"

    invoke-virtual {p0, v1}, Lcom/ironsource/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 8
    :goto_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroyBanner - exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/ironsource/z;->f()Lcom/ironsource/V0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/n0;->e()Lcom/ironsource/E5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/E5;->h()Lcom/ironsource/dg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/dg;->g(Ljava/lang/String;)V

    .line 12
    :goto_1
    invoke-super {p0}, Lcom/ironsource/z;->b()V

    return-void
.end method

.method public e()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 12

    .line 1
    new-instance v11, Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/z;->n()Lcom/ironsource/A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/A;->i()Lcom/ironsource/v0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/v0;->b()Lcom/ironsource/f0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/f0;->b()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instanceData.adUnitData.\u2026roperties.adId.toString()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/ironsource/z;->n()Lcom/ironsource/A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/A;->i()Lcom/ironsource/v0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/v0;->b()Lcom/ironsource/f0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/f0;->c()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/ironsource/z;->n()Lcom/ironsource/A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/A;->h()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSource$a;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "instanceData.adFormat.toString()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/ironsource/z;->n()Lcom/ironsource/A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/A;->n()Lcom/ironsource/n2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/z;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ironsource/n2;->a(Ljava/lang/String;)Lcom/ironsource/Y8;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lcom/ironsource/z;->n()Lcom/ironsource/A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/A;->n()Lcom/ironsource/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/n2;->d()Lcom/ironsource/Bb;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lcom/ironsource/z;->n()Lcom/ironsource/A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/A;->i()Lcom/ironsource/v0;

    move-result-object v0

    const-string v6, "null cannot be cast to non-null type com.unity3d.mediation.internal.ads.controllers.adunits.data.BannerAdUnitData"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ironsource/N2;

    invoke-virtual {v0}, Lcom/ironsource/N2;->A()Lcom/ironsource/K2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/K2;->h()Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object v6

    .line 8
    invoke-virtual {p0}, Lcom/ironsource/z;->n()Lcom/ironsource/A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/A;->i()Lcom/ironsource/v0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/v0;->l()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x80

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    .line 9
    invoke-direct/range {v0 .. v10}, Lcom/unity3d/mediation/LevelPlayAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/Y8;Lcom/ironsource/Bb;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public onAdLeftApplication()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/wm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/ironsource/wm;-><init>(Lcom/ironsource/y2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/ironsource/z;->a(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public onAdLoadSuccess(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "adView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "frameLayoutParams"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ironsource/z;->f()Lcom/ironsource/V0;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    new-instance v2, Lcom/ironsource/zm;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0, p1, p2}, Lcom/ironsource/zm;-><init>(Lcom/ironsource/y2;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v6}, Lcom/ironsource/wb;->a(Lcom/ironsource/wb;Ljava/lang/Runnable;JILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Lcom/ironsource/z;->onAdLoadSuccess()V

    .line 30
    return-void
.end method

.method public onAdScreenDismissed()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/vm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/ironsource/vm;-><init>(Lcom/ironsource/y2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/ironsource/z;->a(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public onAdScreenPresented()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/xm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/ironsource/xm;-><init>(Lcom/ironsource/y2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/ironsource/z;->a(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
