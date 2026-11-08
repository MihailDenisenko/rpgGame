.class final Landroidx/core/view/ViewGroupKt$descendants$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Landroid/view/View;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Landroid/view/View;"
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
    c = "androidx.core.view.ViewGroupKt$descendants$1"
    f = "ViewGroup.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x77,
        0x79
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$forEach$iv",
        "child",
        "index$iv",
        "$this$sequence",
        "$this$forEach$iv",
        "index$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewGroup.kt\nandroidx/core/view/ViewGroupKt$descendants$1\n+ 2 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,175:1\n55#2,4:176\n*S KotlinDebug\n*F\n+ 1 ViewGroup.kt\nandroidx/core/view/ViewGroupKt$descendants$1\n*L\n118#1:176,4\n*E\n"
    }
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field i:I

.field j:I

.field private synthetic k:Ljava/lang/Object;

.field final synthetic l:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->l:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/core/view/ViewGroupKt$descendants$1;

    iget-object v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->l:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, p2}, Landroidx/core/view/ViewGroupKt$descendants$1;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/core/view/ViewGroupKt$descendants$1;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewGroupKt$descendants$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewGroupKt$descendants$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/core/view/ViewGroupKt$descendants$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewGroupKt$descendants$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->j:I

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
    iget v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->i:I

    .line 17
    .line 18
    iget v4, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->h:I

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v6, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lkotlin/sequences/SequenceScope;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    .line 41
    :cond_1
    iget v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->i:I

    .line 42
    .line 43
    iget v4, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->h:I

    .line 44
    .line 45
    iget-object v5, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Landroid/view/View;

    .line 48
    .line 49
    iget-object v6, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Landroid/view/ViewGroup;

    .line 52
    .line 53
    iget-object v7, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->k:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    move-object p1, v7

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->k:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->l:Landroid/view/ViewGroup;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    .line 76
    :goto_0
    if-ge v5, v4, :cond_6

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    iput-object p1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->k:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->f:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v6, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->g:Ljava/lang/Object;

    .line 87
    .line 88
    iput v5, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->h:I

    .line 89
    .line 90
    iput v4, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->i:I

    .line 91
    .line 92
    iput v3, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->j:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v6, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    if-ne v7, v0, :cond_3

    .line 99
    return-object v0

    .line 100
    :cond_3
    move-object v8, v6

    .line 101
    move-object v6, v1

    .line 102
    move v1, v4

    .line 103
    move v4, v5

    .line 104
    move-object v5, v8

    .line 105
    .line 106
    :goto_1
    instance-of v7, v5, Landroid/view/ViewGroup;

    .line 107
    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    check-cast v5, Landroid/view/ViewGroup;

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    iput-object p1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->k:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v6, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->f:Ljava/lang/Object;

    .line 119
    const/4 v7, 0x0

    .line 120
    .line 121
    iput-object v7, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->g:Ljava/lang/Object;

    .line 122
    .line 123
    iput v4, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->h:I

    .line 124
    .line 125
    iput v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->i:I

    .line 126
    .line 127
    iput v2, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->j:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v5, p0}, Lkotlin/sequences/SequenceScope;->yieldAll(Lkotlin/sequences/Sequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    if-ne v5, v0, :cond_4

    .line 134
    return-object v0

    .line 135
    :cond_4
    move-object v5, v6

    .line 136
    move-object v6, p1

    .line 137
    :goto_2
    move-object p1, v6

    .line 138
    move-object v8, v5

    .line 139
    move v5, v1

    .line 140
    move-object v1, v8

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move v5, v1

    .line 143
    move-object v1, v6

    .line 144
    :goto_3
    add-int/2addr v4, v3

    .line 145
    move v8, v5

    .line 146
    move v5, v4

    .line 147
    move v4, v8

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    return-object p1
.end method
