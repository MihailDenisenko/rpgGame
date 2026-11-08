.class final Lw2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/f;


# instance fields
.field private final a:Lkotlin/coroutines/CoroutineContext;

.field private final b:Ljava/lang/Object;

.field private final c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lv2/f;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lw2/z;->a:Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lx2/j0;->g(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    iput-object p2, p0, Lw2/z;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p2, Lw2/z$a;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, Lw2/z$a;-><init>(Lv2/f;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    iput-object p2, p0, Lw2/z;->c:Lkotlin/jvm/functions/Function2;

    .line 20
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lw2/z;->a:Lkotlin/coroutines/CoroutineContext;

    .line 3
    .line 4
    iget-object v1, p0, Lw2/z;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lw2/z;->c:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, v1, v2, p2}, Lw2/e;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
