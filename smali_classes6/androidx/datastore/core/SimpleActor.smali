.class public final Landroidx/datastore/core/SimpleActor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002Be\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0014\u0010\u0008\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u001a\u0010\n\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\t\u0012\"\u0010\u000c\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R0\u0010\u000c\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/datastore/core/SimpleActor;",
        "T",
        "",
        "Ls2/n0;",
        "scope",
        "Lkotlin/Function1;",
        "",
        "",
        "onComplete",
        "Lkotlin/Function2;",
        "onUndeliveredElement",
        "Lkotlin/coroutines/Continuation;",
        "consumeMessage",
        "<init>",
        "(Ls2/n0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V",
        "msg",
        "e",
        "(Ljava/lang/Object;)V",
        "a",
        "Ls2/n0;",
        "b",
        "Lkotlin/jvm/functions/Function2;",
        "Lu2/g;",
        "c",
        "Lu2/g;",
        "messageQueue",
        "Landroidx/datastore/core/AtomicInt;",
        "d",
        "Landroidx/datastore/core/AtomicInt;",
        "remainingMessages",
        "datastore-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSimpleActor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleActor.kt\nandroidx/datastore/core/SimpleActor\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n*L\n1#1,127:1\n548#2,5:128\n*S KotlinDebug\n*F\n+ 1 SimpleActor.kt\nandroidx/datastore/core/SimpleActor\n*L\n104#1:128,5\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Ls2/n0;

.field private final b:Lkotlin/jvm/functions/Function2;

.field private final c:Lu2/g;

.field private final d:Landroidx/datastore/core/AtomicInt;


# direct methods
.method public constructor <init>(Ls2/n0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "scope"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onComplete"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "onUndeliveredElement"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "consumeMessage"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/datastore/core/SimpleActor;->a:Ls2/n0;

    .line 26
    .line 27
    iput-object p4, p0, Landroidx/datastore/core/SimpleActor;->b:Lkotlin/jvm/functions/Function2;

    .line 28
    const/4 p4, 0x0

    .line 29
    const/4 v0, 0x6

    .line 30
    .line 31
    .line 32
    const v1, 0x7fffffff

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p4, p4, v0, p4}, Lu2/j;->b(ILu2/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lu2/g;

    .line 36
    move-result-object p4

    .line 37
    .line 38
    iput-object p4, p0, Landroidx/datastore/core/SimpleActor;->c:Lu2/g;

    .line 39
    .line 40
    new-instance p4, Landroidx/datastore/core/AtomicInt;

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {p4, v0}, Landroidx/datastore/core/AtomicInt;-><init>(I)V

    .line 45
    .line 46
    iput-object p4, p0, Landroidx/datastore/core/SimpleActor;->d:Landroidx/datastore/core/AtomicInt;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ls2/n0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    sget-object p4, Ls2/y1;->E8:Ls2/y1$b;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Ls2/y1;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    new-instance p4, Landroidx/datastore/core/SimpleActor$1;

    .line 63
    .line 64
    .line 65
    invoke-direct {p4, p2, p0, p3}, Landroidx/datastore/core/SimpleActor$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/datastore/core/SimpleActor;Lkotlin/jvm/functions/Function2;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p4}, Ls2/y1;->o(Lkotlin/jvm/functions/Function1;)Ls2/e1;

    .line 69
    :cond_0
    return-void
.end method

.method public static final synthetic a(Landroidx/datastore/core/SimpleActor;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor;->b:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/datastore/core/SimpleActor;)Lu2/g;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor;->c:Lu2/g;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/datastore/core/SimpleActor;)Landroidx/datastore/core/AtomicInt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor;->d:Landroidx/datastore/core/AtomicInt;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/datastore/core/SimpleActor;)Ls2/n0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor;->a:Ls2/n0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor;->c:Lu2/g;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lu2/v;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    instance-of v0, p1, Lu2/k$a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lu2/k;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 19
    .line 20
    const-string v0, "Channel was closed normally"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    .line 24
    :cond_0
    throw p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Lu2/k;->i(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/datastore/core/SimpleActor;->d:Landroidx/datastore/core/AtomicInt;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/datastore/core/AtomicInt;->c()I

    .line 36
    move-result p1

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor;->a:Ls2/n0;

    .line 41
    .line 42
    new-instance v3, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 43
    const/4 p1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, p0, p1}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Landroidx/datastore/core/SimpleActor;Lkotlin/coroutines/Continuation;)V

    .line 47
    const/4 v4, 0x3

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static/range {v0 .. v5}, Ls2/i;->d(Ls2/n0;Lkotlin/coroutines/CoroutineContext;Ls2/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ls2/y1;

    .line 54
    :cond_2
    return-void

    .line 55
    .line 56
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "Check failed."

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method
