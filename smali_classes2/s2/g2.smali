.class final Ls2/g2;
.super Ls2/q2;
.source "SourceFile"


# instance fields
.field private final d:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Ls2/q2;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p0, p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->createCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Ls2/g2;->d:Lkotlin/coroutines/Continuation;

    .line 11
    return-void
.end method


# virtual methods
.method protected x0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ls2/g2;->d:Lkotlin/coroutines/Continuation;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ly2/a;->b(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method
