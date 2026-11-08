.class public final Lcom/ironsource/Va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Xa;


# instance fields
.field private final a:Lcom/ironsource/Sa;

.field private final b:Lcom/ironsource/M2;


# direct methods
.method public constructor <init>(Lcom/ironsource/Sa;Lcom/ironsource/M2;)V
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
    iput-object p1, p0, Lcom/ironsource/Va;->a:Lcom/ironsource/Sa;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/ironsource/Va;->b:Lcom/ironsource/M2;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/ironsource/Va;->a:Lcom/ironsource/Sa;

    const-string v0, "Ad unit is already loaded"

    invoke-virtual {p1, v0}, Lcom/ironsource/Sa;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/s0;)V
    .locals 1

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ironsource/Va;->a:Lcom/ironsource/Sa;

    const-string v0, "Ad unit is already loaded"

    invoke-virtual {p1, v0}, Lcom/ironsource/Sa;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Va;->a:Lcom/ironsource/Sa;

    .line 3
    .line 4
    const-string v1, "Loading a loaded ad"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/ironsource/Sa;->a(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Va;->b:Lcom/ironsource/M2;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/ironsource/o0;->a(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ironsource/Va;->a:Lcom/ironsource/Sa;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/ironsource/Sa;->a(Lcom/ironsource/M2;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/Va;->a:Lcom/ironsource/Sa;

    .line 15
    .line 16
    new-instance v1, Lcom/ironsource/Ua;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/ironsource/Ua;-><init>(Lcom/ironsource/Sa;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/ironsource/Sa;->a(Lcom/ironsource/Xa;)V

    .line 23
    return-void
.end method
