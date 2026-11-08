.class public final Lcom/ironsource/A6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/E6;


# instance fields
.field private final a:Lcom/ironsource/z6;


# direct methods
.method public constructor <init>(Lcom/ironsource/z6;)V
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
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/z6;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/z6;

    const-string v0, "show called before load success"

    invoke-virtual {p1, v0}, Lcom/ironsource/z6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/t6;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/z6;

    const-string v0, "ad expired before load called"

    invoke-virtual {p1, v0}, Lcom/ironsource/z6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/t6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    const-string p2, "adUnit"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/z6;

    const-string p2, "ad display failed before load called"

    invoke-virtual {p1, p2}, Lcom/ironsource/z6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/t6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/z6;

    const-string p2, "ad display success before load called"

    invoke-virtual {p1, p2}, Lcom/ironsource/z6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/t6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    const-string p2, "adUnit"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/z6;

    const-string p2, "load failed before load called"

    invoke-virtual {p1, p2}, Lcom/ironsource/z6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/t6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/z6;

    const-string p2, "load success before load called"

    invoke-virtual {p1, p2}, Lcom/ironsource/z6;->a(Ljava/lang/String;)V

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
    iget-object p1, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/z6;

    .line 13
    .line 14
    const-string p2, "load success with better ad before load called"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/ironsource/z6;->a(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public loadAd()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/z6;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/z6;->b()Lcom/ironsource/u6;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/z6;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/ironsource/z6;->c()Lcom/ironsource/w6;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Lcom/ironsource/u6;->a(ZLcom/ironsource/w6;)Lcom/ironsource/t6;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lcom/ironsource/C6;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/z6;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v3, v0, v2}, Lcom/ironsource/C6;-><init>(Lcom/ironsource/z6;Lcom/ironsource/t6;Z)V

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/z6;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lcom/ironsource/z6;->a(Lcom/ironsource/E6;)V

    .line 30
    .line 31
    iget-object v1, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/z6;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/ironsource/t6;->a(Lcom/ironsource/t6$b;)V

    .line 35
    return-void
.end method
