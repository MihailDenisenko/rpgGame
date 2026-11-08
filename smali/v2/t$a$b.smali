.class final Lv2/t$a$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/t$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/t$a$b$a;
    }
.end annotation


# instance fields
.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lv2/e;

.field final synthetic i:Lv2/w;

.field final synthetic j:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lv2/e;Lv2/w;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lv2/t$a$b;->h:Lv2/e;

    .line 3
    .line 4
    iput-object p2, p0, Lv2/t$a$b;->i:Lv2/w;

    .line 5
    .line 6
    iput-object p3, p0, Lv2/t$a$b;->j:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lv2/t$a$b;

    .line 3
    .line 4
    iget-object v1, p0, Lv2/t$a$b;->h:Lv2/e;

    .line 5
    .line 6
    iget-object v2, p0, Lv2/t$a$b;->i:Lv2/w;

    .line 7
    .line 8
    iget-object v3, p0, Lv2/t$a$b;->j:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, Lv2/t$a$b;-><init>(Lv2/e;Lv2/w;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    iput-object p1, v0, Lv2/t$a$b;->g:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final h(Lv2/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lv2/t$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lv2/t$a$b;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lv2/t$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lv2/f0;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lv2/t$a$b;->h(Lv2/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lv2/t$a$b;->f:I

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
    iget-object p1, p0, Lv2/t$a$b;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lv2/f0;

    .line 31
    .line 32
    sget-object v1, Lv2/t$a$b$a;->$EnumSwitchMapping$0:[I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result p1

    .line 37
    .line 38
    aget p1, v1, p1

    .line 39
    .line 40
    if-eq p1, v2, :cond_4

    .line 41
    const/4 v0, 0x2

    .line 42
    .line 43
    if-eq p1, v0, :cond_5

    .line 44
    const/4 v0, 0x3

    .line 45
    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lv2/t$a$b;->j:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v0, Lv2/d0;->a:Lx2/c0;

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lv2/t$a$b;->i:Lv2/w;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lv2/w;->f()V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lv2/t$a$b;->i:Lv2/w;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p1}, Lv2/w;->a(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 74
    throw p1

    .line 75
    .line 76
    :cond_4
    iget-object p1, p0, Lv2/t$a$b;->h:Lv2/e;

    .line 77
    .line 78
    iget-object v1, p0, Lv2/t$a$b;->i:Lv2/w;

    .line 79
    .line 80
    iput v2, p0, Lv2/t$a$b;->f:I

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v1, p0}, Lv2/e;->collect(Lv2/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    if-ne p1, v0, :cond_5

    .line 87
    return-object v0

    .line 88
    .line 89
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    return-object p1
.end method
