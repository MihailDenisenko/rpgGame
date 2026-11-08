.class public abstract Ls2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ls2/n;Ls2/e1;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ls2/f1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ls2/f1;-><init>(Ls2/e1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Ls2/r;->c(Ls2/n;Ls2/m;)V

    .line 9
    return-void
.end method

.method public static final b(Lkotlin/coroutines/Continuation;)Ls2/p;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lx2/g;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ls2/p;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Ls2/p;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    .line 14
    check-cast v0, Lx2/g;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lx2/g;->m()Ls2/p;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ls2/p;->P()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    .line 30
    :goto_0
    if-nez v0, :cond_2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return-object v0

    .line 33
    .line 34
    :cond_3
    :goto_1
    new-instance v0, Ls2/p;

    .line 35
    const/4 v1, 0x2

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Ls2/p;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 39
    return-object v0
.end method

.method public static final c(Ls2/n;Ls2/m;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ls2/p;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ls2/p;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ls2/p;->J(Ls2/m;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "third-party implementation of CancellableContinuation is not supported"

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method
