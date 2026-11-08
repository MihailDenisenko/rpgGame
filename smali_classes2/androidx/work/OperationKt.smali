.class public final Landroidx/work/OperationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/work/Operation;",
        "Landroidx/work/Operation$State$SUCCESS;",
        "a",
        "(Landroidx/work/Operation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "work-runtime-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/work/Operation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/work/OperationKt$await$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/work/OperationKt$await$1;

    .line 8
    .line 9
    iget v1, v0, Landroidx/work/OperationKt$await$1;->h:I

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
    iput v1, v0, Landroidx/work/OperationKt$await$1;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/work/OperationKt$await$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Landroidx/work/OperationKt$await$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Landroidx/work/OperationKt$await$1;->g:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/work/OperationKt$await$1;->h:I

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
    iget-object p0, v0, Landroidx/work/OperationKt$await$1;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/google/common/util/concurrent/d;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Landroidx/work/Operation;->a()Lcom/google/common/util/concurrent/d;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    const-string p1, "result"

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 75
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_3

    .line 77
    :catch_0
    move-exception p0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object p0, p1

    .line 86
    :goto_1
    throw p0

    .line 87
    .line 88
    :cond_4
    iput-object p0, v0, Landroidx/work/OperationKt$await$1;->f:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, v0, Landroidx/work/OperationKt$await$1;->h:I

    .line 91
    .line 92
    new-instance p1, Ls2/p;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v2, v3}, Ls2/p;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ls2/p;->G()V

    .line 103
    .line 104
    new-instance v2, Landroidx/work/ListenableFutureKt$await$2$1;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, p1, p0}, Landroidx/work/ListenableFutureKt$await$2$1;-><init>(Ls2/n;Lcom/google/common/util/concurrent/d;)V

    .line 108
    .line 109
    sget-object v3, Landroidx/work/DirectExecutor;->a:Landroidx/work/DirectExecutor;

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, v2, v3}, Lcom/google/common/util/concurrent/d;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ls2/p;->y()Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    if-ne p1, p0, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 126
    .line 127
    :cond_5
    if-ne p1, v1, :cond_6

    .line 128
    return-object v1

    .line 129
    :cond_6
    :goto_2
    move-object p0, p1

    .line 130
    .line 131
    :goto_3
    const-string p1, "result.await()"

    .line 132
    .line 133
    .line 134
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    return-object p0
.end method
