.class public final Lw2/g;
.super Lw2/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lv2/e;Lkotlin/coroutines/CoroutineContext;ILu2/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lw2/f;-><init>(Lv2/e;Lkotlin/coroutines/CoroutineContext;ILu2/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lv2/e;Lkotlin/coroutines/CoroutineContext;ILu2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lu2/a;->a:Lu2/a;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lw2/g;-><init>(Lv2/e;Lkotlin/coroutines/CoroutineContext;ILu2/a;)V

    return-void
.end method


# virtual methods
.method protected i(Lkotlin/coroutines/CoroutineContext;ILu2/a;)Lw2/d;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lw2/g;

    .line 3
    .line 4
    iget-object v1, p0, Lw2/f;->d:Lv2/e;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p2, p3}, Lw2/g;-><init>(Lv2/e;Lkotlin/coroutines/CoroutineContext;ILu2/a;)V

    .line 8
    return-object v0
.end method

.method public j()Lv2/e;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lw2/f;->d:Lv2/e;

    .line 3
    return-object v0
.end method

.method protected q(Lv2/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lw2/f;->d:Lv2/e;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lv2/e;->collect(Lv2/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
