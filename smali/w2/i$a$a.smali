.class final Lw2/i$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw2/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:[Lv2/e;

.field final synthetic h:I

.field final synthetic i:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic j:Lu2/g;


# direct methods
.method constructor <init>([Lv2/e;ILjava/util/concurrent/atomic/AtomicInteger;Lu2/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lw2/i$a$a;->g:[Lv2/e;

    .line 3
    .line 4
    iput p2, p0, Lw2/i$a$a;->h:I

    .line 5
    .line 6
    iput-object p3, p0, Lw2/i$a$a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iput-object p4, p0, Lw2/i$a$a;->j:Lu2/g;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    .line 2
    new-instance p1, Lw2/i$a$a;

    .line 3
    .line 4
    iget-object v1, p0, Lw2/i$a$a;->g:[Lv2/e;

    .line 5
    .line 6
    iget v2, p0, Lw2/i$a$a;->h:I

    .line 7
    .line 8
    iget-object v3, p0, Lw2/i$a$a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    iget-object v4, p0, Lw2/i$a$a;->j:Lu2/g;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lw2/i$a$a;-><init>([Lv2/e;ILjava/util/concurrent/atomic/AtomicInteger;Lu2/g;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls2/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw2/i$a$a;->invoke(Ls2/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ls2/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lw2/i$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw2/i$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lw2/i$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lw2/i$a$a;->f:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

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
    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    :try_start_1
    iget-object p1, p0, Lw2/i$a$a;->g:[Lv2/e;

    .line 32
    .line 33
    iget v1, p0, Lw2/i$a$a;->h:I

    .line 34
    .line 35
    aget-object p1, p1, v1

    .line 36
    .line 37
    new-instance v4, Lw2/i$a$a$a;

    .line 38
    .line 39
    iget-object v5, p0, Lw2/i$a$a;->j:Lu2/g;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v5, v1}, Lw2/i$a$a$a;-><init>(Lu2/g;I)V

    .line 43
    .line 44
    iput v3, p0, Lw2/i$a$a;->f:I

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v4, p0}, Lv2/e;->collect(Lv2/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    return-object v0

    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object p1, p0, Lw2/i$a$a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 57
    move-result p1

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lw2/i$a$a;->j:Lu2/g;

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v2, v3, v2}, Lu2/v$a;->a(Lu2/v;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 65
    .line 66
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object p1

    .line 68
    .line 69
    :goto_1
    iget-object v0, p0, Lw2/i$a$a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 73
    move-result v0

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lw2/i$a$a;->j:Lu2/g;

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2, v3, v2}, Lu2/v$a;->a(Lu2/v;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 81
    :cond_4
    throw p1
.end method
