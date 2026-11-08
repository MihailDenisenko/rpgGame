.class abstract synthetic Lv2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv2/w;)Lv2/b0;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lv2/y;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lv2/y;-><init>(Lv2/b0;Ls2/y1;)V

    .line 7
    return-object v0
.end method

.method public static final b(Lv2/x;)Lv2/k0;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lv2/z;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lv2/z;-><init>(Lv2/k0;Ls2/y1;)V

    .line 7
    return-object v0
.end method

.method private static final c(Lv2/e;I)Lv2/g0;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lu2/g;->F8:Lu2/g$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lu2/g$a;->a()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 10
    move-result v0

    .line 11
    sub-int/2addr v0, p1

    .line 12
    .line 13
    instance-of v1, p0, Lw2/d;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    move-object v1, p0

    .line 17
    .line 18
    check-cast v1, Lw2/d;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lw2/d;->j()Lv2/e;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    new-instance p0, Lv2/g0;

    .line 27
    .line 28
    iget v3, v1, Lw2/d;->b:I

    .line 29
    const/4 v4, -0x3

    .line 30
    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    const/4 v4, -0x2

    .line 33
    .line 34
    if-eq v3, v4, :cond_0

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    move v0, v3

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v4, v1, Lw2/d;->c:Lu2/a;

    .line 41
    .line 42
    sget-object v5, Lu2/a;->a:Lu2/a;

    .line 43
    const/4 v6, 0x0

    .line 44
    .line 45
    if-ne v4, v5, :cond_2

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    :cond_1
    move v0, v6

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    if-nez p1, :cond_1

    .line 52
    const/4 v0, 0x1

    .line 53
    .line 54
    :cond_3
    :goto_0
    iget-object p1, v1, Lw2/d;->c:Lu2/a;

    .line 55
    .line 56
    iget-object v1, v1, Lw2/d;->a:Lkotlin/coroutines/CoroutineContext;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v2, v0, p1, v1}, Lv2/g0;-><init>(Lv2/e;ILu2/a;Lkotlin/coroutines/CoroutineContext;)V

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_4
    new-instance p1, Lv2/g0;

    .line 63
    .line 64
    sget-object v1, Lu2/a;->a:Lu2/a;

    .line 65
    .line 66
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p0, v0, v1, v2}, Lv2/g0;-><init>(Lv2/e;ILu2/a;Lkotlin/coroutines/CoroutineContext;)V

    .line 70
    return-object p1
.end method

.method private static final d(Ls2/n0;Lkotlin/coroutines/CoroutineContext;Lv2/e;Lv2/w;Lv2/h0;Ljava/lang/Object;)Ls2/y1;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lv2/h0;->a:Lv2/h0$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lv2/h0$a;->a()Lv2/h0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Ls2/p0;->a:Ls2/p0;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object v0, Ls2/p0;->d:Ls2/p0;

    .line 18
    .line 19
    :goto_0
    new-instance v7, Lv2/t$a;

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, v7

    .line 22
    move-object v2, p4

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p5

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lv2/t$a;-><init>(Lv2/h0;Lv2/e;Lv2/w;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, v0, v7}, Ls2/i;->c(Ls2/n0;Lkotlin/coroutines/CoroutineContext;Ls2/p0;Lkotlin/jvm/functions/Function2;)Ls2/y1;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final e(Lv2/b0;Lkotlin/jvm/functions/Function2;)Lv2/b0;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lv2/p0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lv2/p0;-><init>(Lv2/b0;Lkotlin/jvm/functions/Function2;)V

    .line 6
    return-object v0
.end method

.method public static final f(Lv2/e;Ls2/n0;Lv2/h0;I)Lv2/b0;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p3}, Lv2/t;->c(Lv2/e;I)Lv2/g0;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget v0, p0, Lv2/g0;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Lv2/g0;->c:Lu2/a;

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v0, v1}, Lv2/d0;->a(IILu2/a;)Lv2/w;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    iget-object v3, p0, Lv2/g0;->d:Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    iget-object v4, p0, Lv2/g0;->a:Lv2/e;

    .line 17
    .line 18
    sget-object v7, Lv2/d0;->a:Lx2/c0;

    .line 19
    move-object v2, p1

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p2

    .line 22
    .line 23
    .line 24
    invoke-static/range {v2 .. v7}, Lv2/t;->d(Ls2/n0;Lkotlin/coroutines/CoroutineContext;Lv2/e;Lv2/w;Lv2/h0;Ljava/lang/Object;)Ls2/y1;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    new-instance p1, Lv2/y;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p3, p0}, Lv2/y;-><init>(Lv2/b0;Ls2/y1;)V

    .line 31
    return-object p1
.end method
