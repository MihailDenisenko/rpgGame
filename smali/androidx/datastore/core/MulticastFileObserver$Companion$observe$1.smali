.class final Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/MulticastFileObserver$Companion;->e(Ljava/io/File;)Lv2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lu2/s;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lu2/s;",
        "",
        "<anonymous>",
        "(Lu2/s;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.MulticastFileObserver$Companion$observe$1"
    f = "MulticastFileObserver.android.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x54,
        0x55
    }
    m = "invokeSuspend"
    n = {
        "$this$channelFlow",
        "disposeListener"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:I

.field private synthetic h:Ljava/lang/Object;

.field final synthetic i:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->i:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;

    iget-object v1, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->i:Ljava/io/File;

    invoke-direct {v0, v1, p2}, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu2/s;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->invoke(Lu2/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lu2/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->g:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ls2/e1;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lu2/s;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lu2/s;

    .line 46
    .line 47
    new-instance v1, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$flowObserver$1;

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->i:Ljava/io/File;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v4, p1}, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$flowObserver$1;-><init>(Ljava/io/File;Lu2/s;)V

    .line 53
    .line 54
    sget-object v4, Landroidx/datastore/core/MulticastFileObserver;->c:Landroidx/datastore/core/MulticastFileObserver$Companion;

    .line 55
    .line 56
    iget-object v5, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->i:Ljava/io/File;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5, v1}, Landroidx/datastore/core/MulticastFileObserver$Companion;->b(Landroidx/datastore/core/MulticastFileObserver$Companion;Ljava/io/File;Lkotlin/jvm/functions/Function1;)Ls2/e1;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    iput-object p1, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->h:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v1, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->f:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->g:I

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v4, p0}, Lu2/v;->A(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    if-ne v3, v0, :cond_3

    .line 82
    return-object v0

    .line 83
    :cond_3
    move-object v3, p1

    .line 84
    .line 85
    :goto_0
    new-instance p1, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$1;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, v1}, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$1;-><init>(Ls2/e1;)V

    .line 89
    const/4 v1, 0x0

    .line 90
    .line 91
    iput-object v1, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->h:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v1, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->f:Ljava/lang/Object;

    .line 94
    .line 95
    iput v2, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->g:I

    .line 96
    .line 97
    .line 98
    invoke-static {v3, p1, p0}, Lu2/q;->a(Lu2/s;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    if-ne p1, v0, :cond_4

    .line 102
    return-object v0

    .line 103
    .line 104
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    return-object p1
.end method
