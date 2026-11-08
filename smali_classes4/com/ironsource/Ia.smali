.class public final Lcom/ironsource/Ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Qa;


# instance fields
.field private final a:Lcom/ironsource/Ga;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/Ga;Z)V
    .locals 1

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/Ia;->a:Lcom/ironsource/Ga;

    .line 3
    iput-boolean p2, p0, Lcom/ironsource/Ia;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/Ga;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/Ia;-><init>(Lcom/ironsource/Ga;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/ironsource/Ia;->a:Lcom/ironsource/Ga;

    const-string v0, "Received load failed before load"

    invoke-virtual {p1, v0}, Lcom/ironsource/Ga;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/s0;)V
    .locals 1

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ironsource/Ia;->a:Lcom/ironsource/Ga;

    const-string v0, "Received load success before load"

    invoke-virtual {p1, v0}, Lcom/ironsource/Ga;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Ia;->a:Lcom/ironsource/Ga;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Ga;->j()Lcom/ironsource/O2;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/ironsource/O2;->a(Z)Lcom/ironsource/M2;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ironsource/Ia;->a:Lcom/ironsource/Ga;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/ironsource/Ga;->g()Lcom/ironsource/L0;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/ironsource/o0;->a(Lcom/ironsource/L0;)V

    .line 21
    .line 22
    new-instance v1, Lcom/ironsource/La;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/ironsource/Ia;->a:Lcom/ironsource/Ga;

    .line 25
    .line 26
    iget-boolean v3, p0, Lcom/ironsource/Ia;->b:Z

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v0, v3}, Lcom/ironsource/La;-><init>(Lcom/ironsource/Ga;Lcom/ironsource/M2;Z)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/ironsource/Ia;->a:Lcom/ironsource/Ga;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/ironsource/Ga;->a(Lcom/ironsource/Qa;)V

    .line 35
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Ia;->a:Lcom/ironsource/Ga;

    .line 3
    .line 4
    new-instance v1, Lcom/ironsource/Ja;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/ironsource/Ja;-><init>(Lcom/ironsource/Ga;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/ironsource/Ga;->a(Lcom/ironsource/Qa;)V

    .line 11
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/ironsource/Ia;->b:Z

    .line 4
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/ironsource/Ia;->b:Z

    .line 4
    return-void
.end method
