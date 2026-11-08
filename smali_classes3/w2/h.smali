.class public final Lw2/h;
.super Lw2/f;
.source "SourceFile"


# instance fields
.field private final e:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lv2/e;Lkotlin/coroutines/CoroutineContext;ILu2/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p3, p4, p5}, Lw2/f;-><init>(Lv2/e;Lkotlin/coroutines/CoroutineContext;ILu2/a;)V

    .line 5
    iput-object p1, p0, Lw2/h;->e:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lv2/e;Lkotlin/coroutines/CoroutineContext;ILu2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x2

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 2
    sget-object p5, Lu2/a;->a:Lu2/a;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lw2/h;-><init>(Lkotlin/jvm/functions/Function3;Lv2/e;Lkotlin/coroutines/CoroutineContext;ILu2/a;)V

    return-void
.end method

.method public static final synthetic r(Lw2/h;)Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lw2/h;->e:Lkotlin/jvm/functions/Function3;

    .line 3
    return-object p0
.end method


# virtual methods
.method protected i(Lkotlin/coroutines/CoroutineContext;ILu2/a;)Lw2/d;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lw2/h;

    .line 3
    .line 4
    iget-object v1, p0, Lw2/h;->e:Lkotlin/jvm/functions/Function3;

    .line 5
    .line 6
    iget-object v2, p0, Lw2/f;->d:Lv2/e;

    .line 7
    move-object v0, v6

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lw2/h;-><init>(Lkotlin/jvm/functions/Function3;Lv2/e;Lkotlin/coroutines/CoroutineContext;ILu2/a;)V

    .line 14
    return-object v6
.end method

.method protected q(Lv2/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lw2/h$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lw2/h$a;-><init>(Lw2/h;Lv2/f;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Ls2/o0;->e(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p1
.end method
