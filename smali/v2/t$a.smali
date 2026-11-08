.class final Lv2/t$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/t;->d(Ls2/n0;Lkotlin/coroutines/CoroutineContext;Lv2/e;Lv2/w;Lv2/h0;Ljava/lang/Object;)Ls2/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lv2/h0;

.field final synthetic h:Lv2/e;

.field final synthetic i:Lv2/w;

.field final synthetic j:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lv2/h0;Lv2/e;Lv2/w;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lv2/t$a;->g:Lv2/h0;

    .line 3
    .line 4
    iput-object p2, p0, Lv2/t$a;->h:Lv2/e;

    .line 5
    .line 6
    iput-object p3, p0, Lv2/t$a;->i:Lv2/w;

    .line 7
    .line 8
    iput-object p4, p0, Lv2/t$a;->j:Ljava/lang/Object;

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
    new-instance p1, Lv2/t$a;

    .line 3
    .line 4
    iget-object v1, p0, Lv2/t$a;->g:Lv2/h0;

    .line 5
    .line 6
    iget-object v2, p0, Lv2/t$a;->h:Lv2/e;

    .line 7
    .line 8
    iget-object v3, p0, Lv2/t$a;->i:Lv2/w;

    .line 9
    .line 10
    iget-object v4, p0, Lv2/t$a;->j:Ljava/lang/Object;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lv2/t$a;-><init>(Lv2/h0;Lv2/e;Lv2/w;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls2/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv2/t$a;->invoke(Ls2/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ls2/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lv2/t$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv2/t$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lv2/t$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lv2/t$a;->f:I

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v5, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    iget-object p1, p0, Lv2/t$a;->g:Lv2/h0;

    .line 43
    .line 44
    sget-object v1, Lv2/h0;->a:Lv2/h0$a;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lv2/h0$a;->a()Lv2/h0;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    if-ne p1, v6, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Lv2/t$a;->h:Lv2/e;

    .line 53
    .line 54
    iget-object v1, p0, Lv2/t$a;->i:Lv2/w;

    .line 55
    .line 56
    iput v5, p0, Lv2/t$a;->f:I

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1, p0}, Lv2/e;->collect(Lv2/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    if-ne p1, v0, :cond_7

    .line 63
    return-object v0

    .line 64
    .line 65
    :cond_4
    iget-object p1, p0, Lv2/t$a;->g:Lv2/h0;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lv2/h0$a;->b()Lv2/h0;

    .line 69
    move-result-object v1

    .line 70
    const/4 v5, 0x0

    .line 71
    .line 72
    if-ne p1, v1, :cond_6

    .line 73
    .line 74
    iget-object p1, p0, Lv2/t$a;->i:Lv2/w;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lv2/w;->c()Lv2/k0;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    new-instance v1, Lv2/t$a$a;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v5}, Lv2/t$a$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 84
    .line 85
    iput v4, p0, Lv2/t$a;->f:I

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v1, p0}, Lv2/g;->s(Lv2/e;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    if-ne p1, v0, :cond_5

    .line 92
    return-object v0

    .line 93
    .line 94
    :cond_5
    :goto_1
    iget-object p1, p0, Lv2/t$a;->h:Lv2/e;

    .line 95
    .line 96
    iget-object v1, p0, Lv2/t$a;->i:Lv2/w;

    .line 97
    .line 98
    iput v3, p0, Lv2/t$a;->f:I

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v1, p0}, Lv2/e;->collect(Lv2/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    if-ne p1, v0, :cond_7

    .line 105
    return-object v0

    .line 106
    .line 107
    :cond_6
    iget-object p1, p0, Lv2/t$a;->g:Lv2/h0;

    .line 108
    .line 109
    iget-object v1, p0, Lv2/t$a;->i:Lv2/w;

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Lv2/w;->c()Lv2/k0;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v1}, Lv2/h0;->a(Lv2/k0;)Lv2/e;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lv2/g;->l(Lv2/e;)Lv2/e;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    new-instance v1, Lv2/t$a$b;

    .line 124
    .line 125
    iget-object v3, p0, Lv2/t$a;->h:Lv2/e;

    .line 126
    .line 127
    iget-object v4, p0, Lv2/t$a;->i:Lv2/w;

    .line 128
    .line 129
    iget-object v6, p0, Lv2/t$a;->j:Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v3, v4, v6, v5}, Lv2/t$a$b;-><init>(Lv2/e;Lv2/w;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 133
    .line 134
    iput v2, p0, Lv2/t$a;->f:I

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v1, p0}, Lv2/g;->j(Lv2/e;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    if-ne p1, v0, :cond_7

    .line 141
    return-object v0

    .line 142
    .line 143
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    return-object p1
.end method
