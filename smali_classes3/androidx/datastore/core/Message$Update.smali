.class public final Landroidx/datastore/core/Message$Update;
.super Landroidx/datastore/core/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Update"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/core/Message<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0002B`\u00121\u0010\t\u001a-\u0008\u0001\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0003\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\n\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011RB\u0010\t\u001a-\u0008\u0001\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0012\u0010\u0018R\"\u0010\r\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001bR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u001c\u001a\u0004\u0008\u0016\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/datastore/core/Message$Update;",
        "T",
        "Landroidx/datastore/core/Message;",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "t",
        "Lkotlin/coroutines/Continuation;",
        "",
        "transform",
        "Ls2/x;",
        "ack",
        "Landroidx/datastore/core/State;",
        "lastState",
        "Lkotlin/coroutines/CoroutineContext;",
        "callerContext",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;Ls2/x;Landroidx/datastore/core/State;Lkotlin/coroutines/CoroutineContext;)V",
        "a",
        "Lkotlin/jvm/functions/Function2;",
        "d",
        "()Lkotlin/jvm/functions/Function2;",
        "b",
        "Ls2/x;",
        "()Ls2/x;",
        "c",
        "Landroidx/datastore/core/State;",
        "()Landroidx/datastore/core/State;",
        "Lkotlin/coroutines/CoroutineContext;",
        "()Lkotlin/coroutines/CoroutineContext;",
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


# instance fields
.field private final a:Lkotlin/jvm/functions/Function2;

.field private final b:Ls2/x;

.field private final c:Landroidx/datastore/core/State;

.field private final d:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Ls2/x;Landroidx/datastore/core/State;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "transform"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "ack"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "callerContext"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Landroidx/datastore/core/Message;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/datastore/core/Message$Update;->a:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    iput-object p2, p0, Landroidx/datastore/core/Message$Update;->b:Ls2/x;

    .line 24
    .line 25
    iput-object p3, p0, Landroidx/datastore/core/Message$Update;->c:Landroidx/datastore/core/State;

    .line 26
    .line 27
    iput-object p4, p0, Landroidx/datastore/core/Message$Update;->d:Lkotlin/coroutines/CoroutineContext;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ls2/x;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/core/Message$Update;->b:Ls2/x;

    .line 3
    return-object v0
.end method

.method public final b()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/core/Message$Update;->d:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object v0
.end method

.method public c()Landroidx/datastore/core/State;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/core/Message$Update;->c:Landroidx/datastore/core/State;

    .line 3
    return-object v0
.end method

.method public final d()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/core/Message$Update;->a:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
.end method
