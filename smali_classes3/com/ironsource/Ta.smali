.class public final Lcom/ironsource/Ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Xa;


# instance fields
.field private final a:Lcom/ironsource/Sa;


# direct methods
.method public constructor <init>(Lcom/ironsource/Sa;)V
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
    iput-object p1, p0, Lcom/ironsource/Ta;->a:Lcom/ironsource/Sa;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/ironsource/Ta;->a:Lcom/ironsource/Sa;

    const-string v0, "Received load failed before load called"

    invoke-virtual {p1, v0}, Lcom/ironsource/Sa;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/s0;)V
    .locals 1

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ironsource/Ta;->a:Lcom/ironsource/Sa;

    const-string v0, "Received load success before load called"

    invoke-virtual {p1, v0}, Lcom/ironsource/Sa;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Ta;->a:Lcom/ironsource/Sa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Sa;->i()Lcom/ironsource/O2;

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
    iget-object v1, p0, Lcom/ironsource/Ta;->a:Lcom/ironsource/Sa;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/ironsource/Sa;->a(Lcom/ironsource/M2;)V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/ironsource/Ta;->a:Lcom/ironsource/Sa;

    .line 19
    .line 20
    new-instance v2, Lcom/ironsource/Wa;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Lcom/ironsource/Wa;-><init>(Lcom/ironsource/Sa;Lcom/ironsource/M2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/ironsource/Sa;->a(Lcom/ironsource/Xa;)V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/ironsource/Ta;->a:Lcom/ironsource/Sa;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/ironsource/Sa;->g()Lcom/ironsource/L0;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/ironsource/o0;->a(Lcom/ironsource/L0;)V

    .line 36
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Ta;->a:Lcom/ironsource/Sa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Sa;->k()Lcom/ironsource/M2;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/ironsource/o0;->a(Z)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/ironsource/Ta;->a:Lcom/ironsource/Sa;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/ironsource/Sa;->a(Lcom/ironsource/M2;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/ironsource/Ta;->a:Lcom/ironsource/Sa;

    .line 21
    .line 22
    new-instance v1, Lcom/ironsource/Ua;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/ironsource/Ua;-><init>(Lcom/ironsource/Sa;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/ironsource/Sa;->a(Lcom/ironsource/Xa;)V

    .line 29
    return-void
.end method
