.class public final Landroidx/datastore/core/DataStoreImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/DataStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/core/DataStoreImpl$Companion;,
        Landroidx/datastore/core/DataStoreImpl$InitDataStore;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/DataStore<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 i*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0002jkBp\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012?\u0008\u0002\u0010\u000e\u001a9\u00125\u00123\u0008\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00060\u0005\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JC\u0010\u0017\u001a\u00028\u000021\u0010\u0016\u001a-\u0008\u0001\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J \u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\u001aH\u0080@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008!\u0010 J\u001e\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000#2\u0006\u0010\"\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0004\u0008$\u0010%J\u001e\u0010\u0015\u001a\u00020\u000c2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000&H\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010(J\u0010\u0010)\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008)\u0010 J\u001e\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00000#2\u0006\u0010\"\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0004\u0008*\u0010%J\u0010\u0010+\u001a\u00028\u0000H\u0082@\u00a2\u0006\u0004\u0008+\u0010 JK\u0010.\u001a\u00028\u000021\u0010\u0016\u001a-\u0008\u0001\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00062\u0006\u0010-\u001a\u00020,H\u0082@\u00a2\u0006\u0004\u0008.\u0010/J\u001e\u00102\u001a\u0008\u0012\u0004\u0012\u00028\u0000012\u0006\u00100\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0004\u00082\u0010%JI\u00106\u001a\u00028\u0001\"\u0004\u0008\u0001\u001032\u0006\u00100\u001a\u00020\u001a2\u001c\u00105\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r04H\u0082@\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u00086\u00107R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00108R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R \u0010B\u001a\u0008\u0012\u0004\u0012\u00028\u00000=8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010I\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001a\u0010Q\u001a\u0008\u0012\u0004\u0012\u00028\u00000N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u001e\u0010U\u001a\u000c0RR\u0008\u0012\u0004\u0012\u00028\u00000\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR \u0010Z\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000W0V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u001b\u0010_\u001a\u00020[8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010Y\u001a\u0004\u0008]\u0010^R \u0010c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000&0`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR!\u0010h\u001a\u0008\u0012\u0004\u0012\u00028\u00000W8@X\u0080\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008d\u0010e*\u0004\u0008f\u0010g\u00a8\u0006l"
    }
    d2 = {
        "Landroidx/datastore/core/DataStoreImpl;",
        "T",
        "Landroidx/datastore/core/DataStore;",
        "Landroidx/datastore/core/Storage;",
        "storage",
        "",
        "Lkotlin/Function2;",
        "Landroidx/datastore/core/InitializerApi;",
        "Lkotlin/ParameterName;",
        "name",
        "api",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "initTasksList",
        "Landroidx/datastore/core/CorruptionHandler;",
        "corruptionHandler",
        "Ls2/n0;",
        "scope",
        "<init>",
        "(Landroidx/datastore/core/Storage;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Ls2/n0;)V",
        "t",
        "transform",
        "a",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "newData",
        "",
        "updateCache",
        "",
        "B",
        "(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "u",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "p",
        "requireLock",
        "Landroidx/datastore/core/State;",
        "z",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/datastore/core/Message$Update;",
        "update",
        "(Landroidx/datastore/core/Message$Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "v",
        "w",
        "x",
        "Lkotlin/coroutines/CoroutineContext;",
        "callerContext",
        "A",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hasWriteFileLock",
        "Landroidx/datastore/core/Data;",
        "y",
        "R",
        "Lkotlin/Function1;",
        "block",
        "q",
        "(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/datastore/core/Storage;",
        "b",
        "Landroidx/datastore/core/CorruptionHandler;",
        "c",
        "Ls2/n0;",
        "Lv2/e;",
        "d",
        "Lv2/e;",
        "getData",
        "()Lv2/e;",
        "data",
        "Lb3/a;",
        "e",
        "Lb3/a;",
        "collectorMutex",
        "f",
        "I",
        "collectorCounter",
        "Ls2/y1;",
        "g",
        "Ls2/y1;",
        "collectorJob",
        "Landroidx/datastore/core/DataStoreInMemoryCache;",
        "h",
        "Landroidx/datastore/core/DataStoreInMemoryCache;",
        "inMemoryCache",
        "Landroidx/datastore/core/DataStoreImpl$InitDataStore;",
        "i",
        "Landroidx/datastore/core/DataStoreImpl$InitDataStore;",
        "readAndInit",
        "Lkotlin/Lazy;",
        "Landroidx/datastore/core/StorageConnection;",
        "j",
        "Lkotlin/Lazy;",
        "storageConnectionDelegate",
        "Landroidx/datastore/core/InterProcessCoordinator;",
        "k",
        "r",
        "()Landroidx/datastore/core/InterProcessCoordinator;",
        "coordinator",
        "Landroidx/datastore/core/SimpleActor;",
        "l",
        "Landroidx/datastore/core/SimpleActor;",
        "writeActor",
        "s",
        "()Landroidx/datastore/core/StorageConnection;",
        "getStorageConnection$datastore_core_release$delegate",
        "(Landroidx/datastore/core/DataStoreImpl;)Ljava/lang/Object;",
        "storageConnection",
        "m",
        "Companion",
        "InitDataStore",
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
        "SMAP\nDataStoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,538:1\n120#2,10:539\n120#2,10:549\n*S KotlinDebug\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl\n*L\n130#1:539,10\n148#1:549,10\n*E\n"
    }
.end annotation


# static fields
.field public static final m:Landroidx/datastore/core/DataStoreImpl$Companion;


# instance fields
.field private final a:Landroidx/datastore/core/Storage;

.field private final b:Landroidx/datastore/core/CorruptionHandler;

.field private final c:Ls2/n0;

.field private final d:Lv2/e;

.field private final e:Lb3/a;

.field private f:I

.field private g:Ls2/y1;

.field private final h:Landroidx/datastore/core/DataStoreInMemoryCache;

.field private final i:Landroidx/datastore/core/DataStoreImpl$InitDataStore;

.field private final j:Lkotlin/Lazy;

.field private final k:Lkotlin/Lazy;

.field private final l:Landroidx/datastore/core/SimpleActor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/core/DataStoreImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/datastore/core/DataStoreImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/datastore/core/DataStoreImpl;->m:Landroidx/datastore/core/DataStoreImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/Storage;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Ls2/n0;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "storage"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "initTasksList"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "corruptionHandler"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "scope"

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
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->a:Landroidx/datastore/core/Storage;

    .line 26
    .line 27
    iput-object p3, p0, Landroidx/datastore/core/DataStoreImpl;->b:Landroidx/datastore/core/CorruptionHandler;

    .line 28
    .line 29
    iput-object p4, p0, Landroidx/datastore/core/DataStoreImpl;->c:Ls2/n0;

    .line 30
    .line 31
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 32
    const/4 p3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p0, p3}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lv2/g;->u(Lkotlin/jvm/functions/Function2;)Lv2/e;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->d:Lv2/e;

    .line 42
    const/4 p1, 0x0

    .line 43
    const/4 v0, 0x1

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, p3}, Lb3/g;->b(ZILjava/lang/Object;)Lb3/a;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->e:Lb3/a;

    .line 50
    .line 51
    new-instance p1, Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Landroidx/datastore/core/DataStoreInMemoryCache;-><init>()V

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->h:Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 57
    .line 58
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$InitDataStore;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p0, p2}, Landroidx/datastore/core/DataStoreImpl$InitDataStore;-><init>(Landroidx/datastore/core/DataStoreImpl;Ljava/util/List;)V

    .line 62
    .line 63
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->i:Landroidx/datastore/core/DataStoreImpl$InitDataStore;

    .line 64
    .line 65
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$storageConnectionDelegate$1;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p0}, Landroidx/datastore/core/DataStoreImpl$storageConnectionDelegate$1;-><init>(Landroidx/datastore/core/DataStoreImpl;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->j:Lkotlin/Lazy;

    .line 75
    .line 76
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$coordinator$2;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p0}, Landroidx/datastore/core/DataStoreImpl$coordinator$2;-><init>(Landroidx/datastore/core/DataStoreImpl;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->k:Lkotlin/Lazy;

    .line 86
    .line 87
    new-instance p1, Landroidx/datastore/core/SimpleActor;

    .line 88
    .line 89
    new-instance p2, Landroidx/datastore/core/DataStoreImpl$writeActor$1;

    .line 90
    .line 91
    .line 92
    invoke-direct {p2, p0}, Landroidx/datastore/core/DataStoreImpl$writeActor$1;-><init>(Landroidx/datastore/core/DataStoreImpl;)V

    .line 93
    .line 94
    sget-object v0, Landroidx/datastore/core/DataStoreImpl$writeActor$2;->i:Landroidx/datastore/core/DataStoreImpl$writeActor$2;

    .line 95
    .line 96
    new-instance v1, Landroidx/datastore/core/DataStoreImpl$writeActor$3;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, p0, p3}, Landroidx/datastore/core/DataStoreImpl$writeActor$3;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p4, p2, v0, v1}, Landroidx/datastore/core/SimpleActor;-><init>(Ls2/n0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->l:Landroidx/datastore/core/SimpleActor;

    .line 105
    return-void
.end method

.method private final A(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/datastore/core/DataStoreImpl;->r()Landroidx/datastore/core/InterProcessCoordinator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p2, p1, v2}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p3}, Landroidx/datastore/core/InterProcessCoordinator;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public static final synthetic b(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/core/DataStoreImpl;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/InterProcessCoordinator;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/datastore/core/DataStoreImpl;->r()Landroidx/datastore/core/InterProcessCoordinator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/DataStoreInMemoryCache;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl;->h:Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/DataStoreImpl$InitDataStore;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl;->i:Landroidx/datastore/core/DataStoreImpl$InitDataStore;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/Storage;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl;->a:Landroidx/datastore/core/Storage;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Landroidx/datastore/core/DataStoreImpl;)Lkotlin/Lazy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl;->j:Lkotlin/Lazy;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/SimpleActor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl;->l:Landroidx/datastore/core/SimpleActor;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(Landroidx/datastore/core/DataStoreImpl;Landroidx/datastore/core/Message$Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl;->t(Landroidx/datastore/core/Message$Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/core/DataStoreImpl;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/core/DataStoreImpl;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Landroidx/datastore/core/DataStoreImpl;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl;->w(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/core/DataStoreImpl;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Landroidx/datastore/core/DataStoreImpl;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl;->y(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Landroidx/datastore/core/DataStoreImpl;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl;->z(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;

    .line 8
    .line 9
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->j:I

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
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->j:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lb3/a;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/datastore/core/DataStoreImpl;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->e:Lb3/a;

    .line 64
    .line 65
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->f:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->g:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->j:I

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v4, v0}, Lb3/a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object v0, p0

    .line 78
    move-object v1, p1

    .line 79
    .line 80
    :goto_1
    :try_start_0
    iget p1, v0, Landroidx/datastore/core/DataStoreImpl;->f:I

    .line 81
    .line 82
    add-int/lit8 p1, p1, -0x1

    .line 83
    .line 84
    iput p1, v0, Landroidx/datastore/core/DataStoreImpl;->f:I

    .line 85
    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl;->g:Ls2/y1;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v4, v3, v4}, Ls2/y1$a;->a(Ls2/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_3

    .line 97
    .line 98
    :cond_4
    :goto_2
    iput-object v4, v0, Landroidx/datastore/core/DataStoreImpl;->g:Ls2/y1;

    .line 99
    .line 100
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v4}, Lb3/a;->c(Ljava/lang/Object;)V

    .line 104
    .line 105
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    return-object p1

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-interface {v1, v4}, Lb3/a;->c(Ljava/lang/Object;)V

    .line 110
    throw p1
.end method

.method private final q(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Landroidx/datastore/core/DataStoreImpl;->r()Landroidx/datastore/core/InterProcessCoordinator;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p2, v1}, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, p3}, Landroidx/datastore/core/InterProcessCoordinator;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private final r()Landroidx/datastore/core/InterProcessCoordinator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl;->k:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/datastore/core/InterProcessCoordinator;

    .line 9
    return-object v0
.end method

.method private final t(Landroidx/datastore/core/Message$Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;

    .line 8
    .line 9
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->k:I

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
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->k:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->i:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->k:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ls2/x;

    .line 48
    .line 49
    .line 50
    :goto_1
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    .line 65
    :cond_2
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->h:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ls2/x;

    .line 68
    .line 69
    iget-object v2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroidx/datastore/core/DataStoreImpl;

    .line 72
    .line 73
    iget-object v4, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Landroidx/datastore/core/Message$Update;

    .line 76
    .line 77
    .line 78
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    move-object p2, p1

    .line 80
    move-object p1, v4

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :cond_3
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ls2/x;

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/datastore/core/Message$Update;->a()Ls2/x;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 96
    .line 97
    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl;->h:Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroidx/datastore/core/DataStoreInMemoryCache;->a()Landroidx/datastore/core/State;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    instance-of v6, v2, Landroidx/datastore/core/Data;

    .line 104
    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/datastore/core/Message$Update;->d()Lkotlin/jvm/functions/Function2;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/datastore/core/Message$Update;->b()Lkotlin/coroutines/CoroutineContext;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->f:Ljava/lang/Object;

    .line 116
    .line 117
    iput v5, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->k:I

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v2, p1, v0}, Landroidx/datastore/core/DataStoreImpl;->A(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    if-ne p1, v1, :cond_5

    .line 124
    return-object v1

    .line 125
    :cond_5
    move-object v7, p2

    .line 126
    move-object p2, p1

    .line 127
    move-object p1, v7

    .line 128
    goto :goto_4

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    move-object v7, p2

    .line 131
    move-object p2, p1

    .line 132
    move-object p1, v7

    .line 133
    goto :goto_5

    .line 134
    .line 135
    :cond_6
    instance-of v6, v2, Landroidx/datastore/core/ReadException;

    .line 136
    .line 137
    if-eqz v6, :cond_7

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_7
    instance-of v5, v2, Landroidx/datastore/core/UnInitialized;

    .line 141
    .line 142
    :goto_2
    if-eqz v5, :cond_a

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/datastore/core/Message$Update;->c()Landroidx/datastore/core/State;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    if-ne v2, v5, :cond_9

    .line 149
    .line 150
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->f:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->g:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->h:Ljava/lang/Object;

    .line 155
    .line 156
    iput v4, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->k:I

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v0}, Landroidx/datastore/core/DataStoreImpl;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    if-ne v2, v1, :cond_8

    .line 163
    return-object v1

    .line 164
    :cond_8
    move-object v2, p0

    .line 165
    .line 166
    .line 167
    :goto_3
    invoke-virtual {p1}, Landroidx/datastore/core/Message$Update;->d()Lkotlin/jvm/functions/Function2;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Landroidx/datastore/core/Message$Update;->b()Lkotlin/coroutines/CoroutineContext;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->f:Ljava/lang/Object;

    .line 175
    const/4 v5, 0x0

    .line 176
    .line 177
    iput-object v5, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->g:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v5, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->h:Ljava/lang/Object;

    .line 180
    .line 181
    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->k:I

    .line 182
    .line 183
    .line 184
    invoke-direct {v2, v4, p1, v0}, Landroidx/datastore/core/DataStoreImpl;->A(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 185
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    .line 187
    if-ne p1, v1, :cond_5

    .line 188
    return-object v1

    .line 189
    .line 190
    .line 191
    :goto_4
    :try_start_3
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    goto :goto_6

    .line 194
    .line 195
    :cond_9
    :try_start_4
    const-string p1, "null cannot be cast to non-null type androidx.datastore.core.ReadException<T of androidx.datastore.core.DataStoreImpl.handleUpdate$lambda$2>"

    .line 196
    .line 197
    .line 198
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    check-cast v2, Landroidx/datastore/core/ReadException;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Landroidx/datastore/core/ReadException;->b()Ljava/lang/Throwable;

    .line 204
    move-result-object p1

    .line 205
    throw p1

    .line 206
    .line 207
    :cond_a
    instance-of p1, v2, Landroidx/datastore/core/Final;

    .line 208
    .line 209
    if-eqz p1, :cond_b

    .line 210
    .line 211
    check-cast v2, Landroidx/datastore/core/Final;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Landroidx/datastore/core/Final;->b()Ljava/lang/Throwable;

    .line 215
    move-result-object p1

    .line 216
    throw p1

    .line 217
    .line 218
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 219
    .line 220
    .line 221
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 222
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 223
    .line 224
    :goto_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 225
    .line 226
    .line 227
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 228
    move-result-object p2

    .line 229
    .line 230
    .line 231
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object p2

    .line 233
    .line 234
    .line 235
    :goto_6
    invoke-static {p1, p2}, Ls2/z;->c(Ls2/x;Ljava/lang/Object;)Z

    .line 236
    .line 237
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 238
    return-object p1
.end method

.method private final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;

    .line 8
    .line 9
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->j:I

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
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->j:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lb3/a;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/datastore/core/DataStoreImpl;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->e:Lb3/a;

    .line 64
    .line 65
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->f:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->g:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->j:I

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v4, v0}, Lb3/a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object v0, p0

    .line 78
    move-object v1, p1

    .line 79
    .line 80
    :goto_1
    :try_start_0
    iget p1, v0, Landroidx/datastore/core/DataStoreImpl;->f:I

    .line 81
    add-int/2addr p1, v3

    .line 82
    .line 83
    iput p1, v0, Landroidx/datastore/core/DataStoreImpl;->f:I

    .line 84
    .line 85
    if-ne p1, v3, :cond_4

    .line 86
    .line 87
    iget-object v5, v0, Landroidx/datastore/core/DataStoreImpl;->c:Ls2/n0;

    .line 88
    .line 89
    new-instance v8, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1;

    .line 90
    .line 91
    .line 92
    invoke-direct {v8, v0, v4}, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;)V

    .line 93
    const/4 v9, 0x3

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    .line 98
    .line 99
    invoke-static/range {v5 .. v10}, Ls2/i;->d(Ls2/n0;Lkotlin/coroutines/CoroutineContext;Ls2/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ls2/y1;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl;->g:Ls2/y1;

    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_3

    .line 106
    .line 107
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v4}, Lb3/a;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    return-object p1

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-interface {v1, v4}, Lb3/a;->c(Ljava/lang/Object;)V

    .line 117
    throw p1
.end method

.method private final v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;

    .line 8
    .line 9
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->j:I

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
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->j:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->g:I

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/datastore/core/DataStoreImpl;

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    .line 62
    :cond_2
    iget-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroidx/datastore/core/DataStoreImpl;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Landroidx/datastore/core/DataStoreImpl;->r()Landroidx/datastore/core/InterProcessCoordinator;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->f:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->j:I

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, Landroidx/datastore/core/InterProcessCoordinator;->getVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    if-ne p1, v1, :cond_4

    .line 86
    return-object v1

    .line 87
    :cond_4
    move-object v2, p0

    .line 88
    .line 89
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 93
    move-result p1

    .line 94
    .line 95
    :try_start_1
    iget-object v4, v2, Landroidx/datastore/core/DataStoreImpl;->i:Landroidx/datastore/core/DataStoreImpl$InitDataStore;

    .line 96
    .line 97
    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->f:Ljava/lang/Object;

    .line 98
    .line 99
    iput p1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->g:I

    .line 100
    .line 101
    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->j:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0}, Landroidx/datastore/core/RunOnce;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    if-ne p1, v1, :cond_5

    .line 108
    return-object v1

    .line 109
    .line 110
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    return-object p1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move v1, p1

    .line 114
    move-object p1, v0

    .line 115
    move-object v0, v2

    .line 116
    .line 117
    :goto_3
    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl;->h:Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 118
    .line 119
    new-instance v2, Landroidx/datastore/core/ReadException;

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, p1, v1}, Landroidx/datastore/core/ReadException;-><init>(Ljava/lang/Throwable;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroidx/datastore/core/DataStoreInMemoryCache;->c(Landroidx/datastore/core/State;)Landroidx/datastore/core/State;

    .line 126
    throw p1
.end method

.method private final w(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;

    .line 8
    .line 9
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->k:I

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
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->k:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->i:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->k:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroidx/datastore/core/DataStoreImpl;

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    .line 62
    :cond_2
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroidx/datastore/core/DataStoreImpl;

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_3
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->h:Z

    .line 72
    .line 73
    iget-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Landroidx/datastore/core/State;

    .line 76
    .line 77
    iget-object v5, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Landroidx/datastore/core/DataStoreImpl;

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    move-object v8, p2

    .line 84
    move p2, p1

    .line 85
    move-object p1, v5

    .line 86
    move-object v5, v2

    .line 87
    move-object v2, v8

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    .line 93
    iget-object p2, p0, Landroidx/datastore/core/DataStoreImpl;->h:Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Landroidx/datastore/core/DataStoreInMemoryCache;->a()Landroidx/datastore/core/State;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    instance-of p2, v2, Landroidx/datastore/core/UnInitialized;

    .line 100
    .line 101
    if-nez p2, :cond_c

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Landroidx/datastore/core/DataStoreImpl;->r()Landroidx/datastore/core/InterProcessCoordinator;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->f:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->g:Ljava/lang/Object;

    .line 110
    .line 111
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->h:Z

    .line 112
    .line 113
    iput v5, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->k:I

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, v0}, Landroidx/datastore/core/InterProcessCoordinator;->getVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    if-ne p2, v1, :cond_5

    .line 120
    return-object v1

    .line 121
    :cond_5
    move-object v5, v2

    .line 122
    move-object v2, p2

    .line 123
    move p2, p1

    .line 124
    move-object p1, p0

    .line 125
    .line 126
    :goto_1
    check-cast v2, Ljava/lang/Number;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 130
    move-result v2

    .line 131
    .line 132
    instance-of v6, v5, Landroidx/datastore/core/Data;

    .line 133
    .line 134
    if-eqz v6, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Landroidx/datastore/core/State;->a()I

    .line 138
    move-result v7

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    const/4 v7, -0x1

    .line 141
    .line 142
    :goto_2
    if-eqz v6, :cond_7

    .line 143
    .line 144
    if-ne v2, v7, :cond_7

    .line 145
    return-object v5

    .line 146
    :cond_7
    const/4 v2, 0x0

    .line 147
    .line 148
    if-eqz p2, :cond_9

    .line 149
    .line 150
    .line 151
    invoke-direct {p1}, Landroidx/datastore/core/DataStoreImpl;->r()Landroidx/datastore/core/InterProcessCoordinator;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    new-instance v3, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;

    .line 155
    .line 156
    .line 157
    invoke-direct {v3, p1, v2}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;)V

    .line 158
    .line 159
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->f:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->g:Ljava/lang/Object;

    .line 162
    .line 163
    iput v4, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->k:I

    .line 164
    .line 165
    .line 166
    invoke-interface {p2, v3, v0}, Landroidx/datastore/core/InterProcessCoordinator;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    move-result-object p2

    .line 168
    .line 169
    if-ne p2, v1, :cond_8

    .line 170
    return-object v1

    .line 171
    .line 172
    :cond_8
    :goto_3
    check-cast p2, Lkotlin/Pair;

    .line 173
    goto :goto_5

    .line 174
    .line 175
    .line 176
    :cond_9
    invoke-direct {p1}, Landroidx/datastore/core/DataStoreImpl;->r()Landroidx/datastore/core/InterProcessCoordinator;

    .line 177
    move-result-object p2

    .line 178
    .line 179
    new-instance v4, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;

    .line 180
    .line 181
    .line 182
    invoke-direct {v4, p1, v7, v2}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;-><init>(Landroidx/datastore/core/DataStoreImpl;ILkotlin/coroutines/Continuation;)V

    .line 183
    .line 184
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->f:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->g:Ljava/lang/Object;

    .line 187
    .line 188
    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->k:I

    .line 189
    .line 190
    .line 191
    invoke-interface {p2, v4, v0}, Landroidx/datastore/core/InterProcessCoordinator;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 192
    move-result-object p2

    .line 193
    .line 194
    if-ne p2, v1, :cond_a

    .line 195
    return-object v1

    .line 196
    .line 197
    :cond_a
    :goto_4
    check-cast p2, Lkotlin/Pair;

    .line 198
    .line 199
    .line 200
    :goto_5
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    check-cast v0, Landroidx/datastore/core/State;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 207
    move-result-object p2

    .line 208
    .line 209
    check-cast p2, Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    move-result p2

    .line 214
    .line 215
    if-eqz p2, :cond_b

    .line 216
    .line 217
    iget-object p1, p1, Landroidx/datastore/core/DataStoreImpl;->h:Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroidx/datastore/core/DataStoreInMemoryCache;->c(Landroidx/datastore/core/State;)Landroidx/datastore/core/State;

    .line 221
    :cond_b
    return-object v0

    .line 222
    .line 223
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 226
    .line 227
    .line 228
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    throw p1
.end method

.method private final x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/core/DataStoreImpl;->s()Landroidx/datastore/core/StorageConnection;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/datastore/core/StorageConnectionKt;->a(Landroidx/datastore/core/StorageConnection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final y(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;

    .line 8
    .line 9
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->n:I

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
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->n:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->l:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->n:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    .line 38
    packed-switch v2, :pswitch_data_0

    .line 39
    .line 40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    .line 48
    :pswitch_0
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 51
    .line 52
    iget-object v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroidx/datastore/core/CorruptionException;

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    goto/16 :goto_a

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    .line 66
    goto/16 :goto_b

    .line 67
    .line 68
    :pswitch_1
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->j:Z

    .line 69
    .line 70
    iget-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->i:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 73
    .line 74
    iget-object v3, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 77
    .line 78
    iget-object v6, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Landroidx/datastore/core/CorruptionException;

    .line 81
    .line 82
    iget-object v7, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Landroidx/datastore/core/DataStoreImpl;

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    move-object v8, v3

    .line 89
    move-object v3, v2

    .line 90
    move-object v2, v8

    .line 91
    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :pswitch_2
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->j:Z

    .line 95
    .line 96
    iget-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Landroidx/datastore/core/DataStoreImpl;

    .line 99
    .line 100
    .line 101
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    :catch_0
    move-exception p2

    .line 105
    move-object v7, v2

    .line 106
    .line 107
    goto/16 :goto_8

    .line 108
    .line 109
    :pswitch_3
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->j:Z

    .line 110
    .line 111
    iget-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Landroidx/datastore/core/DataStoreImpl;

    .line 114
    .line 115
    .line 116
    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :pswitch_4
    iget p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->k:I

    .line 121
    .line 122
    iget-boolean v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->j:Z

    .line 123
    .line 124
    iget-object v3, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->g:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v6, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->f:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, Landroidx/datastore/core/DataStoreImpl;

    .line 129
    .line 130
    .line 131
    :try_start_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_3 .. :try_end_3} :catch_1

    .line 132
    goto :goto_4

    .line 133
    :catch_1
    move-exception p2

    .line 134
    move p1, v2

    .line 135
    :goto_1
    move-object v7, v6

    .line 136
    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :pswitch_5
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->j:Z

    .line 140
    .line 141
    iget-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Landroidx/datastore/core/DataStoreImpl;

    .line 144
    .line 145
    .line 146
    :try_start_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_4 .. :try_end_4} :catch_0

    .line 147
    move-object v6, v2

    .line 148
    goto :goto_2

    .line 149
    .line 150
    .line 151
    :pswitch_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 152
    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    :try_start_5
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->f:Ljava/lang/Object;

    .line 156
    .line 157
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->j:Z

    .line 158
    .line 159
    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->n:I

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v0}, Landroidx/datastore/core/DataStoreImpl;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 163
    move-result-object p2
    :try_end_5
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_5 .. :try_end_5} :catch_3

    .line 164
    .line 165
    if-ne p2, v1, :cond_1

    .line 166
    return-object v1

    .line 167
    :cond_1
    move-object v6, p0

    .line 168
    .line 169
    :goto_2
    if-eqz p2, :cond_2

    .line 170
    .line 171
    .line 172
    :try_start_6
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 173
    move-result v2

    .line 174
    goto :goto_3

    .line 175
    :catch_2
    move-exception p2

    .line 176
    goto :goto_1

    .line 177
    :cond_2
    move v2, v5

    .line 178
    .line 179
    .line 180
    :goto_3
    invoke-direct {v6}, Landroidx/datastore/core/DataStoreImpl;->r()Landroidx/datastore/core/InterProcessCoordinator;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    iput-object v6, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->f:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->g:Ljava/lang/Object;

    .line 186
    .line 187
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->j:Z

    .line 188
    .line 189
    iput v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->k:I

    .line 190
    const/4 v7, 0x2

    .line 191
    .line 192
    iput v7, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->n:I

    .line 193
    .line 194
    .line 195
    invoke-interface {v3, v0}, Landroidx/datastore/core/InterProcessCoordinator;->getVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 196
    move-result-object v3
    :try_end_6
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_6 .. :try_end_6} :catch_2

    .line 197
    .line 198
    if-ne v3, v1, :cond_3

    .line 199
    return-object v1

    .line 200
    :cond_3
    move v8, v2

    .line 201
    move v2, p1

    .line 202
    move p1, v8

    .line 203
    move-object v9, v3

    .line 204
    move-object v3, p2

    .line 205
    move-object p2, v9

    .line 206
    .line 207
    :goto_4
    :try_start_7
    check-cast p2, Ljava/lang/Number;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 211
    move-result p2

    .line 212
    .line 213
    new-instance v7, Landroidx/datastore/core/Data;

    .line 214
    .line 215
    .line 216
    invoke-direct {v7, v3, p1, p2}, Landroidx/datastore/core/Data;-><init>(Ljava/lang/Object;II)V
    :try_end_7
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_7 .. :try_end_7} :catch_1

    .line 217
    goto :goto_7

    .line 218
    :catch_3
    move-exception p2

    .line 219
    move-object v7, p0

    .line 220
    goto :goto_8

    .line 221
    .line 222
    .line 223
    :cond_4
    :try_start_8
    invoke-direct {p0}, Landroidx/datastore/core/DataStoreImpl;->r()Landroidx/datastore/core/InterProcessCoordinator;

    .line 224
    move-result-object p2

    .line 225
    .line 226
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->f:Ljava/lang/Object;

    .line 227
    .line 228
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->j:Z

    .line 229
    const/4 v2, 0x3

    .line 230
    .line 231
    iput v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->n:I

    .line 232
    .line 233
    .line 234
    invoke-interface {p2, v0}, Landroidx/datastore/core/InterProcessCoordinator;->getVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 235
    move-result-object p2
    :try_end_8
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_8 .. :try_end_8} :catch_3

    .line 236
    .line 237
    if-ne p2, v1, :cond_5

    .line 238
    return-object v1

    .line 239
    :cond_5
    move-object v2, p0

    .line 240
    .line 241
    :goto_5
    :try_start_9
    check-cast p2, Ljava/lang/Number;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 245
    move-result p2

    .line 246
    .line 247
    .line 248
    invoke-direct {v2}, Landroidx/datastore/core/DataStoreImpl;->r()Landroidx/datastore/core/InterProcessCoordinator;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    new-instance v6, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;

    .line 252
    .line 253
    .line 254
    invoke-direct {v6, v2, p2, v4}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;-><init>(Landroidx/datastore/core/DataStoreImpl;ILkotlin/coroutines/Continuation;)V

    .line 255
    .line 256
    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->f:Ljava/lang/Object;

    .line 257
    .line 258
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->j:Z

    .line 259
    const/4 p2, 0x4

    .line 260
    .line 261
    iput p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->n:I

    .line 262
    .line 263
    .line 264
    invoke-interface {v3, v6, v0}, Landroidx/datastore/core/InterProcessCoordinator;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 265
    move-result-object p2

    .line 266
    .line 267
    if-ne p2, v1, :cond_6

    .line 268
    return-object v1

    .line 269
    :cond_6
    :goto_6
    move-object v7, p2

    .line 270
    .line 271
    check-cast v7, Landroidx/datastore/core/Data;
    :try_end_9
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_9 .. :try_end_9} :catch_0

    .line 272
    :goto_7
    return-object v7

    .line 273
    .line 274
    :goto_8
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 275
    .line 276
    .line 277
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 278
    .line 279
    iget-object v3, v7, Landroidx/datastore/core/DataStoreImpl;->b:Landroidx/datastore/core/CorruptionHandler;

    .line 280
    .line 281
    iput-object v7, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->f:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->g:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->h:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->i:Ljava/lang/Object;

    .line 288
    .line 289
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->j:Z

    .line 290
    const/4 v6, 0x5

    .line 291
    .line 292
    iput v6, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->n:I

    .line 293
    .line 294
    .line 295
    invoke-interface {v3, p2, v0}, Landroidx/datastore/core/CorruptionHandler;->a(Landroidx/datastore/core/CorruptionException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 296
    move-result-object v3

    .line 297
    .line 298
    if-ne v3, v1, :cond_7

    .line 299
    return-object v1

    .line 300
    :cond_7
    move-object v6, p2

    .line 301
    move-object p2, v3

    .line 302
    move-object v3, v2

    .line 303
    .line 304
    :goto_9
    iput-object p2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 305
    .line 306
    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 307
    .line 308
    .line 309
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 310
    .line 311
    :try_start_a
    new-instance v3, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;

    .line 312
    .line 313
    .line 314
    invoke-direct {v3, v2, v7, p2, v4}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/datastore/core/DataStoreImpl;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    .line 315
    .line 316
    iput-object v6, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->f:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->g:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->h:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v4, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->i:Ljava/lang/Object;

    .line 323
    const/4 v4, 0x6

    .line 324
    .line 325
    iput v4, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->n:I

    .line 326
    .line 327
    .line 328
    invoke-direct {v7, p1, v3, v0}, Landroidx/datastore/core/DataStoreImpl;->q(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 329
    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 330
    .line 331
    if-ne p1, v1, :cond_8

    .line 332
    return-object v1

    .line 333
    :cond_8
    move-object p1, p2

    .line 334
    move-object v1, v2

    .line 335
    .line 336
    :goto_a
    new-instance p2, Landroidx/datastore/core/Data;

    .line 337
    .line 338
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 339
    .line 340
    if-eqz v0, :cond_9

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 344
    move-result v5

    .line 345
    .line 346
    :cond_9
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 347
    .line 348
    .line 349
    invoke-direct {p2, v0, v5, p1}, Landroidx/datastore/core/Data;-><init>(Ljava/lang/Object;II)V

    .line 350
    return-object p2

    .line 351
    :catchall_1
    move-exception p1

    .line 352
    move-object v0, v6

    .line 353
    .line 354
    .line 355
    :goto_b
    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 356
    throw v0

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final z(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl;->c:Ls2/n0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ls2/n0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Landroidx/datastore/core/DataStoreImpl$readState$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v2}, Landroidx/datastore/core/DataStoreImpl$readState$2;-><init>(Landroidx/datastore/core/DataStoreImpl;ZLkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p2}, Ls2/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method


# virtual methods
.method public final B(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    instance-of v0, p3, Landroidx/datastore/core/DataStoreImpl$writeData$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;

    .line 8
    .line 9
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->i:I

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
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Landroidx/datastore/core/DataStoreImpl$writeData$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->g:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->i:I

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
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    new-instance p3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 59
    .line 60
    .line 61
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/datastore/core/DataStoreImpl;->s()Landroidx/datastore/core/StorageConnection;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    new-instance v10, Landroidx/datastore/core/DataStoreImpl$writeData$2;

    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v4, v10

    .line 70
    move-object v5, p3

    .line 71
    move-object v6, p0

    .line 72
    move-object v7, p1

    .line 73
    move v8, p2

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v4 .. v9}, Landroidx/datastore/core/DataStoreImpl$writeData$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/datastore/core/DataStoreImpl;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    iput-object p3, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->f:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->i:I

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v10, v0}, Landroidx/datastore/core/StorageConnection;->b(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    if-ne p1, v1, :cond_3

    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object p1, p3

    .line 89
    .line 90
    :goto_1
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/datastore/core/UpdatingDataContextElement$Companion$Key;->a:Landroidx/datastore/core/UpdatingDataContextElement$Companion$Key;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroidx/datastore/core/UpdatingDataContextElement;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/datastore/core/UpdatingDataContextElement;->b(Landroidx/datastore/core/DataStore;)V

    .line 18
    .line 19
    :cond_0
    new-instance v1, Landroidx/datastore/core/UpdatingDataContextElement;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, p0}, Landroidx/datastore/core/UpdatingDataContextElement;-><init>(Landroidx/datastore/core/UpdatingDataContextElement;Landroidx/datastore/core/DataStoreImpl;)V

    .line 23
    .line 24
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$updateData$2;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, p1, v2}, Landroidx/datastore/core/DataStoreImpl$updateData$2;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, p2}, Ls2/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public getData()Lv2/e;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl;->d:Lv2/e;

    .line 3
    return-object v0
.end method

.method public final s()Landroidx/datastore/core/StorageConnection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl;->j:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/datastore/core/StorageConnection;

    .line 9
    return-object v0
.end method
