.class public final Lv2/q$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/q;->d(Lv2/e;I)Lv2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv2/e;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lv2/e;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lv2/q$d;->a:Lv2/e;

    .line 3
    .line 4
    iput p2, p0, Lv2/q$d;->b:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lv2/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p2, Lv2/q$d$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lv2/q$d$a;

    .line 8
    .line 9
    iget v1, v0, Lv2/q$d$a;->g:I

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
    iput v1, v0, Lv2/q$d$a;->g:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lv2/q$d$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lv2/q$d$a;-><init>(Lv2/q$d;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lv2/q$d$a;->f:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lv2/q$d$a;->g:I

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
    iget-object p1, v0, Lv2/q$d$a;->i:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p2

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    new-instance p2, Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 67
    .line 68
    :try_start_1
    iget-object v4, p0, Lv2/q$d;->a:Lv2/e;

    .line 69
    .line 70
    new-instance v5, Lv2/q$e;

    .line 71
    .line 72
    iget v6, p0, Lv2/q$d;->b:I

    .line 73
    .line 74
    .line 75
    invoke-direct {v5, v2, v6, p1, p2}, Lv2/q$e;-><init>(Lkotlin/jvm/internal/Ref$IntRef;ILv2/f;Ljava/lang/Object;)V

    .line 76
    .line 77
    iput-object p2, v0, Lv2/q$d$a;->i:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Lv2/q$d$a;->g:I

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, v5, v0}, Lv2/e;->collect(Lv2/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    if-ne p1, v1, :cond_3

    .line 86
    return-object v1

    .line 87
    :catch_1
    move-exception p1

    .line 88
    move-object v7, p2

    .line 89
    move-object p2, p1

    .line 90
    move-object p1, v7

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-static {p2, p1}, Lw2/m;->a(Lkotlinx/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V

    .line 94
    .line 95
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object p1
.end method
