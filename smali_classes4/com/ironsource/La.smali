.class public final Lcom/ironsource/La;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Qa;


# instance fields
.field private final a:Lcom/ironsource/Ga;

.field private final b:Lcom/ironsource/M2;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/Ga;Lcom/ironsource/M2;Z)V
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
    iput-object p1, p0, Lcom/ironsource/La;->a:Lcom/ironsource/Ga;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/ironsource/La;->b:Lcom/ironsource/M2;

    .line 18
    .line 19
    iput-boolean p3, p0, Lcom/ironsource/La;->c:Z

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 7

    .line 6
    iget-object v0, p0, Lcom/ironsource/La;->a:Lcom/ironsource/Ga;

    .line 7
    iget-object v2, p0, Lcom/ironsource/La;->b:Lcom/ironsource/M2;

    .line 8
    new-instance v3, Lcom/ironsource/k3$a;

    sget-object v1, Lcom/ironsource/k3$b$a;->a:Lcom/ironsource/k3$b$a;

    invoke-direct {v3, v1}, Lcom/ironsource/k3$a;-><init>(Lcom/ironsource/k3$b;)V

    .line 9
    iget-boolean v5, p0, Lcom/ironsource/La;->c:Z

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/ironsource/Ga;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/M2;Lcom/ironsource/k3;ZZLjava/lang/Long;)V

    return-void
.end method

.method public a(Lcom/ironsource/s0;)V
    .locals 8

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/ironsource/La;->a:Lcom/ironsource/Ga;

    .line 2
    iget-object v3, p0, Lcom/ironsource/La;->b:Lcom/ironsource/M2;

    .line 3
    new-instance v5, Lcom/ironsource/k3$a;

    sget-object v0, Lcom/ironsource/k3$b$b;->a:Lcom/ironsource/k3$b$b;

    invoke-direct {v5, v0}, Lcom/ironsource/k3$a;-><init>(Lcom/ironsource/k3$b;)V

    .line 4
    iget-boolean v6, p0, Lcom/ironsource/La;->c:Z

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    .line 5
    invoke-virtual/range {v1 .. v7}, Lcom/ironsource/Ga;->a(Lcom/ironsource/s0;Lcom/ironsource/M2;Lcom/ironsource/M2;Lcom/ironsource/k3;ZLjava/lang/Long;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/La;->a:Lcom/ironsource/Ga;

    .line 3
    .line 4
    const-string v1, "Loading an ad while loading"

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
    iget-object v0, p0, Lcom/ironsource/La;->b:Lcom/ironsource/M2;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/ironsource/o0;->a(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ironsource/La;->a:Lcom/ironsource/Ga;

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
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/ironsource/La;->c:Z

    .line 4
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/ironsource/La;->c:Z

    .line 4
    return-void
.end method
