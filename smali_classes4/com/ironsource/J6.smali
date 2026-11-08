.class public final Lcom/ironsource/J6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/L6;


# instance fields
.field private final a:Lcom/ironsource/F6;

.field private final b:Lcom/ironsource/t6;


# direct methods
.method public constructor <init>(Lcom/ironsource/F6;Lcom/ironsource/t6;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "strategy"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adUnit"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/ironsource/J6;->a:Lcom/ironsource/F6;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/ironsource/J6;->b:Lcom/ironsource/t6;

    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/ironsource/J6;->a:Lcom/ironsource/F6;

    new-instance v1, Lcom/ironsource/G6;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/ironsource/G6;-><init>(Lcom/ironsource/F6;Lcom/ironsource/t6;Z)V

    invoke-virtual {v0, v1}, Lcom/ironsource/F6;->a(Lcom/ironsource/L6;)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/J6;->a:Lcom/ironsource/F6;

    invoke-virtual {v0}, Lcom/ironsource/F6;->d()Lcom/ironsource/x6;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/x6;->a()V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/J6;->b:Lcom/ironsource/t6;

    iget-object v1, p0, Lcom/ironsource/J6;->a:Lcom/ironsource/F6;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/t6;->a(Landroid/app/Activity;Lcom/ironsource/t6$a;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/ironsource/J6;->a:Lcom/ironsource/F6;

    const-string v0, "load failed after ad unit is already loaded"

    invoke-virtual {p1, v0}, Lcom/ironsource/F6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 3

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ironsource/J6;->a:Lcom/ironsource/F6;

    invoke-virtual {v0}, Lcom/ironsource/F6;->d()Lcom/ironsource/x6;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ironsource/x6;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 6
    iget-object p1, p0, Lcom/ironsource/J6;->a:Lcom/ironsource/F6;

    invoke-virtual {p1}, Lcom/ironsource/F6;->b()Lcom/ironsource/u6;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/J6;->a:Lcom/ironsource/F6;

    invoke-virtual {v0}, Lcom/ironsource/F6;->c()Lcom/ironsource/w6;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/ironsource/u6;->a(ZLcom/ironsource/w6;)Lcom/ironsource/t6;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/ironsource/J6;->a:Lcom/ironsource/F6;

    .line 8
    new-instance v1, Lcom/ironsource/I6;

    iget-object v2, p0, Lcom/ironsource/J6;->b:Lcom/ironsource/t6;

    invoke-direct {v1, v0, v2, p1}, Lcom/ironsource/I6;-><init>(Lcom/ironsource/F6;Lcom/ironsource/t6;Lcom/ironsource/t6;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/ironsource/F6;->a(Lcom/ironsource/L6;)V

    .line 10
    iget-object v0, p0, Lcom/ironsource/J6;->a:Lcom/ironsource/F6;

    invoke-virtual {p1, v0}, Lcom/ironsource/t6;->a(Lcom/ironsource/t6$b;)V

    return-void
.end method

.method public b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/J6;->a:Lcom/ironsource/F6;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/ironsource/F6;->d()Lcom/ironsource/x6;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/ironsource/x6;->onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 15
    return-void
.end method

.method public c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 8

    .line 2
    sget-object v0, Lcom/ironsource/f5;->a:Lcom/ironsource/f5;

    invoke-virtual {v0, p1}, Lcom/ironsource/f5;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ironsource/J6;->a:Lcom/ironsource/F6;

    new-instance v7, Lcom/ironsource/G6;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/G6;-><init>(Lcom/ironsource/F6;Lcom/ironsource/t6;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Lcom/ironsource/F6;->a(Lcom/ironsource/L6;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ironsource/J6;->a:Lcom/ironsource/F6;

    invoke-virtual {v0}, Lcom/ironsource/F6;->d()Lcom/ironsource/x6;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ironsource/x6;->c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public c(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ironsource/J6;->a:Lcom/ironsource/F6;

    const-string v0, "Ad unit is already loaded"

    invoke-virtual {p1, v0}, Lcom/ironsource/F6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public loadAd()V
    .locals 8

    .line 1
    .line 2
    iget-object v6, p0, Lcom/ironsource/J6;->a:Lcom/ironsource/F6;

    .line 3
    .line 4
    new-instance v7, Lcom/ironsource/G6;

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, v7

    .line 10
    move-object v1, v6

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/G6;-><init>(Lcom/ironsource/F6;Lcom/ironsource/t6;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v7}, Lcom/ironsource/F6;->a(Lcom/ironsource/L6;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/ironsource/J6;->a:Lcom/ironsource/F6;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/ironsource/F6;->loadAd()V

    .line 22
    return-void
.end method
