.class public final Lcom/ironsource/M6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/y6;
.implements Lcom/ironsource/t6$b;
.implements Lcom/ironsource/t6$a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFullscreenSingleLoadingStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullscreenSingleLoadingStrategy.kt\ncom/unity3d/mediation/internal/ads/controllers/strategies/fullscreen/FullscreenSingleLoadingStrategy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n1#2:58\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/n0;

.field private final b:Lcom/ironsource/y6$a;

.field private final c:Lcom/ironsource/u6;

.field private final d:Lcom/ironsource/w6;

.field private final e:Lcom/ironsource/x6;

.field private f:Lcom/ironsource/t6;


# direct methods
.method public constructor <init>(Lcom/ironsource/n0;Lcom/ironsource/y6$a;Lcom/ironsource/u6;Lcom/ironsource/w6;Lcom/ironsource/x6;)V
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
    const-string v0, "config"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "fullscreenAdUnitFactory"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "fullscreenAdUnitListener"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "listener"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/ironsource/M6;->a:Lcom/ironsource/n0;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/ironsource/M6;->b:Lcom/ironsource/y6$a;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/ironsource/M6;->c:Lcom/ironsource/u6;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/ironsource/M6;->d:Lcom/ironsource/w6;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/ironsource/M6;->e:Lcom/ironsource/x6;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/M6;->a:Lcom/ironsource/n0;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/M6;->f:Lcom/ironsource/t6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p0}, Lcom/ironsource/t6;->a(Landroid/app/Activity;Lcom/ironsource/t6$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/t6;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/ironsource/M6;->f:Lcom/ironsource/t6;

    .line 4
    iget-object p1, p0, Lcom/ironsource/M6;->e:Lcom/ironsource/x6;

    invoke-interface {p1}, Lcom/ironsource/x6;->a()V

    return-void
.end method

.method public a(Lcom/ironsource/t6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ironsource/M6;->e:Lcom/ironsource/x6;

    invoke-interface {p1, p2}, Lcom/ironsource/x6;->c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/ironsource/t6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/ironsource/M6;->e:Lcom/ironsource/x6;

    invoke-interface {p1, p2}, Lcom/ironsource/x6;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public final b()Lcom/ironsource/y6$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/M6;->b:Lcom/ironsource/y6$a;

    return-object v0
.end method

.method public b(Lcom/ironsource/t6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ironsource/M6;->e:Lcom/ironsource/x6;

    invoke-interface {p1, p2}, Lcom/ironsource/x6;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public b(Lcom/ironsource/t6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ironsource/M6;->e:Lcom/ironsource/x6;

    invoke-interface {p1, p2}, Lcom/ironsource/x6;->b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public c(Lcom/ironsource/t6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adUnit"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "adInfo"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/ironsource/M6;->e:Lcom/ironsource/x6;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Lcom/ironsource/x6;->onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 16
    return-void
.end method

.method public loadAd()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/M6;->c:Lcom/ironsource/u6;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/M6;->d:Lcom/ironsource/w6;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Lcom/ironsource/u6;->a(ZLcom/ironsource/w6;)Lcom/ironsource/t6;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/ironsource/t6;->a(Lcom/ironsource/t6$b;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/ironsource/M6;->f:Lcom/ironsource/t6;

    .line 15
    return-void
.end method
