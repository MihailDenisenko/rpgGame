.class public final Lcom/ironsource/D6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/E6;
.implements Lcom/ironsource/w6;


# instance fields
.field private final a:Lcom/ironsource/z6;

.field private final b:Lcom/ironsource/t6;

.field private c:Lcom/ironsource/t6;


# direct methods
.method public constructor <init>(Lcom/ironsource/z6;Lcom/ironsource/t6;Lcom/ironsource/t6;)V
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
    const-string v0, "currentAdUnit"

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
    iput-object p1, p0, Lcom/ironsource/D6;->a:Lcom/ironsource/z6;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/ironsource/D6;->b:Lcom/ironsource/t6;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/ironsource/D6;->c:Lcom/ironsource/t6;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lcom/ironsource/t6;->a(Lcom/ironsource/w6;)V

    .line 23
    return-void
.end method

.method static synthetic a(Lcom/ironsource/D6;Lcom/ironsource/mediationsdk/logger/IronSourceError;ILjava/lang/Object;)Lcom/ironsource/E6;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/D6;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/ironsource/E6;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/ironsource/E6;
    .locals 11

    .line 15
    sget-object v0, Lcom/ironsource/f5;->a:Lcom/ironsource/f5;

    invoke-virtual {v0, p1}, Lcom/ironsource/f5;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    new-instance p1, Lcom/ironsource/B6;

    iget-object v0, p0, Lcom/ironsource/D6;->a:Lcom/ironsource/z6;

    iget-object v1, p0, Lcom/ironsource/D6;->b:Lcom/ironsource/t6;

    iget-object v2, p0, Lcom/ironsource/D6;->c:Lcom/ironsource/t6;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/ironsource/B6;-><init>(Lcom/ironsource/z6;Lcom/ironsource/t6;Lcom/ironsource/t6;Z)V

    return-object p1

    .line 17
    :cond_0
    iget-object v6, p0, Lcom/ironsource/D6;->c:Lcom/ironsource/t6;

    if-nez v6, :cond_1

    new-instance p1, Lcom/ironsource/A6;

    iget-object v0, p0, Lcom/ironsource/D6;->a:Lcom/ironsource/z6;

    invoke-direct {p1, v0}, Lcom/ironsource/A6;-><init>(Lcom/ironsource/z6;)V

    return-object p1

    .line 18
    :cond_1
    invoke-virtual {v6}, Lcom/ironsource/t6;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 19
    new-instance p1, Lcom/ironsource/B6;

    iget-object v5, p0, Lcom/ironsource/D6;->a:Lcom/ironsource/z6;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/ironsource/B6;-><init>(Lcom/ironsource/z6;Lcom/ironsource/t6;Lcom/ironsource/t6;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 20
    :cond_2
    new-instance p1, Lcom/ironsource/C6;

    iget-object v0, p0, Lcom/ironsource/D6;->a:Lcom/ironsource/z6;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v6, v1}, Lcom/ironsource/C6;-><init>(Lcom/ironsource/z6;Lcom/ironsource/t6;Z)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ironsource/D6;->a:Lcom/ironsource/z6;

    const-string v0, "show called while showing"

    invoke-virtual {p1, v0}, Lcom/ironsource/z6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/t6;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/ironsource/D6;->c:Lcom/ironsource/t6;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/ironsource/D6;->c:Lcom/ironsource/t6;

    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/ironsource/D6;->a:Lcom/ironsource/z6;

    const-string v0, "ad expired while current ad is showing"

    invoke-virtual {p1, v0}, Lcom/ironsource/z6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/t6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ironsource/D6;->b:Lcom/ironsource/t6;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/ironsource/D6;->a:Lcom/ironsource/z6;

    const-string p2, "progressive show failed while showing current ad"

    invoke-virtual {p1, p2}, Lcom/ironsource/z6;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p2}, Lcom/ironsource/D6;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/ironsource/E6;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/ironsource/D6;->a:Lcom/ironsource/z6;

    invoke-virtual {v0, p1}, Lcom/ironsource/z6;->a(Lcom/ironsource/E6;)V

    .line 9
    iget-object p1, p0, Lcom/ironsource/D6;->a:Lcom/ironsource/z6;

    invoke-virtual {p1}, Lcom/ironsource/z6;->d()Lcom/ironsource/x6;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/ironsource/x6;->c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/ironsource/t6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/D6;->b:Lcom/ironsource/t6;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ironsource/D6;->a:Lcom/ironsource/z6;

    const-string p2, "progressive show success while showing current ad"

    invoke-virtual {p1, p2}, Lcom/ironsource/z6;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ironsource/D6;->a:Lcom/ironsource/z6;

    invoke-virtual {p1}, Lcom/ironsource/z6;->d()Lcom/ironsource/x6;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/ironsource/x6;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/rewarded/LevelPlayReward;)V
    .locals 1

    const-string v0, "reward"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/ironsource/D6;->a:Lcom/ironsource/z6;

    invoke-virtual {v0}, Lcom/ironsource/z6;->c()Lcom/ironsource/w6;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ironsource/w6;->a(Lcom/unity3d/mediation/rewarded/LevelPlayReward;)V

    return-void
.end method

.method public b(Lcom/ironsource/t6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    const-string p2, "adUnit"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/ironsource/D6;->c:Lcom/ironsource/t6;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/ironsource/D6;->c:Lcom/ironsource/t6;

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ironsource/D6;->a:Lcom/ironsource/z6;

    const-string p2, "load failed while current ad is showing"

    invoke-virtual {p1, p2}, Lcom/ironsource/z6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/t6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/ironsource/D6;->b:Lcom/ironsource/t6;

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ironsource/D6;->a:Lcom/ironsource/z6;

    const-string p2, "load success while current ad is showing"

    invoke-virtual {p1, p2}, Lcom/ironsource/z6;->a(Ljava/lang/String;)V

    :cond_0
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
    const-string v0, "adInfo"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/ironsource/D6;->b:Lcom/ironsource/t6;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/ironsource/D6;->a:Lcom/ironsource/z6;

    .line 17
    .line 18
    const-string p2, "ad info changed while current ad is showing"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/ironsource/z6;->a(Ljava/lang/String;)V

    .line 22
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/D6;->a:Lcom/ironsource/z6;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/z6;->c()Lcom/ironsource/w6;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/ironsource/J0;->g()V

    .line 10
    return-void
.end method

.method public loadAd()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/D6;->a:Lcom/ironsource/z6;

    .line 3
    .line 4
    const-string v1, "load called while showing"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/ironsource/z6;->a(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public onClosed()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1, v0}, Lcom/ironsource/D6;->a(Lcom/ironsource/D6;Lcom/ironsource/mediationsdk/logger/IronSourceError;ILjava/lang/Object;)Lcom/ironsource/E6;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/ironsource/D6;->a:Lcom/ironsource/z6;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/ironsource/z6;->a(Lcom/ironsource/E6;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ironsource/D6;->a:Lcom/ironsource/z6;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/ironsource/z6;->c()Lcom/ironsource/w6;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/ironsource/w6;->onClosed()V

    .line 21
    return-void
.end method
