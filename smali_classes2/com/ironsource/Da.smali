.class public final Lcom/ironsource/Da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/x2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Da$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLevelPlayBannerAdViewInternal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LevelPlayBannerAdViewInternal.kt\ncom/unity3d/mediation/internal/ads/LevelPlayBannerAdViewInternal\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,295:1\n1#2:296\n*E\n"
    }
.end annotation


# static fields
.field public static final n:Lcom/ironsource/Da$a;


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/ironsource/X2;

.field private final d:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;

.field private final e:Lcom/ironsource/n0;

.field private final f:Lcom/ironsource/U8;

.field private final g:Lcom/unity3d/mediation/LevelPlayAdSize;

.field private h:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

.field private final i:Ljava/lang/String;

.field private j:Lcom/ironsource/o7;

.field private k:Ljava/lang/Boolean;

.field private l:Lcom/ironsource/ld;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/Da$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/ironsource/Da$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/Da;->n:Lcom/ironsource/Da$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/X2;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;Lcom/ironsource/n0;)V
    .locals 2

    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerContainer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTools"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/Da;->a:Ljava/util/UUID;

    .line 3
    iput-object p2, p0, Lcom/ironsource/Da;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/ironsource/Da;->c:Lcom/ironsource/X2;

    .line 5
    iput-object p4, p0, Lcom/ironsource/Da;->d:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;

    .line 6
    iput-object p5, p0, Lcom/ironsource/Da;->e:Lcom/ironsource/n0;

    .line 7
    sget-object p3, Lcom/ironsource/Mb;->s:Lcom/ironsource/Mb$b;

    invoke-virtual {p3}, Lcom/ironsource/Mb$b;->d()Lcom/ironsource/L7;

    move-result-object p3

    invoke-interface {p3}, Lcom/ironsource/L7;->A()Lcom/ironsource/U8;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/Da;->f:Lcom/ironsource/U8;

    .line 8
    invoke-virtual {p4}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;->getAdSize()Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object p3

    if-nez p3, :cond_0

    sget-object p3, Lcom/unity3d/mediation/LevelPlayAdSize;->BANNER:Lcom/unity3d/mediation/LevelPlayAdSize;

    :cond_0
    iput-object p3, p0, Lcom/ironsource/Da;->g:Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 9
    invoke-virtual {p4}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;->getPlacementName()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    iput-object p3, p0, Lcom/ironsource/Da;->i:Ljava/lang/String;

    .line 10
    invoke-virtual {p5}, Lcom/ironsource/n0;->e()Lcom/ironsource/E5;

    move-result-object p3

    .line 11
    new-instance v0, Lcom/ironsource/n;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {v0, v1, p1, p2}, Lcom/ironsource/n;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p3, v0}, Lcom/ironsource/E5;->a(Lcom/ironsource/C0;)V

    .line 13
    invoke-virtual {p4}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;->getBidFloor()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p5}, Lcom/ironsource/n0;->e()Lcom/ironsource/E5;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/E5;->f()Lcom/ironsource/Vc;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/ironsource/Vc;->a(D)V

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/X2;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;Lcom/ironsource/n0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 14
    sget-object p1, Lcom/ironsource/z7;->a:Lcom/ironsource/z7;

    invoke-virtual {p1}, Lcom/ironsource/z7;->a()Ljava/util/UUID;

    move-result-object p1

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_1

    .line 15
    new-instance p5, Lcom/ironsource/n0;

    sget-object p1, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    sget-object p6, Lcom/ironsource/D0$b;->a:Lcom/ironsource/D0$b;

    invoke-direct {p5, p1, p6}, Lcom/ironsource/n0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/D0$b;)V

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/Da;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/X2;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;Lcom/ironsource/n0;)V

    return-void
.end method

.method private final a()Lcom/ironsource/o7;
    .locals 15

    .line 15
    iget-object v0, p0, Lcom/ironsource/Da;->e:Lcom/ironsource/n0;

    iget-object v1, p0, Lcom/ironsource/Da;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/n0;->a(Ljava/lang/String;)Lcom/ironsource/ld;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/Da;->l:Lcom/ironsource/ld;

    .line 16
    iget-object v0, p0, Lcom/ironsource/Da;->c:Lcom/ironsource/X2;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 18
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/ironsource/environment/ContextProvider;->updateActivity(Landroid/app/Activity;)V

    .line 19
    :cond_0
    new-instance v0, Lcom/ironsource/K2;

    .line 20
    iget-object v3, p0, Lcom/ironsource/Da;->a:Ljava/util/UUID;

    .line 21
    iget-object v4, p0, Lcom/ironsource/Da;->b:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lcom/ironsource/Da;->l:Lcom/ironsource/ld;

    const-string v13, "bannerPlacement"

    const/4 v14, 0x0

    if-nez v1, :cond_1

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v14

    goto :goto_0

    :cond_1
    move-object v5, v1

    .line 23
    :goto_0
    iget-object v6, p0, Lcom/ironsource/Da;->g:Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 24
    iget-object v1, p0, Lcom/ironsource/Da;->f:Lcom/ironsource/U8;

    invoke-interface {v1}, Lcom/ironsource/U8;->a()Lcom/ironsource/Hf;

    move-result-object v9

    .line 25
    iget-object v1, p0, Lcom/ironsource/Da;->d:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;

    invoke-virtual {v1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;->getBidFloor()Ljava/lang/Double;

    move-result-object v10

    const/16 v11, 0x30

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    .line 26
    invoke-direct/range {v2 .. v12}, Lcom/ironsource/K2;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/ld;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/ironsource/Hf;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    iget-object v1, p0, Lcom/ironsource/Da;->e:Lcom/ironsource/n0;

    invoke-virtual {v1}, Lcom/ironsource/n0;->e()Lcom/ironsource/E5;

    move-result-object v1

    new-instance v8, Lcom/ironsource/B0;

    iget-object v3, p0, Lcom/ironsource/Da;->e:Lcom/ironsource/n0;

    const/4 v6, 0x4

    const/4 v5, 0x0

    move-object v2, v8

    move-object v4, v0

    invoke-direct/range {v2 .. v7}, Lcom/ironsource/B0;-><init>(Lcom/ironsource/n0;Lcom/ironsource/f0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v8}, Lcom/ironsource/E5;->a(Lcom/ironsource/C0;)V

    .line 28
    iget-object v1, p0, Lcom/ironsource/Da;->e:Lcom/ironsource/n0;

    invoke-virtual {v0}, Lcom/ironsource/K2;->h()Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/n0;->a(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/ironsource/Da;->e:Lcom/ironsource/n0;

    invoke-virtual {v2}, Lcom/ironsource/n0;->e()Lcom/ironsource/E5;

    move-result-object v2

    .line 30
    new-instance v3, Lcom/ironsource/Z2;

    iget-object v4, p0, Lcom/ironsource/Da;->e:Lcom/ironsource/n0;

    iget-object v5, p0, Lcom/ironsource/Da;->l:Lcom/ironsource/ld;

    if-nez v5, :cond_2

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v14

    :cond_2
    invoke-virtual {v5}, Lcom/ironsource/w3;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v1, v5}, Lcom/ironsource/Z2;-><init>(Lcom/ironsource/n0;Lcom/ironsource/mediationsdk/ISBannerSize;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2, v3}, Lcom/ironsource/E5;->a(Lcom/ironsource/C0;)V

    .line 32
    sget-object v1, Lcom/ironsource/Mb;->s:Lcom/ironsource/Mb$b;

    invoke-virtual {v1}, Lcom/ironsource/Mb$b;->d()Lcom/ironsource/L7;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/L7;->g()Lcom/ironsource/D7;

    move-result-object v1

    .line 33
    invoke-interface {v1}, Lcom/ironsource/u5;->c()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    .line 34
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v3, p0, Lcom/ironsource/Da;->e:Lcom/ironsource/n0;

    const-string v4, "Using legacy BannerAdController"

    invoke-static {v3, v4, v14, v2, v14}, Lcom/ironsource/n0;->a(Lcom/ironsource/n0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 35
    new-instance v1, Lcom/ironsource/w2;

    iget-object v2, p0, Lcom/ironsource/Da;->e:Lcom/ironsource/n0;

    iget-object v3, p0, Lcom/ironsource/Da;->c:Lcom/ironsource/X2;

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/ironsource/w2;-><init>(Lcom/ironsource/x2;Lcom/ironsource/n0;Lcom/ironsource/K2;Lcom/ironsource/X2;)V

    goto :goto_1

    .line 36
    :cond_3
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v3, p0, Lcom/ironsource/Da;->e:Lcom/ironsource/n0;

    const-string v4, "Using new LevelPlayBannerAdController"

    invoke-static {v3, v4, v14, v2, v14}, Lcom/ironsource/n0;->a(Lcom/ironsource/n0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 37
    new-instance v1, Lcom/ironsource/Aa;

    iget-object v2, p0, Lcom/ironsource/Da;->e:Lcom/ironsource/n0;

    iget-object v3, p0, Lcom/ironsource/Da;->c:Lcom/ironsource/X2;

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/ironsource/Aa;-><init>(Lcom/ironsource/x2;Lcom/ironsource/n0;Lcom/ironsource/K2;Lcom/ironsource/X2;)V

    :goto_1
    return-object v1
.end method

.method private static final a(Lcom/ironsource/Da;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/Da;->m:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object p0, p0, Lcom/ironsource/Da;->e:Lcom/ironsource/n0;

    const-string v3, "Banner not loaded"

    invoke-static {p0, v3, v2, v1, v2}, Lcom/ironsource/n0;->a(Lcom/ironsource/n0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ironsource/Da;->j:Lcom/ironsource/o7;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object p0, p0, Lcom/ironsource/Da;->e:Lcom/ironsource/n0;

    const-string v3, "Banner already destroyed"

    invoke-static {p0, v3, v2, v1, v2}, Lcom/ironsource/n0;->a(Lcom/ironsource/n0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/ironsource/Da;->e:Lcom/ironsource/n0;

    new-instance v4, Lcom/ironsource/th;

    invoke-direct {v4, p0}, Lcom/ironsource/th;-><init>(Lcom/ironsource/Da;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/ironsource/wb;->a(Lcom/ironsource/wb;Ljava/lang/Runnable;JILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/ironsource/Da;->j:Lcom/ironsource/o7;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ironsource/o7;->c()V

    .line 7
    :cond_2
    iput-object v2, p0, Lcom/ironsource/Da;->j:Lcom/ironsource/o7;

    .line 8
    iput-object v2, p0, Lcom/ironsource/Da;->k:Ljava/lang/Boolean;

    .line 9
    iput-object v2, p0, Lcom/ironsource/Da;->h:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    return-void
.end method

.method private static final a(Lcom/ironsource/Da;Lcom/ironsource/o7;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/ironsource/Da;->e:Lcom/ironsource/n0;

    invoke-virtual {p0}, Lcom/ironsource/n0;->e()Lcom/ironsource/E5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/E5;->f()Lcom/ironsource/Vc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/Vc;->b()V

    .line 14
    invoke-interface {p1}, Lcom/ironsource/o7;->d()V

    return-void
.end method

.method private static final a(Lcom/ironsource/Da;Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/ironsource/Da;->h:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    return-void
.end method

.method private static final a(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/ironsource/Da;)V
    .locals 3

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LevelPlayBannerAdViewListener.onBannerAdLoadFailed() error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 45
    iget-object p1, p1, Lcom/ironsource/Da;->h:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;->onAdLoadFailed(Lcom/unity3d/mediation/LevelPlayAdError;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Da;)V
    .locals 3

    const-string v0, "$adInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LevelPlayBannerAdViewListener.onBannerAdClicked() adInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 52
    iget-object p1, p1, Lcom/ironsource/Da;->h:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;->onAdClicked(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/unity3d/mediation/LevelPlayAdError;Lcom/ironsource/Da;)V
    .locals 3

    const-string v0, "$adInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LevelPlayBannerAdViewListener.onBannerAdDisplayFailed() adInfo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 50
    iget-object p2, p2, Lcom/ironsource/Da;->h:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p0, p1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;->onAdDisplayFailed(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/unity3d/mediation/LevelPlayAdError;)V

    :cond_0
    return-void
.end method

.method private static final a(ZLcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Da;)V
    .locals 3

    const-string v0, "$adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LevelPlayBannerAdViewListener.onBannerAdLoaded() isReload: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " adInfo: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 42
    iget-object p0, p2, Lcom/ironsource/Da;->h:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;->onAdLoaded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method private static final b(Lcom/ironsource/Da;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/Da;->c:Lcom/ironsource/X2;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcom/ironsource/Da;->c:Lcom/ironsource/X2;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/ironsource/Da;->c:Lcom/ironsource/X2;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private static final b(Lcom/ironsource/Da;Lcom/ironsource/o7;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/ironsource/Da;->e:Lcom/ironsource/n0;

    invoke-virtual {p0}, Lcom/ironsource/n0;->e()Lcom/ironsource/E5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/E5;->f()Lcom/ironsource/Vc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/Vc;->c()V

    .line 6
    invoke-interface {p1}, Lcom/ironsource/o7;->e()V

    return-void
.end method

.method private static final b(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Da;)V
    .locals 3

    const-string v0, "$adInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LevelPlayBannerAdViewListener.onBannerAdDisplayed() adInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Lcom/ironsource/Da;->h:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;->onAdDisplayed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method private static final c(Lcom/ironsource/Da;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/ironsource/Da;->m:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object p0, p0, Lcom/ironsource/Da;->e:Lcom/ironsource/n0;

    const-string v1, "Banner load already called"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v2, v3}, Lcom/ironsource/n0;->a(Lcom/ironsource/n0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ironsource/Da;->m:Z

    .line 6
    invoke-direct {p0}, Lcom/ironsource/Da;->h()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/Da;->a()Lcom/ironsource/o7;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/ironsource/Da;->j:Lcom/ironsource/o7;

    .line 9
    iget-object p0, p0, Lcom/ironsource/Da;->k:Ljava/lang/Boolean;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 10
    invoke-interface {v0}, Lcom/ironsource/o7;->e()V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/ironsource/o7;->d()V

    .line 11
    :cond_3
    :goto_0
    invoke-interface {v0}, Lcom/ironsource/o7;->b()V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/Da;Lcom/ironsource/o7;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/Da;->a(Lcom/ironsource/Da;Lcom/ironsource/o7;)V

    return-void
.end method

.method private static final c(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Da;)V
    .locals 3

    const-string v0, "$adInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LevelPlayBannerAdViewListener.onBannerAdLeftApplication() adInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 15
    iget-object p1, p1, Lcom/ironsource/Da;->h:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;->onAdLeftApplication(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/ironsource/Da;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/Da;->c(Lcom/ironsource/Da;)V

    return-void
.end method

.method private static final d(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Da;)V
    .locals 3

    const-string v0, "$adInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LevelPlayBannerAdViewListener.onBannerAdScreenDismissed() adInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lcom/ironsource/Da;->h:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;->onAdCollapsed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method private static final e(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Da;)V
    .locals 3

    const-string v0, "$adInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LevelPlayBannerAdViewListener.onBannerAdScreenPresented() adInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lcom/ironsource/Da;->h:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;->onAdExpanded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/unity3d/mediation/LevelPlayAdError;Lcom/ironsource/Da;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/Da;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/unity3d/mediation/LevelPlayAdError;Lcom/ironsource/Da;)V

    return-void
.end method

.method public static synthetic f(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Da;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/Da;->e(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Da;)V

    return-void
.end method

.method public static synthetic g(Lcom/ironsource/Da;Lcom/ironsource/o7;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/Da;->b(Lcom/ironsource/Da;Lcom/ironsource/o7;)V

    return-void
.end method

.method public static synthetic h(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Da;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/Da;->c(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Da;)V

    return-void
.end method

.method private final h()Z
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/ironsource/Da;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "adId.toString()"

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/unity3d/mediation/LevelPlayAdError;

    .line 4
    iget-object v3, p0, Lcom/ironsource/Da;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/ironsource/Da;->b:Ljava/lang/String;

    const/16 v4, 0x270

    .line 6
    const-string v5, "Ad unit ID should be specified"

    invoke-direct {v0, v3, v2, v4, v5}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/ironsource/Da;->a(Lcom/unity3d/mediation/LevelPlayAdError;)V

    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ironsource/Da;->e:Lcom/ironsource/n0;

    invoke-virtual {v0}, Lcom/ironsource/n0;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lcom/unity3d/mediation/LevelPlayAdError;

    .line 10
    iget-object v3, p0, Lcom/ironsource/Da;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/ironsource/Da;->b:Ljava/lang/String;

    const/16 v4, 0x271

    .line 12
    const-string v5, "load must be called after init success callback"

    invoke-direct {v0, v3, v2, v4, v5}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/ironsource/Da;->a(Lcom/unity3d/mediation/LevelPlayAdError;)V

    return v1

    .line 14
    :cond_1
    sget-object v0, Lcom/ironsource/Mb;->s:Lcom/ironsource/Mb$b;

    invoke-virtual {v0}, Lcom/ironsource/Mb$b;->d()Lcom/ironsource/L7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/L7;->e()Lcom/ironsource/L8;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/L8;->a()Lcom/ironsource/ab;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v3, p0, Lcom/ironsource/Da;->b:Ljava/lang/String;

    sget-object v4, Lcom/unity3d/mediation/LevelPlay$AdFormat;->BANNER:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-virtual {v0, v3, v4}, Lcom/ironsource/ab;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    return v3

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/ironsource/Da;->h:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    if-eqz v0, :cond_3

    .line 17
    new-instance v3, Lcom/unity3d/mediation/LevelPlayAdError;

    .line 18
    iget-object v4, p0, Lcom/ironsource/Da;->a:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lcom/ironsource/Da;->b:Ljava/lang/String;

    const/16 v5, 0x272

    .line 20
    const-string v6, "Invalid ad unit id"

    invoke-direct {v3, v4, v2, v5, v6}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    invoke-interface {v0, v3}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;->onAdLoadFailed(Lcom/unity3d/mediation/LevelPlayAdError;)V

    :cond_3
    return v1
.end method

.method public static synthetic i(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/ironsource/Da;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/Da;->a(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/ironsource/Da;)V

    return-void
.end method

.method public static synthetic j(Lcom/ironsource/Da;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/Da;->b(Lcom/ironsource/Da;)V

    return-void
.end method

.method public static synthetic k(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Da;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/Da;->d(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Da;)V

    return-void
.end method

.method public static synthetic l(ZLcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Da;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/Da;->a(ZLcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Da;)V

    return-void
.end method

.method public static synthetic m(Lcom/ironsource/Da;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/Da;->a(Lcom/ironsource/Da;)V

    return-void
.end method

.method public static synthetic n(Lcom/ironsource/Da;Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/Da;->a(Lcom/ironsource/Da;Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;)V

    return-void
.end method

.method public static synthetic o(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Da;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/Da;->b(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Da;)V

    return-void
.end method

.method public static synthetic p(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Da;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/Da;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Da;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/ironsource/Da;->e:Lcom/ironsource/n0;

    new-instance v1, Lcom/ironsource/nh;

    invoke-direct {v1, p1, p0}, Lcom/ironsource/nh;-><init>(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/ironsource/Da;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/wb;->e(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 2

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/ironsource/Da;->e:Lcom/ironsource/n0;

    new-instance v1, Lcom/ironsource/uh;

    invoke-direct {v1, p1, p0}, Lcom/ironsource/uh;-><init>(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Da;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/wb;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 2

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 46
    iget-object v0, p0, Lcom/ironsource/Da;->e:Lcom/ironsource/n0;

    new-instance v1, Lcom/ironsource/mh;

    invoke-direct {v1, p1, p2, p0}, Lcom/ironsource/mh;-><init>(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/unity3d/mediation/LevelPlayAdError;Lcom/ironsource/Da;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/wb;->e(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;Z)V
    .locals 2

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/ironsource/Da;->e:Lcom/ironsource/n0;

    new-instance v1, Lcom/ironsource/rh;

    invoke-direct {v1, p2, p1, p0}, Lcom/ironsource/rh;-><init>(ZLcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Da;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/wb;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;)V
    .locals 2

    .line 10
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "LevelPlayBannerAdView.setBannerListener()"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ironsource/Da;->e:Lcom/ironsource/n0;

    new-instance v1, Lcom/ironsource/oh;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/oh;-><init>(Lcom/ironsource/Da;Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/wb;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "LevelPlayBannerAdView.destroyBanner()"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/Da;->e:Lcom/ironsource/n0;

    new-instance v1, Lcom/ironsource/ph;

    invoke-direct {v1, p0}, Lcom/ironsource/ph;-><init>(Lcom/ironsource/Da;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/wb;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 2

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ironsource/Da;->e:Lcom/ironsource/n0;

    new-instance v1, Lcom/ironsource/lh;

    invoke-direct {v1, p1, p0}, Lcom/ironsource/lh;-><init>(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Da;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/wb;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Ljava/util/UUID;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/Da;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public c(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 2

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/ironsource/Da;->e:Lcom/ironsource/n0;

    new-instance v1, Lcom/ironsource/kh;

    invoke-direct {v1, p1, p0}, Lcom/ironsource/kh;-><init>(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Da;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/wb;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Lcom/unity3d/mediation/LevelPlayAdSize;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/Da;->g:Lcom/unity3d/mediation/LevelPlayAdSize;

    return-object v0
.end method

.method public d(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 2

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/Da;->e:Lcom/ironsource/n0;

    new-instance v1, Lcom/ironsource/qh;

    invoke-direct {v1, p1, p0}, Lcom/ironsource/qh;-><init>(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Da;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/wb;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/Da;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 2

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/Da;->e:Lcom/ironsource/n0;

    new-instance v1, Lcom/ironsource/vh;

    invoke-direct {v1, p1, p0}, Lcom/ironsource/vh;-><init>(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Da;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/wb;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/Da;->h:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/Da;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "LevelPlayBannerAdView.loadAd()"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/Da;->e:Lcom/ironsource/n0;

    new-instance v1, Lcom/ironsource/wh;

    invoke-direct {v1, p0}, Lcom/ironsource/wh;-><init>(Lcom/ironsource/Da;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/wb;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "LevelPlayBannerAdView.pauseAutoRefresh()"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/Da;->j:Lcom/ironsource/o7;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ironsource/Da;->e:Lcom/ironsource/n0;

    new-instance v2, Lcom/ironsource/xh;

    invoke-direct {v2, p0, v0}, Lcom/ironsource/xh;-><init>(Lcom/ironsource/Da;Lcom/ironsource/o7;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/wb;->d(Ljava/lang/Runnable;)V

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ironsource/Da;->k:Ljava/lang/Boolean;

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "LevelPlayBannerAdView.resumeAutoRefresh()"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/Da;->j:Lcom/ironsource/o7;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ironsource/Da;->e:Lcom/ironsource/n0;

    new-instance v2, Lcom/ironsource/sh;

    invoke-direct {v2, p0, v0}, Lcom/ironsource/sh;-><init>(Lcom/ironsource/Da;Lcom/ironsource/o7;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/wb;->d(Ljava/lang/Runnable;)V

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ironsource/Da;->k:Ljava/lang/Boolean;

    :cond_1
    return-void
.end method
