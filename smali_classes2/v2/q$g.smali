.class public final Lv2/q$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/q;->e(Lv2/e;Lkotlin/jvm/functions/Function2;)Lv2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function2;

.field final synthetic b:Lv2/f;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lv2/f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lv2/q$g;->a:Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    iput-object p2, p0, Lv2/q$g;->b:Lv2/f;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p2, Lv2/q$g$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lv2/q$g$a;

    .line 8
    .line 9
    iget v1, v0, Lv2/q$g$a;->h:I

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
    iput v1, v0, Lv2/q$g$a;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lv2/q$g$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lv2/q$g$a;-><init>(Lv2/q$g;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lv2/q$g$a;->g:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lv2/q$g$a;->h:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lv2/q$g$a;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lv2/q$g;

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    .line 58
    :cond_2
    iget-object p1, v0, Lv2/q$g$a;->j:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, v0, Lv2/q$g$a;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lv2/q$g;

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    move-object v6, p2

    .line 67
    move-object p2, p1

    .line 68
    move-object p1, v2

    .line 69
    move-object v2, v6

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    iget-object p2, p0, Lv2/q$g;->a:Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    iput-object p0, v0, Lv2/q$g$a;->f:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, v0, Lv2/q$g$a;->j:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, Lv2/q$g$a;->h:I

    .line 82
    const/4 v2, 0x6

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    const/4 v2, 0x7

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 94
    .line 95
    if-ne p2, v1, :cond_4

    .line 96
    return-object v1

    .line 97
    :cond_4
    move-object v2, p2

    .line 98
    move-object p2, p1

    .line 99
    move-object p1, p0

    .line 100
    .line 101
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    iget-object v2, p1, Lv2/q$g;->b:Lv2/f;

    .line 110
    .line 111
    iput-object p1, v0, Lv2/q$g$a;->f:Ljava/lang/Object;

    .line 112
    const/4 v5, 0x0

    .line 113
    .line 114
    iput-object v5, v0, Lv2/q$g$a;->j:Ljava/lang/Object;

    .line 115
    .line 116
    iput v3, v0, Lv2/q$g$a;->h:I

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, p2, v0}, Lv2/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    if-ne p2, v1, :cond_6

    .line 123
    return-object v1

    .line 124
    :cond_5
    const/4 v4, 0x0

    .line 125
    .line 126
    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    .line 127
    .line 128
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    return-object p1

    .line 130
    .line 131
    :cond_7
    new-instance p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 132
    .line 133
    .line 134
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    .line 135
    throw p2
.end method
