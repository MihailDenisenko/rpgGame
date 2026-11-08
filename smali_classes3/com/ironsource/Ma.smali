.class public final Lcom/ironsource/Ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Qa;


# instance fields
.field private final a:Lcom/ironsource/Ga;

.field private final b:Lcom/ironsource/M2;


# direct methods
.method public constructor <init>(Lcom/ironsource/Ga;Lcom/ironsource/M2;)V
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
    iput-object p1, p0, Lcom/ironsource/Ma;->a:Lcom/ironsource/Ga;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/ironsource/Ma;->b:Lcom/ironsource/M2;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/ironsource/Ma;->a:Lcom/ironsource/Ga;

    const-string v0, "Received load failed while paused"

    invoke-virtual {p1, v0}, Lcom/ironsource/Ga;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/s0;)V
    .locals 1

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ironsource/Ma;->a:Lcom/ironsource/Ga;

    const-string v0, "Received load success while paused"

    invoke-virtual {p1, v0}, Lcom/ironsource/Ga;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Ma;->a:Lcom/ironsource/Ga;

    .line 3
    .line 4
    const-string v1, "Loading a loaded ad"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/ironsource/Ga;->a(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Ma;->b:Lcom/ironsource/M2;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/ironsource/o0;->a(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ironsource/Ma;->a:Lcom/ironsource/Ga;

    .line 9
    .line 10
    new-instance v1, Lcom/ironsource/Ja;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/ironsource/Ja;-><init>(Lcom/ironsource/Ga;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/ironsource/Ga;->a(Lcom/ironsource/Qa;)V

    .line 17
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Ma;->a:Lcom/ironsource/Ga;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/Ma;->b:Lcom/ironsource/M2;

    .line 5
    .line 6
    new-instance v2, Lcom/ironsource/k3$a;

    .line 7
    .line 8
    sget-object v3, Lcom/ironsource/k3$b$c;->a:Lcom/ironsource/k3$b$c;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Lcom/ironsource/k3$a;-><init>(Lcom/ironsource/k3$b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/Ga;->a(Lcom/ironsource/M2;Lcom/ironsource/k3;)V

    .line 15
    return-void
.end method
