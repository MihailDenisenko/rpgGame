.class public abstract Lw2/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lw2/s;ILkotlin/coroutines/CoroutineContext$Element;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw2/v;->c(Lw2/s;ILkotlin/coroutines/CoroutineContext$Element;)I

    move-result p0

    return p0
.end method

.method public static final b(Lw2/s;Lkotlin/coroutines/CoroutineContext;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    new-instance v1, Lw2/u;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lw2/u;-><init>(Lw2/s;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    .line 22
    iget v1, p0, Lw2/s;->h:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v2, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object p0, p0, Lw2/s;->g:Lkotlin/coroutines/CoroutineContext;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p0, ",\n\t\tbut emission happened in "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method

.method private static final c(Lw2/s;ILkotlin/coroutines/CoroutineContext$Element;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p0, p0, Lw2/s;->g:Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    sget-object v1, Ls2/y1;->E8:Ls2/y1$b;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    if-eq p2, p0, :cond_0

    .line 17
    .line 18
    const/high16 p0, -0x80000000

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    add-int/lit8 p0, p1, 0x1

    .line 22
    :goto_0
    return p0

    .line 23
    .line 24
    :cond_1
    check-cast p0, Ls2/y1;

    .line 25
    .line 26
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Job"

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    check-cast p2, Ls2/y1;

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p0}, Lw2/v;->d(Ls2/y1;Ls2/y1;)Ls2/y1;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    if-ne p2, p0, :cond_3

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 43
    :goto_1
    return p1

    .line 44
    .line 45
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string v1, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p2, ", expected child of "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p0, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1
.end method

.method public static final d(Ls2/y1;Ls2/y1;)Ls2/y1;
    .locals 1

    .line 1
    .line 2
    :goto_0
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    if-ne p0, p1, :cond_1

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_1
    instance-of v0, p0, Lx2/y;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_2
    check-cast p0, Lx2/y;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ls2/d2;->c0()Ls2/y1;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_0
.end method
