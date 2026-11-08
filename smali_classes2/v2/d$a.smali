.class final Lv2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/d;->collect(Lv2/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv2/d;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic c:Lv2/f;


# direct methods
.method constructor <init>(Lv2/d;Lkotlin/jvm/internal/Ref$ObjectRef;Lv2/f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lv2/d$a;->a:Lv2/d;

    .line 3
    .line 4
    iput-object p2, p0, Lv2/d$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p3, p0, Lv2/d$a;->c:Lv2/f;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lv2/d$a$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lv2/d$a$a;

    .line 8
    .line 9
    iget v1, v0, Lv2/d$a$a;->h:I

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
    iput v1, v0, Lv2/d$a$a;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lv2/d$a$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lv2/d$a$a;-><init>(Lv2/d$a;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lv2/d$a$a;->f:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lv2/d$a$a;->h:I

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
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p2, p0, Lv2/d$a;->a:Lv2/d;

    .line 55
    .line 56
    iget-object p2, p2, Lv2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    iget-object v2, p0, Lv2/d$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 63
    .line 64
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v4, Lw2/q;->a:Lx2/c0;

    .line 67
    .line 68
    if-eq v2, v4, :cond_4

    .line 69
    .line 70
    iget-object v4, p0, Lv2/d$a;->a:Lv2/d;

    .line 71
    .line 72
    iget-object v4, v4, Lv2/d;->c:Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, v2, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    check-cast v2, Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    return-object p1

    .line 89
    .line 90
    :cond_4
    :goto_1
    iget-object v2, p0, Lv2/d$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 91
    .line 92
    iput-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object p2, p0, Lv2/d$a;->c:Lv2/f;

    .line 95
    .line 96
    iput v3, v0, Lv2/d$a$a;->h:I

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, p1, v0}, Lv2/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    if-ne p1, v1, :cond_5

    .line 103
    return-object v1

    .line 104
    .line 105
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    return-object p1
.end method
