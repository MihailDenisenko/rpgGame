.class public final Lru/rustore/sdk/core/util/TaskCoroutineExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a$\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u0086@\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "toSuspendResult",
        "Lkotlin/Result;",
        "T",
        "Lru/rustore/sdk/core/tasks/Task;",
        "(Lru/rustore/sdk/core/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static final toSuspendResult(Lru/rustore/sdk/core/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lru/rustore/sdk/core/tasks/Task<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lru/rustore/sdk/core/util/TaskCoroutineExtensionsKt$toSuspendResult$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lru/rustore/sdk/core/util/TaskCoroutineExtensionsKt$toSuspendResult$1;

    .line 8
    .line 9
    iget v1, v0, Lru/rustore/sdk/core/util/TaskCoroutineExtensionsKt$toSuspendResult$1;->label:I

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
    iput v1, v0, Lru/rustore/sdk/core/util/TaskCoroutineExtensionsKt$toSuspendResult$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lru/rustore/sdk/core/util/TaskCoroutineExtensionsKt$toSuspendResult$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Lru/rustore/sdk/core/util/TaskCoroutineExtensionsKt$toSuspendResult$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lru/rustore/sdk/core/util/TaskCoroutineExtensionsKt$toSuspendResult$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lru/rustore/sdk/core/util/TaskCoroutineExtensionsKt$toSuspendResult$1;->label:I

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
    iget-object p0, v0, Lru/rustore/sdk/core/util/TaskCoroutineExtensionsKt$toSuspendResult$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iget-object p0, v0, Lru/rustore/sdk/core/util/TaskCoroutineExtensionsKt$toSuspendResult$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lru/rustore/sdk/core/tasks/Task;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_3

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    sget-object v2, Ls2/j0;->a:Ls2/j0$a;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, Ls2/j0;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Ls2/r1;->a(Ls2/j0;)Ljava/util/concurrent/Executor;

    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 p1, 0x0

    .line 81
    .line 82
    :goto_1
    iput-object p0, v0, Lru/rustore/sdk/core/util/TaskCoroutineExtensionsKt$toSuspendResult$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p1, v0, Lru/rustore/sdk/core/util/TaskCoroutineExtensionsKt$toSuspendResult$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v0, Lru/rustore/sdk/core/util/TaskCoroutineExtensionsKt$toSuspendResult$1;->label:I

    .line 87
    .line 88
    new-instance v2, Ls2/p;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v4, v3}, Ls2/p;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ls2/p;->G()V

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    new-instance p1, Lru/rustore/sdk/core/util/TaskCoroutineExtensionsKt$toSuspendResult$2$1;

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, v2}, Lru/rustore/sdk/core/util/TaskCoroutineExtensionsKt$toSuspendResult$2$1;-><init>(Ls2/n;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lru/rustore/sdk/core/tasks/Task;->addOnSuccessListener(Lru/rustore/sdk/core/tasks/OnSuccessListener;)Lru/rustore/sdk/core/tasks/Task;

    .line 109
    .line 110
    new-instance p1, Lru/rustore/sdk/core/util/TaskCoroutineExtensionsKt$toSuspendResult$2$2;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v2}, Lru/rustore/sdk/core/util/TaskCoroutineExtensionsKt$toSuspendResult$2$2;-><init>(Ls2/n;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lru/rustore/sdk/core/tasks/Task;->addOnFailureListener(Lru/rustore/sdk/core/tasks/OnFailureListener;)Lru/rustore/sdk/core/tasks/Task;

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_4
    new-instance v3, Lru/rustore/sdk/core/util/TaskCoroutineExtensionsKt$toSuspendResult$2$3;

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, v2}, Lru/rustore/sdk/core/util/TaskCoroutineExtensionsKt$toSuspendResult$2$3;-><init>(Ls2/n;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1, v3}, Lru/rustore/sdk/core/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lru/rustore/sdk/core/tasks/OnSuccessListener;)Lru/rustore/sdk/core/tasks/Task;

    .line 126
    .line 127
    new-instance v3, Lru/rustore/sdk/core/util/TaskCoroutineExtensionsKt$toSuspendResult$2$4;

    .line 128
    .line 129
    .line 130
    invoke-direct {v3, v2}, Lru/rustore/sdk/core/util/TaskCoroutineExtensionsKt$toSuspendResult$2$4;-><init>(Ls2/n;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1, v3}, Lru/rustore/sdk/core/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lru/rustore/sdk/core/tasks/OnFailureListener;)Lru/rustore/sdk/core/tasks/Task;

    .line 134
    .line 135
    :goto_2
    new-instance p1, Lru/rustore/sdk/core/util/TaskCoroutineExtensionsKt$toSuspendResult$2$5;

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, p0}, Lru/rustore/sdk/core/util/TaskCoroutineExtensionsKt$toSuspendResult$2$5;-><init>(Lru/rustore/sdk/core/tasks/Task;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, p1}, Ls2/n;->e(Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ls2/p;->y()Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    if-ne p1, p0, :cond_5

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 155
    .line 156
    :cond_5
    if-ne p1, v1, :cond_6

    .line 157
    return-object v1

    .line 158
    .line 159
    :cond_6
    :goto_3
    check-cast p1, Lkotlin/Result;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method
