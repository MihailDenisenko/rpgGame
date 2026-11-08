.class abstract synthetic Lu2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu2/v;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lu2/v;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lu2/k$c;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lkotlin/Unit;

    .line 11
    .line 12
    sget-object p0, Lu2/k;->b:Lu2/k$b;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lu2/k$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lu2/n$a;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p1, v1}, Lu2/n$a;-><init>(Lu2/v;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 26
    const/4 p0, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, p0, v1}, Ls2/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Lu2/k;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lu2/k;->k()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
