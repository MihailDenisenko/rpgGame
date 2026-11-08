.class public final Lcom/ironsource/G6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/L6;


# instance fields
.field private final a:Lcom/ironsource/F6;

.field private final b:Lcom/ironsource/t6;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/F6;Lcom/ironsource/t6;Z)V
    .locals 1

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/G6;->a:Lcom/ironsource/F6;

    .line 3
    iput-object p2, p0, Lcom/ironsource/G6;->b:Lcom/ironsource/t6;

    .line 4
    iput-boolean p3, p0, Lcom/ironsource/G6;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/F6;Lcom/ironsource/t6;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/G6;-><init>(Lcom/ironsource/F6;Lcom/ironsource/t6;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 7
    iget-boolean v0, p0, Lcom/ironsource/G6;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "ad expired on expired ad"

    goto :goto_0

    :cond_0
    const-string v0, "ad expired before load called"

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/ironsource/G6;->a:Lcom/ironsource/F6;

    invoke-virtual {v1, v0}, Lcom/ironsource/F6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/ironsource/G6;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "Show called on expired ad"

    goto :goto_0

    :cond_0
    const-string p1, "Show called before load success"

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/ironsource/G6;->a:Lcom/ironsource/F6;

    invoke-virtual {v0}, Lcom/ironsource/F6;->d()Lcom/ironsource/x6;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x274

    invoke-direct {v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 4
    invoke-interface {v0, v1}, Lcom/ironsource/x6;->c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 5
    iget-boolean p1, p0, Lcom/ironsource/G6;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "load failed on expired ad"

    goto :goto_0

    :cond_0
    const-string p1, "load failed before load called"

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/ironsource/G6;->a:Lcom/ironsource/F6;

    invoke-virtual {v0, p1}, Lcom/ironsource/F6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-boolean p1, p0, Lcom/ironsource/G6;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "show success on expired ad"

    goto :goto_0

    :cond_0
    const-string p1, "show success before load called"

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/ironsource/G6;->a:Lcom/ironsource/F6;

    invoke-virtual {v0, p1}, Lcom/ironsource/F6;->a(Ljava/lang/String;)V

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
    iget-boolean p1, p0, Lcom/ironsource/G6;->c:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "load with better ad on expired ad"

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-string p1, "load success with better ad before load success"

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/ironsource/G6;->a:Lcom/ironsource/F6;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/ironsource/F6;->a(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 3
    iget-boolean p1, p0, Lcom/ironsource/G6;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "show failed on expired ad"

    goto :goto_0

    :cond_0
    const-string p1, "show failed before load called"

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/ironsource/G6;->a:Lcom/ironsource/F6;

    invoke-virtual {v0, p1}, Lcom/ironsource/F6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/ironsource/G6;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "load success on expired ad"

    goto :goto_0

    :cond_0
    const-string p1, "load success before load called"

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/ironsource/G6;->a:Lcom/ironsource/F6;

    invoke-virtual {v0, p1}, Lcom/ironsource/F6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public loadAd()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/G6;->a:Lcom/ironsource/F6;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/F6;->b()Lcom/ironsource/u6;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/ironsource/G6;->a:Lcom/ironsource/F6;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/ironsource/F6;->c()Lcom/ironsource/w6;

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
    iget-object v1, p0, Lcom/ironsource/G6;->a:Lcom/ironsource/F6;

    .line 20
    .line 21
    new-instance v2, Lcom/ironsource/K6;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lcom/ironsource/K6;-><init>(Lcom/ironsource/F6;Lcom/ironsource/t6;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/ironsource/F6;->a(Lcom/ironsource/L6;)V

    .line 28
    .line 29
    iget-object v1, p0, Lcom/ironsource/G6;->a:Lcom/ironsource/F6;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/ironsource/t6;->a(Lcom/ironsource/t6$b;)V

    .line 33
    return-void
.end method
