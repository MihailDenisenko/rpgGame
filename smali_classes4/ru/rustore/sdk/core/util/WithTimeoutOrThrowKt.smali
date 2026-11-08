.class public final Lru/rustore/sdk/core/util/WithTimeoutOrThrowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aa\u0010\u000e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0018\u0008\u0002\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0008\u0012\u00060\u0005j\u0002`\u00060\u00032\'\u0010\r\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0008\u00a2\u0006\u0002\u0008\u000cH\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "T",
        "",
        "timeMillis",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/TimeoutCancellationException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exceptionFactory",
        "Lkotlin/Function2;",
        "Ls2/n0;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "withTimeoutOrThrow",
        "(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sdk-public-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final withTimeoutOrThrow(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/TimeoutCancellationException;",
            "+",
            "Ljava/lang/Exception;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ls2/n0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p4, Lru/rustore/sdk/core/util/WithTimeoutOrThrowKt$withTimeoutOrThrow$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lru/rustore/sdk/core/util/WithTimeoutOrThrowKt$withTimeoutOrThrow$1;

    .line 8
    .line 9
    iget v1, v0, Lru/rustore/sdk/core/util/WithTimeoutOrThrowKt$withTimeoutOrThrow$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lru/rustore/sdk/core/util/WithTimeoutOrThrowKt$withTimeoutOrThrow$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lru/rustore/sdk/core/util/WithTimeoutOrThrowKt$withTimeoutOrThrow$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p4}, Lru/rustore/sdk/core/util/WithTimeoutOrThrowKt$withTimeoutOrThrow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lru/rustore/sdk/core/util/WithTimeoutOrThrowKt$withTimeoutOrThrow$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lru/rustore/sdk/core/util/WithTimeoutOrThrowKt$withTimeoutOrThrow$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lru/rustore/sdk/core/util/WithTimeoutOrThrowKt$withTimeoutOrThrow$1;->L$0:Ljava/lang/Object;

    .line 40
    move-object p2, p0

    .line 41
    .line 42
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    :try_start_1
    iput-object p2, v0, Lru/rustore/sdk/core/util/WithTimeoutOrThrowKt$withTimeoutOrThrow$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lru/rustore/sdk/core/util/WithTimeoutOrThrowKt$withTimeoutOrThrow$1;->label:I

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1, p3, v0}, Ls2/w2;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p4
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    if-ne p4, v1, :cond_3

    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    return-object p4

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    check-cast p0, Ljava/lang/Throwable;

    .line 78
    throw p0
.end method

.method public static synthetic withTimeoutOrThrow$default(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p2, Lru/rustore/sdk/core/util/WithTimeoutOrThrowKt$withTimeoutOrThrow$2;->INSTANCE:Lru/rustore/sdk/core/util/WithTimeoutOrThrowKt$withTimeoutOrThrow$2;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lru/rustore/sdk/core/util/WithTimeoutOrThrowKt;->withTimeoutOrThrow(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
