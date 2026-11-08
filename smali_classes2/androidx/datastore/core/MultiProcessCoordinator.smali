.class public final Landroidx/datastore/core/MultiProcessCoordinator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/InterProcessCoordinator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/core/MultiProcessCoordinator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 ?2\u00020\u0001:\u0001@B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\r\u001a\u00020\u000c*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\u000c*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ4\u0010\u0015\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00102\u001c\u0010\u0014\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0011H\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J:\u0010\u0019\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00102\"\u0010\u0014\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0017H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u0096@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u001bH\u0096@\u00a2\u0006\u0004\u0008\u001e\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001fR\u001a\u0010\u0005\u001a\u00020\u00048\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R \u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000c0$8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010%\u001a\u0004\u0008 \u0010&R\u0014\u0010)\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010(R\u0014\u0010+\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u0014\u0010-\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008,\u0010(R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001b\u00105\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010#R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u000207068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00103R\u001b\u0010>\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010;*\u0004\u0008<\u0010=\u00a8\u0006A"
    }
    d2 = {
        "Landroidx/datastore/core/MultiProcessCoordinator;",
        "Landroidx/datastore/core/InterProcessCoordinator;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Ljava/io/File;",
        "file",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/io/File;)V",
        "",
        "suffix",
        "o",
        "(Ljava/lang/String;)Ljava/io/File;",
        "",
        "m",
        "(Ljava/io/File;)V",
        "n",
        "T",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "block",
        "a",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "",
        "c",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "getVersion",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "d",
        "Lkotlin/coroutines/CoroutineContext;",
        "b",
        "Ljava/io/File;",
        "getFile",
        "()Ljava/io/File;",
        "Lv2/e;",
        "Lv2/e;",
        "()Lv2/e;",
        "updateNotifications",
        "Ljava/lang/String;",
        "LOCK_SUFFIX",
        "e",
        "VERSION_SUFFIX",
        "f",
        "LOCK_ERROR_MESSAGE",
        "Lb3/a;",
        "g",
        "Lb3/a;",
        "inMemoryMutex",
        "h",
        "Lkotlin/Lazy;",
        "p",
        "lockFile",
        "Lkotlin/Lazy;",
        "Landroidx/datastore/core/SharedCounter;",
        "i",
        "lazySharedCounter",
        "q",
        "()Landroidx/datastore/core/SharedCounter;",
        "getSharedCounter$delegate",
        "(Landroidx/datastore/core/MultiProcessCoordinator;)Ljava/lang/Object;",
        "sharedCounter",
        "j",
        "Companion",
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
        "SMAP\nMultiProcessCoordinator.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiProcessCoordinator.android.kt\nandroidx/datastore/core/MultiProcessCoordinator\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 MutexUtils.kt\nandroidx/datastore/core/MutexUtilsKt\n*L\n1#1,205:1\n159#1,8:226\n159#1,8:234\n120#2,10:206\n32#3,10:216\n*S KotlinDebug\n*F\n+ 1 MultiProcessCoordinator.android.kt\nandroidx/datastore/core/MultiProcessCoordinator\n*L\n99#1:226,8\n106#1:234,8\n43#1:206,10\n60#1:216,10\n*E\n"
    }
.end annotation


# static fields
.field public static final j:Landroidx/datastore/core/MultiProcessCoordinator$Companion;

.field private static final k:Ljava/lang/String;

.field private static final l:J

.field private static final m:J


# instance fields
.field private final a:Lkotlin/coroutines/CoroutineContext;

.field private final b:Ljava/io/File;

.field private final c:Lv2/e;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lb3/a;

.field private final h:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/core/MultiProcessCoordinator$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/datastore/core/MultiProcessCoordinator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/datastore/core/MultiProcessCoordinator;->j:Landroidx/datastore/core/MultiProcessCoordinator$Companion;

    .line 9
    .line 10
    const-string v0, "Resource deadlock would occur"

    .line 11
    .line 12
    sput-object v0, Landroidx/datastore/core/MultiProcessCoordinator;->k:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, 0xa

    .line 15
    .line 16
    sput-wide v0, Landroidx/datastore/core/MultiProcessCoordinator;->l:J

    .line 17
    .line 18
    .line 19
    const-wide/32 v0, 0xea60

    .line 20
    .line 21
    sput-wide v0, Landroidx/datastore/core/MultiProcessCoordinator;->m:J

    .line 22
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Ljava/io/File;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "file"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator;->a:Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/datastore/core/MultiProcessCoordinator;->b:Ljava/io/File;

    .line 18
    .line 19
    sget-object p1, Landroidx/datastore/core/MulticastFileObserver;->c:Landroidx/datastore/core/MulticastFileObserver$Companion;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/datastore/core/MulticastFileObserver$Companion;->e(Ljava/io/File;)Lv2/e;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator;->c:Lv2/e;

    .line 26
    .line 27
    const-string p1, ".lock"

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator;->d:Ljava/lang/String;

    .line 30
    .line 31
    const-string p1, ".version"

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator;->e:Ljava/lang/String;

    .line 34
    .line 35
    const-string p1, "fcntl failed: EAGAIN"

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator;->f:Ljava/lang/String;

    .line 38
    const/4 p1, 0x1

    .line 39
    const/4 p2, 0x0

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1, p2}, Lb3/g;->b(ZILjava/lang/Object;)Lb3/a;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator;->g:Lb3/a;

    .line 47
    .line 48
    new-instance p1, Landroidx/datastore/core/MultiProcessCoordinator$lockFile$2;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p0}, Landroidx/datastore/core/MultiProcessCoordinator$lockFile$2;-><init>(Landroidx/datastore/core/MultiProcessCoordinator;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator;->h:Lkotlin/Lazy;

    .line 58
    .line 59
    new-instance p1, Landroidx/datastore/core/MultiProcessCoordinator$lazySharedCounter$1;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p0}, Landroidx/datastore/core/MultiProcessCoordinator$lazySharedCounter$1;-><init>(Landroidx/datastore/core/MultiProcessCoordinator;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator;->i:Lkotlin/Lazy;

    .line 69
    return-void
.end method

.method public static final synthetic e(Landroidx/datastore/core/MultiProcessCoordinator;Ljava/io/File;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/core/MultiProcessCoordinator;->m(Ljava/io/File;)V

    .line 4
    return-void
.end method

.method public static final synthetic f(Landroidx/datastore/core/MultiProcessCoordinator;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/core/MultiProcessCoordinator;->o(Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/core/MultiProcessCoordinator;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic h()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Landroidx/datastore/core/MultiProcessCoordinator;->l:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic i(Landroidx/datastore/core/MultiProcessCoordinator;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic j()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Landroidx/datastore/core/MultiProcessCoordinator;->m:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic k(Landroidx/datastore/core/MultiProcessCoordinator;)Landroidx/datastore/core/SharedCounter;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/datastore/core/MultiProcessCoordinator;->q()Landroidx/datastore/core/SharedCounter;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Landroidx/datastore/core/MultiProcessCoordinator;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method private final m(Ljava/io/File;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/core/MultiProcessCoordinator;->n(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 13
    :cond_0
    return-void
.end method

.method private final n(Ljava/io/File;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v2, "Unable to create parent directories of "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method private final o(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/datastore/core/MultiProcessCoordinator;->b:Ljava/io/File;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    return-object v0
.end method

.method private final p()Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->h:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/io/File;

    .line 9
    return-object v0
.end method

.method private final q()Landroidx/datastore/core/SharedCounter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->i:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/datastore/core/SharedCounter;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;

    .line 8
    .line 9
    iget v1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->k:I

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
    iput v1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->k:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;-><init>(Landroidx/datastore/core/MultiProcessCoordinator;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->i:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->k:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/nio/channels/FileLock;

    .line 49
    .line 50
    iget-object v1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/io/Closeable;

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lb3/a;

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    :catchall_0
    move-exception p2

    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    .line 74
    :cond_2
    iget-object p1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/io/Closeable;

    .line 77
    .line 78
    iget-object v2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lb3/a;

    .line 81
    .line 82
    iget-object v4, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    .line 87
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    goto :goto_3

    .line 89
    :catchall_1
    move-exception p2

    .line 90
    move-object v1, p1

    .line 91
    move-object v0, v2

    .line 92
    :goto_1
    move-object p1, v6

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_3
    iget-object p1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->h:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lb3/a;

    .line 99
    .line 100
    iget-object v2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->g:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    iget-object v5, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Landroidx/datastore/core/MultiProcessCoordinator;

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    move-object p2, p1

    .line 111
    move-object p1, v2

    .line 112
    goto :goto_2

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 116
    .line 117
    iget-object p2, p0, Landroidx/datastore/core/MultiProcessCoordinator;->g:Lb3/a;

    .line 118
    .line 119
    iput-object p0, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->f:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->g:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->h:Ljava/lang/Object;

    .line 124
    .line 125
    iput v5, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->k:I

    .line 126
    .line 127
    .line 128
    invoke-interface {p2, v6, v0}, Lb3/a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    if-ne v2, v1, :cond_5

    .line 132
    return-object v1

    .line 133
    :cond_5
    move-object v5, p0

    .line 134
    .line 135
    :goto_2
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    .line 136
    .line 137
    .line 138
    invoke-direct {v5}, Landroidx/datastore/core/MultiProcessCoordinator;->p()Ljava/io/File;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    .line 142
    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 143
    .line 144
    :try_start_3
    sget-object v5, Landroidx/datastore/core/MultiProcessCoordinator;->j:Landroidx/datastore/core/MultiProcessCoordinator$Companion;

    .line 145
    .line 146
    iput-object p1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->f:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->g:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->h:Ljava/lang/Object;

    .line 151
    .line 152
    iput v4, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->k:I

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v2, v0}, Landroidx/datastore/core/MultiProcessCoordinator$Companion;->a(Landroidx/datastore/core/MultiProcessCoordinator$Companion;Ljava/io/FileOutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 157
    .line 158
    if-ne v4, v1, :cond_6

    .line 159
    return-object v1

    .line 160
    :cond_6
    move-object v7, v4

    .line 161
    move-object v4, p1

    .line 162
    move-object p1, v2

    .line 163
    move-object v2, p2

    .line 164
    move-object p2, v7

    .line 165
    .line 166
    :goto_3
    :try_start_4
    check-cast p2, Ljava/nio/channels/FileLock;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 167
    .line 168
    :try_start_5
    iput-object v2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->f:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->g:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->h:Ljava/lang/Object;

    .line 173
    .line 174
    iput v3, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->k:I

    .line 175
    .line 176
    .line 177
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 179
    .line 180
    if-ne v0, v1, :cond_7

    .line 181
    return-object v1

    .line 182
    :cond_7
    move-object v1, p1

    .line 183
    move-object p1, p2

    .line 184
    move-object p2, v0

    .line 185
    move-object v0, v2

    .line 186
    .line 187
    :goto_4
    if-eqz p1, :cond_8

    .line 188
    .line 189
    .line 190
    :try_start_6
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 191
    goto :goto_5

    .line 192
    :catchall_2
    move-exception p1

    .line 193
    move-object p2, v0

    .line 194
    goto :goto_7

    .line 195
    .line 196
    .line 197
    :cond_8
    :goto_5
    :try_start_7
    invoke-static {v1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v6}, Lb3/a;->c(Ljava/lang/Object;)V

    .line 201
    return-object p2

    .line 202
    :catchall_3
    move-exception p1

    .line 203
    move-object p2, v0

    .line 204
    goto :goto_8

    .line 205
    :catchall_4
    move-exception v0

    .line 206
    move-object v1, p1

    .line 207
    move-object p1, p2

    .line 208
    move-object p2, v0

    .line 209
    move-object v0, v2

    .line 210
    goto :goto_6

    .line 211
    :catchall_5
    move-exception p1

    .line 212
    move-object v0, p2

    .line 213
    move-object v1, v2

    .line 214
    move-object p2, p1

    .line 215
    goto :goto_1

    .line 216
    .line 217
    :goto_6
    if-eqz p1, :cond_9

    .line 218
    .line 219
    .line 220
    :try_start_8
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V

    .line 221
    :cond_9
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 222
    :goto_7
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 223
    :catchall_6
    move-exception v0

    .line 224
    .line 225
    .line 226
    :try_start_a
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 227
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 228
    :catchall_7
    move-exception p1

    .line 229
    .line 230
    .line 231
    :goto_8
    invoke-interface {p2, v6}, Lb3/a;->c(Ljava/lang/Object;)V

    .line 232
    throw p1
.end method

.method public b()Lv2/e;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->c:Lv2/e;

    .line 3
    return-object v0
.end method

.method public c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    instance-of v3, v0, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v0

    .line 12
    .line 13
    check-cast v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;

    .line 14
    .line 15
    iget v4, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->l:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->l:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v1, v0}, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;-><init>(Landroidx/datastore/core/MultiProcessCoordinator;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    :goto_0
    iget-object v0, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->j:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    iget v5, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->l:I

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    if-eq v5, v7, :cond_2

    .line 46
    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    iget-boolean v2, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->i:Z

    .line 50
    .line 51
    iget-object v4, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->h:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljava/nio/channels/FileLock;

    .line 54
    .line 55
    iget-object v5, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Ljava/io/Closeable;

    .line 58
    .line 59
    iget-object v3, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lb3/a;

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0

    .line 78
    .line 79
    :cond_2
    iget-boolean v2, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->i:Z

    .line 80
    .line 81
    iget-object v3, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lb3/a;

    .line 84
    .line 85
    .line 86
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    .line 95
    iget-object v5, v1, Landroidx/datastore/core/MultiProcessCoordinator;->g:Lb3/a;

    .line 96
    .line 97
    .line 98
    invoke-interface {v5, v8}, Lb3/a;->a(Ljava/lang/Object;)Z

    .line 99
    move-result v9

    .line 100
    const/4 v10, 0x0

    .line 101
    .line 102
    if-nez v9, :cond_6

    .line 103
    .line 104
    .line 105
    :try_start_2
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iput-object v5, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->f:Ljava/lang/Object;

    .line 109
    .line 110
    iput-boolean v9, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->i:Z

    .line 111
    .line 112
    iput v7, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->l:I

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 117
    .line 118
    if-ne v0, v4, :cond_4

    .line 119
    return-object v4

    .line 120
    :cond_4
    move-object v3, v5

    .line 121
    move v2, v9

    .line 122
    .line 123
    :goto_1
    if-eqz v2, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v8}, Lb3/a;->c(Ljava/lang/Object;)V

    .line 127
    :cond_5
    return-object v0

    .line 128
    :catchall_2
    move-exception v0

    .line 129
    move-object v3, v5

    .line 130
    move v2, v9

    .line 131
    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_6
    :try_start_3
    new-instance v11, Ljava/io/FileInputStream;

    .line 135
    .line 136
    .line 137
    invoke-direct/range {p0 .. p0}, Landroidx/datastore/core/MultiProcessCoordinator;->p()Ljava/io/File;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-direct {v11, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 142
    .line 143
    .line 144
    :try_start_4
    invoke-virtual {v11}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 145
    move-result-object v12

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    const-wide v15, 0x7fffffffffffffffL

    .line 151
    .line 152
    const/16 v17, 0x1

    .line 153
    .line 154
    const-wide/16 v13, 0x0

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v12 .. v17}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 158
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 159
    move-object v12, v0

    .line 160
    goto :goto_3

    .line 161
    :catchall_3
    move-exception v0

    .line 162
    move-object v3, v5

    .line 163
    move-object v4, v8

    .line 164
    move v2, v9

    .line 165
    move-object v5, v11

    .line 166
    .line 167
    goto/16 :goto_7

    .line 168
    :catch_0
    move-exception v0

    .line 169
    .line 170
    .line 171
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    move-result-object v12

    .line 173
    .line 174
    if-eqz v12, :cond_7

    .line 175
    .line 176
    iget-object v13, v1, Landroidx/datastore/core/MultiProcessCoordinator;->f:Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-static {v12, v13, v10, v6, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 180
    move-result v12

    .line 181
    .line 182
    if-ne v12, v7, :cond_7

    .line 183
    goto :goto_2

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    move-result-object v12

    .line 188
    .line 189
    if-eqz v12, :cond_c

    .line 190
    .line 191
    sget-object v13, Landroidx/datastore/core/MultiProcessCoordinator;->k:Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-static {v12, v13, v10, v6, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 195
    move-result v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 196
    .line 197
    if-ne v12, v7, :cond_c

    .line 198
    :goto_2
    move-object v12, v8

    .line 199
    .line 200
    :goto_3
    if-eqz v12, :cond_8

    .line 201
    goto :goto_4

    .line 202
    :cond_8
    move v7, v10

    .line 203
    .line 204
    .line 205
    :goto_4
    :try_start_6
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    iput-object v5, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->f:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v11, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->g:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v12, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->h:Ljava/lang/Object;

    .line 213
    .line 214
    iput-boolean v9, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->i:Z

    .line 215
    .line 216
    iput v6, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->l:I

    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 221
    .line 222
    if-ne v0, v4, :cond_9

    .line 223
    return-object v4

    .line 224
    :cond_9
    move-object v3, v5

    .line 225
    move v2, v9

    .line 226
    move-object v5, v11

    .line 227
    move-object v4, v12

    .line 228
    .line 229
    :goto_5
    if-eqz v4, :cond_a

    .line 230
    .line 231
    .line 232
    :try_start_7
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 233
    goto :goto_6

    .line 234
    :catchall_4
    move-exception v0

    .line 235
    move-object v4, v0

    .line 236
    goto :goto_8

    .line 237
    .line 238
    .line 239
    :cond_a
    :goto_6
    :try_start_8
    invoke-static {v5, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 240
    .line 241
    if-eqz v2, :cond_b

    .line 242
    .line 243
    .line 244
    invoke-interface {v3, v8}, Lb3/a;->c(Ljava/lang/Object;)V

    .line 245
    :cond_b
    return-object v0

    .line 246
    :catchall_5
    move-exception v0

    .line 247
    move-object v3, v5

    .line 248
    move v2, v9

    .line 249
    move-object v5, v11

    .line 250
    move-object v4, v12

    .line 251
    goto :goto_7

    .line 252
    :cond_c
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 253
    .line 254
    :goto_7
    if-eqz v4, :cond_d

    .line 255
    .line 256
    .line 257
    :try_start_a
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V

    .line 258
    :cond_d
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 259
    :goto_8
    :try_start_b
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 260
    :catchall_6
    move-exception v0

    .line 261
    move-object v6, v0

    .line 262
    .line 263
    .line 264
    :try_start_c
    invoke-static {v5, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 265
    throw v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 266
    .line 267
    :goto_9
    if-eqz v2, :cond_e

    .line 268
    .line 269
    .line 270
    invoke-interface {v3, v8}, Lb3/a;->c(Ljava/lang/Object;)V

    .line 271
    :cond_e
    throw v0
.end method

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->i:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/datastore/core/MultiProcessCoordinator;->q()Landroidx/datastore/core/SharedCounter;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/datastore/core/SharedCounter;->c()I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->a:Lkotlin/coroutines/CoroutineContext;

    .line 24
    .line 25
    new-instance v1, Landroidx/datastore/core/MultiProcessCoordinator$incrementAndGetVersion$$inlined$withLazyCounter$1;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Landroidx/datastore/core/MultiProcessCoordinator$incrementAndGetVersion$$inlined$withLazyCounter$1;-><init>(Landroidx/datastore/core/MultiProcessCoordinator;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Ls2/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1
.end method

.method public getVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->i:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/datastore/core/MultiProcessCoordinator;->q()Landroidx/datastore/core/SharedCounter;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/datastore/core/SharedCounter;->b()I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->a:Lkotlin/coroutines/CoroutineContext;

    .line 24
    .line 25
    new-instance v1, Landroidx/datastore/core/MultiProcessCoordinator$getVersion$$inlined$withLazyCounter$1;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Landroidx/datastore/core/MultiProcessCoordinator$getVersion$$inlined$withLazyCounter$1;-><init>(Landroidx/datastore/core/MultiProcessCoordinator;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Ls2/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1
.end method
