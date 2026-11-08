.class public final Lcom/ironsource/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Cb;


# instance fields
.field private final a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

.field private final b:Lcom/ironsource/f3;

.field private final c:Lcom/ironsource/p1;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/f3;Lcom/ironsource/p1;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adLoadTaskListener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "analytics"

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
    iput-object p1, p0, Lcom/ironsource/y5;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/ironsource/y5;->b:Lcom/ironsource/f3;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/ironsource/y5;->c:Lcom/ironsource/p1;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/y5;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 3
    return-object v0
.end method

.method public start()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/i1$c;->a:Lcom/ironsource/i1$c$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/i1$c$a;->a()Lcom/ironsource/i1;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/ironsource/y5;->c:Lcom/ironsource/p1;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Lcom/ironsource/i1;->a(Lcom/ironsource/p1;)V

    .line 12
    .line 13
    new-instance v1, Lcom/ironsource/l1$j;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/ironsource/y5;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/ironsource/l1$j;-><init>(I)V

    .line 23
    .line 24
    new-instance v2, Lcom/ironsource/l1$k;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/ironsource/y5;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Lcom/ironsource/l1$k;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    new-instance v3, Lcom/ironsource/l1$f;

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v4, v5}, Lcom/ironsource/l1$f;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/i1$c$a;->a(Lcom/ironsource/l1$j;Lcom/ironsource/l1$k;Lcom/ironsource/l1$f;)Lcom/ironsource/i1;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/ironsource/y5;->c:Lcom/ironsource/p1;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lcom/ironsource/i1;->a(Lcom/ironsource/p1;)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/ironsource/y5;->b:Lcom/ironsource/f3;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/ironsource/y5;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/ironsource/f3;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 57
    return-void
.end method
