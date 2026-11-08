.class final Lu2/r;
.super Lu2/h;
.source "SourceFile"

# interfaces
.implements Lu2/s;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lu2/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0, v0}, Lu2/h;-><init>(Lkotlin/coroutines/CoroutineContext;Lu2/g;ZZ)V

    .line 5
    return-void
.end method


# virtual methods
.method protected N0(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lu2/h;->Q0()Lu2/g;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lu2/v;->y(Ljava/lang/Throwable;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ls2/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1}, Ls2/l0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 20
    :cond_0
    return-void
.end method

.method public bridge synthetic O0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlin/Unit;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lu2/r;->R0(Lkotlin/Unit;)V

    .line 6
    return-void
.end method

.method protected R0(Lkotlin/Unit;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lu2/h;->Q0()Lu2/g;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1, v0}, Lu2/v$a;->a(Lu2/v;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ls2/a;->isActive()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method
