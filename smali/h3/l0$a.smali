.class final Lh3/l0$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh3/l0;->g()Lkotlinx/serialization/json/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lh3/l0;


# direct methods
.method constructor <init>(Lh3/l0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lh3/l0$a;->h:Lh3/l0;

    .line 3
    const/4 p1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final h(Lkotlin/DeepRecursiveScope;Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance p2, Lh3/l0$a;

    .line 3
    .line 4
    iget-object v0, p0, Lh3/l0$a;->h:Lh3/l0;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2, v0, p3}, Lh3/l0$a;-><init>(Lh3/l0;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    iput-object p1, p2, Lh3/l0$a;->g:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lh3/l0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlin/DeepRecursiveScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/Unit;

    .line 5
    .line 6
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lh3/l0$a;->h(Lkotlin/DeepRecursiveScope;Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
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
    iget v1, p0, Lh3/l0$a;->f:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Lh3/l0$a;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lkotlin/DeepRecursiveScope;

    .line 31
    .line 32
    iget-object v1, p0, Lh3/l0$a;->h:Lh3/l0;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lh3/l0;->a(Lh3/l0;)Lh3/a;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lh3/a;->E()B

    .line 40
    move-result v1

    .line 41
    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lh3/l0$a;->h:Lh3/l0;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v2}, Lh3/l0;->d(Lh3/l0;Z)Lkotlinx/serialization/json/x;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_2
    if-nez v1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lh3/l0$a;->h:Lh3/l0;

    .line 54
    const/4 v0, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lh3/l0;->d(Lh3/l0;Z)Lkotlinx/serialization/json/x;

    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v3, 0x6

    .line 61
    .line 62
    if-ne v1, v3, :cond_5

    .line 63
    .line 64
    iget-object v1, p0, Lh3/l0$a;->h:Lh3/l0;

    .line 65
    .line 66
    iput v2, p0, Lh3/l0$a;->f:I

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p1, p0}, Lh3/l0;->c(Lh3/l0;Lkotlin/DeepRecursiveScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    return-object v0

    .line 74
    .line 75
    :cond_4
    :goto_0
    check-cast p1, Lkotlinx/serialization/json/h;

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_5
    const/16 p1, 0x8

    .line 79
    .line 80
    if-ne v1, p1, :cond_6

    .line 81
    .line 82
    iget-object p1, p0, Lh3/l0$a;->h:Lh3/l0;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lh3/l0;->b(Lh3/l0;)Lkotlinx/serialization/json/h;

    .line 86
    move-result-object p1

    .line 87
    :goto_1
    return-object p1

    .line 88
    .line 89
    :cond_6
    iget-object p1, p0, Lh3/l0$a;->h:Lh3/l0;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lh3/l0;->a(Lh3/l0;)Lh3/a;

    .line 93
    move-result-object v0

    .line 94
    const/4 v4, 0x6

    .line 95
    const/4 v5, 0x0

    .line 96
    .line 97
    const-string v1, "Can\'t begin reading element, unexpected token"

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    .line 101
    .line 102
    invoke-static/range {v0 .. v5}, Lh3/a;->y(Lh3/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 103
    .line 104
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 105
    .line 106
    .line 107
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 108
    throw p1
.end method
