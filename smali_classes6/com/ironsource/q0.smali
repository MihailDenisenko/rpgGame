.class public Lcom/ironsource/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/h2;


# instance fields
.field private final a:Lcom/ironsource/f0;


# direct methods
.method public constructor <init>(Lcom/ironsource/f0;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adProperties"

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
    iput-object p1, p0, Lcom/ironsource/q0;->a:Lcom/ironsource/f0;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/i;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "auctionRequestParams"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/q0;->a:Lcom/ironsource/f0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/ironsource/f0;->c()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/i;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ironsource/q0;->a:Lcom/ironsource/f0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ironsource/f0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSource$a;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/i;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/i;->a(Ljava/lang/Boolean;)V

    .line 33
    return-void
.end method
