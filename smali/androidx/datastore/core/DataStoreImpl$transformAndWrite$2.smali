.class final Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataStoreImpl;->A(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "T"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.DataStoreImpl$transformAndWrite$2"
    f = "DataStoreImpl.kt"
    i = {
        0x1,
        0x2
    }
    l = {
        0x14a,
        0x14b,
        0x151
    }
    m = "invokeSuspend"
    n = {
        "curData",
        "newData"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Landroidx/datastore/core/DataStoreImpl;

.field final synthetic i:Lkotlin/coroutines/CoroutineContext;

.field final synthetic j:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->h:Landroidx/datastore/core/DataStoreImpl;

    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->i:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->j:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;

    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->h:Landroidx/datastore/core/DataStoreImpl;

    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->i:Lkotlin/coroutines/CoroutineContext;

    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->j:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->g:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->f:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroidx/datastore/core/Data;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->h:Landroidx/datastore/core/DataStoreImpl;

    .line 49
    .line 50
    iput v4, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->g:I

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v4, p0}, Landroidx/datastore/core/DataStoreImpl;->n(Landroidx/datastore/core/DataStoreImpl;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    return-object v0

    .line 58
    :cond_4
    :goto_0
    move-object v1, p1

    .line 59
    .line 60
    check-cast v1, Landroidx/datastore/core/Data;

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->i:Lkotlin/coroutines/CoroutineContext;

    .line 63
    .line 64
    new-instance v5, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2$newData$1;

    .line 65
    .line 66
    iget-object v6, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->j:Lkotlin/jvm/functions/Function2;

    .line 67
    const/4 v7, 0x0

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v6, v1, v7}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2$newData$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/datastore/core/Data;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    iput-object v1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->f:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->g:I

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v5, p0}, Ls2/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    if-ne p1, v0, :cond_5

    .line 81
    return-object v0

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_1
    invoke-virtual {v1}, Landroidx/datastore/core/Data;->b()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/datastore/core/Data;->c()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->h:Landroidx/datastore/core/DataStoreImpl;

    .line 97
    .line 98
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->f:Ljava/lang/Object;

    .line 99
    .line 100
    iput v2, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->g:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1, v4, p0}, Landroidx/datastore/core/DataStoreImpl;->B(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    if-ne v1, v0, :cond_6

    .line 107
    return-object v0

    .line 108
    :cond_6
    move-object v0, p1

    .line 109
    :goto_2
    move-object p1, v0

    .line 110
    :cond_7
    return-object p1
.end method
