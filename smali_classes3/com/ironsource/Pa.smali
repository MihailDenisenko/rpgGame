.class public final Lcom/ironsource/Pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Qa;


# instance fields
.field private final a:Lcom/ironsource/Ga;

.field private final b:Lcom/ironsource/M2;

.field private final c:Lcom/ironsource/M2;

.field private final d:J


# direct methods
.method public constructor <init>(Lcom/ironsource/Ga;Lcom/ironsource/M2;Lcom/ironsource/M2;J)V
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
    const-string v0, "reloadingAdUnit"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/ironsource/Pa;->a:Lcom/ironsource/Ga;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/ironsource/Pa;->b:Lcom/ironsource/M2;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/ironsource/Pa;->c:Lcom/ironsource/M2;

    .line 25
    .line 26
    iput-wide p4, p0, Lcom/ironsource/Pa;->d:J

    .line 27
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 9

    .line 10
    iget-object v0, p0, Lcom/ironsource/Pa;->a:Lcom/ironsource/Ga;

    invoke-virtual {v0}, Lcom/ironsource/Ga;->p()Lcom/ironsource/t4;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/t4;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/Pa;->d:J

    sub-long/2addr v0, v2

    .line 11
    new-instance v5, Lcom/ironsource/k3$c;

    .line 12
    sget-object v2, Lcom/ironsource/k3$d$c;->a:Lcom/ironsource/k3$d$c;

    .line 13
    invoke-direct {v5, v0, v1, v2}, Lcom/ironsource/k3$c;-><init>(JLcom/ironsource/k3$d;)V

    .line 14
    iget-object v2, p0, Lcom/ironsource/Pa;->a:Lcom/ironsource/Ga;

    .line 15
    iget-object v4, p0, Lcom/ironsource/Pa;->b:Lcom/ironsource/M2;

    .line 16
    iget-wide v0, p0, Lcom/ironsource/Pa;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p1

    .line 17
    invoke-virtual/range {v2 .. v8}, Lcom/ironsource/Ga;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/M2;Lcom/ironsource/k3;ZZLjava/lang/Long;)V

    return-void
.end method

.method public a(Lcom/ironsource/s0;)V
    .locals 9

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/Pa;->a:Lcom/ironsource/Ga;

    invoke-virtual {v0}, Lcom/ironsource/Ga;->p()Lcom/ironsource/t4;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/t4;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/Pa;->d:J

    sub-long/2addr v0, v2

    .line 2
    new-instance v6, Lcom/ironsource/k3$c;

    .line 3
    sget-object v2, Lcom/ironsource/k3$d$d;->a:Lcom/ironsource/k3$d$d;

    .line 4
    invoke-direct {v6, v0, v1, v2}, Lcom/ironsource/k3$c;-><init>(JLcom/ironsource/k3$d;)V

    .line 5
    iget-object v2, p0, Lcom/ironsource/Pa;->a:Lcom/ironsource/Ga;

    .line 6
    iget-object v4, p0, Lcom/ironsource/Pa;->c:Lcom/ironsource/M2;

    .line 7
    iget-object v5, p0, Lcom/ironsource/Pa;->b:Lcom/ironsource/M2;

    .line 8
    iget-wide v0, p0, Lcom/ironsource/Pa;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v7, 0x0

    move-object v3, p1

    .line 9
    invoke-virtual/range {v2 .. v8}, Lcom/ironsource/Ga;->a(Lcom/ironsource/s0;Lcom/ironsource/M2;Lcom/ironsource/M2;Lcom/ironsource/k3;ZLjava/lang/Long;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Pa;->a:Lcom/ironsource/Ga;

    .line 3
    .line 4
    const-string v1, "Loading an ad while reloading after timer finished"

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
    iget-object v0, p0, Lcom/ironsource/Pa;->b:Lcom/ironsource/M2;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/ironsource/o0;->a(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ironsource/Pa;->c:Lcom/ironsource/M2;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/ironsource/o0;->a(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ironsource/Pa;->a:Lcom/ironsource/Ga;

    .line 14
    .line 15
    new-instance v1, Lcom/ironsource/Ja;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/ironsource/Ja;-><init>(Lcom/ironsource/Ga;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/ironsource/Ga;->a(Lcom/ironsource/Qa;)V

    .line 22
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Pa;->a:Lcom/ironsource/Ga;

    .line 3
    .line 4
    new-instance v1, Lcom/ironsource/Ma;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/ironsource/Pa;->b:Lcom/ironsource/M2;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lcom/ironsource/Ma;-><init>(Lcom/ironsource/Ga;Lcom/ironsource/M2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/ironsource/Ga;->a(Lcom/ironsource/Qa;)V

    .line 13
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
