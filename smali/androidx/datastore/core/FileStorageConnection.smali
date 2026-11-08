.class public final Landroidx/datastore/core/FileStorageConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/StorageConnection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/StorageConnection<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B3\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\n*\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JZ\u0010\u001d\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u00122B\u0010\u001c\u001a>\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0013\u00a2\u0006\u0002\u0008\u001bH\u0096@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ?\u0010!\u001a\u00020\n2-\u0010\u001c\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000 \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u001f\u00a2\u0006\u0002\u0008\u001bH\u0096@\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008#\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010&R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010+R\u0014\u0010.\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010-R\u0014\u00101\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00100\u00a8\u00062"
    }
    d2 = {
        "Landroidx/datastore/core/FileStorageConnection;",
        "T",
        "Landroidx/datastore/core/StorageConnection;",
        "Ljava/io/File;",
        "file",
        "Landroidx/datastore/core/Serializer;",
        "serializer",
        "Landroidx/datastore/core/InterProcessCoordinator;",
        "coordinator",
        "Lkotlin/Function0;",
        "",
        "onClose",
        "<init>",
        "(Ljava/io/File;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/InterProcessCoordinator;Lkotlin/jvm/functions/Function0;)V",
        "f",
        "()V",
        "g",
        "(Ljava/io/File;)V",
        "R",
        "Lkotlin/Function3;",
        "Landroidx/datastore/core/ReadScope;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "locked",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "d",
        "(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "Landroidx/datastore/core/WriteScope;",
        "b",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "close",
        "a",
        "Ljava/io/File;",
        "Landroidx/datastore/core/Serializer;",
        "c",
        "Landroidx/datastore/core/InterProcessCoordinator;",
        "e",
        "()Landroidx/datastore/core/InterProcessCoordinator;",
        "Lkotlin/jvm/functions/Function0;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "closed",
        "Lb3/a;",
        "Lb3/a;",
        "transactionMutex",
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
        "SMAP\nFileStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileStorage.kt\nandroidx/datastore/core/FileStorageConnection\n+ 2 Closeable.kt\nandroidx/datastore/core/CloseableKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,208:1\n38#2,23:209\n38#2,23:240\n120#3,8:232\n129#3:263\n1#4:264\n*S KotlinDebug\n*F\n+ 1 FileStorage.kt\nandroidx/datastore/core/FileStorageConnection\n*L\n100#1:209,23\n117#1:240,23\n114#1:232,8\n114#1:263\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Landroidx/datastore/core/Serializer;

.field private final c:Landroidx/datastore/core/InterProcessCoordinator;

.field private final d:Lkotlin/jvm/functions/Function0;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lb3/a;


# direct methods
.method public constructor <init>(Ljava/io/File;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/InterProcessCoordinator;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "file"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "serializer"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "coordinator"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "onClose"

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
    iput-object p1, p0, Landroidx/datastore/core/FileStorageConnection;->a:Ljava/io/File;

    .line 26
    .line 27
    iput-object p2, p0, Landroidx/datastore/core/FileStorageConnection;->b:Landroidx/datastore/core/Serializer;

    .line 28
    .line 29
    iput-object p3, p0, Landroidx/datastore/core/FileStorageConnection;->c:Landroidx/datastore/core/InterProcessCoordinator;

    .line 30
    .line 31
    iput-object p4, p0, Landroidx/datastore/core/FileStorageConnection;->d:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    const/4 p2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/datastore/core/FileStorageConnection;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    const/4 p1, 0x1

    .line 41
    const/4 p3, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p1, p3}, Lb3/g;->b(ZILjava/lang/Object;)Lb3/a;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Landroidx/datastore/core/FileStorageConnection;->f:Lb3/a;

    .line 48
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/core/FileStorageConnection;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "StorageConnection has already been disposed."

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method private final g(Ljava/io/File;)V
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


# virtual methods
.method public b(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/datastore/core/FileStorageConnection$writeScope$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/core/FileStorageConnection$writeScope$1;

    .line 8
    .line 9
    iget v1, v0, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->l:I

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
    iput v1, v0, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->l:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/datastore/core/FileStorageConnection$writeScope$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/FileStorageConnection$writeScope$1;-><init>(Landroidx/datastore/core/FileStorageConnection;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->j:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->l:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroidx/datastore/core/Closeable;

    .line 46
    .line 47
    iget-object v1, v0, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/io/File;

    .line 50
    .line 51
    iget-object v2, v0, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lb3/a;

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroidx/datastore/core/FileStorageConnection;

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    :catchall_0
    move-exception p2

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    .line 75
    :cond_2
    iget-object p1, v0, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->h:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lb3/a;

    .line 78
    .line 79
    iget-object v2, v0, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    iget-object v4, v0, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Landroidx/datastore/core/FileStorageConnection;

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    move-object v8, v2

    .line 90
    move-object v2, p1

    .line 91
    move-object p1, v8

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Landroidx/datastore/core/FileStorageConnection;->f()V

    .line 99
    .line 100
    iget-object p2, p0, Landroidx/datastore/core/FileStorageConnection;->a:Ljava/io/File;

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p2}, Landroidx/datastore/core/FileStorageConnection;->g(Ljava/io/File;)V

    .line 104
    .line 105
    iget-object p2, p0, Landroidx/datastore/core/FileStorageConnection;->f:Lb3/a;

    .line 106
    .line 107
    iput-object p0, v0, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->f:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p1, v0, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->g:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p2, v0, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->h:Ljava/lang/Object;

    .line 112
    .line 113
    iput v4, v0, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->l:I

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, v5, v0}, Lb3/a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    if-ne v2, v1, :cond_4

    .line 120
    return-object v1

    .line 121
    :cond_4
    move-object v4, p0

    .line 122
    move-object v2, p2

    .line 123
    .line 124
    :goto_1
    :try_start_1
    new-instance p2, Ljava/io/File;

    .line 125
    .line 126
    new-instance v6, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    iget-object v7, v4, Landroidx/datastore/core/FileStorageConnection;->a:Ljava/io/File;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 135
    move-result-object v7

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v7, ".tmp"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v6

    .line 148
    .line 149
    .line 150
    invoke-direct {p2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 151
    .line 152
    :try_start_2
    new-instance v6, Landroidx/datastore/core/FileWriteScope;

    .line 153
    .line 154
    iget-object v7, v4, Landroidx/datastore/core/FileStorageConnection;->b:Landroidx/datastore/core/Serializer;

    .line 155
    .line 156
    .line 157
    invoke-direct {v6, p2, v7}, Landroidx/datastore/core/FileWriteScope;-><init>(Ljava/io/File;Landroidx/datastore/core/Serializer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 158
    .line 159
    :try_start_3
    iput-object v4, v0, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->f:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v2, v0, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->g:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p2, v0, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->h:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v6, v0, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->i:Ljava/lang/Object;

    .line 166
    .line 167
    iput v3, v0, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->l:I

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 172
    .line 173
    if-ne p1, v1, :cond_5

    .line 174
    return-object v1

    .line 175
    :cond_5
    move-object v1, p2

    .line 176
    move-object v0, v4

    .line 177
    move-object p1, v6

    .line 178
    .line 179
    :goto_2
    :try_start_4
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180
    .line 181
    .line 182
    :try_start_5
    invoke-interface {p1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 183
    move-object p1, v5

    .line 184
    goto :goto_3

    .line 185
    :catchall_1
    move-exception p1

    .line 186
    .line 187
    :goto_3
    if-nez p1, :cond_8

    .line 188
    .line 189
    .line 190
    :try_start_6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 191
    move-result p1

    .line 192
    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    iget-object p1, v0, Landroidx/datastore/core/FileStorageConnection;->a:Ljava/io/File;

    .line 196
    .line 197
    .line 198
    invoke-static {v1, p1}, Landroidx/datastore/core/FileMoves_androidKt;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 199
    move-result p1

    .line 200
    .line 201
    if-eqz p1, :cond_6

    .line 202
    goto :goto_4

    .line 203
    .line 204
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 205
    .line 206
    new-instance p2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    const-string v3, "Unable to rename "

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v3, " to "

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    iget-object v0, v0, Landroidx/datastore/core/FileStorageConnection;->a:Ljava/io/File;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object p2

    .line 237
    .line 238
    .line 239
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 240
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 241
    :catchall_2
    move-exception p1

    .line 242
    goto :goto_8

    .line 243
    :catch_0
    move-exception p1

    .line 244
    move-object p2, v1

    .line 245
    goto :goto_7

    .line 246
    .line 247
    :cond_7
    :goto_4
    :try_start_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 248
    .line 249
    .line 250
    invoke-interface {v2, v5}, Lb3/a;->c(Ljava/lang/Object;)V

    .line 251
    .line 252
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 253
    return-object p1

    .line 254
    :cond_8
    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 255
    :catchall_3
    move-exception p1

    .line 256
    move-object v1, p2

    .line 257
    move-object p2, p1

    .line 258
    move-object p1, v6

    .line 259
    .line 260
    .line 261
    :goto_5
    :try_start_9
    invoke-interface {p1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 262
    goto :goto_6

    .line 263
    :catchall_4
    move-exception p1

    .line 264
    .line 265
    .line 266
    :try_start_a
    invoke-static {p2, p1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 267
    :goto_6
    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 268
    :catch_1
    move-exception p1

    .line 269
    .line 270
    .line 271
    :goto_7
    :try_start_b
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 272
    move-result v0

    .line 273
    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 278
    :cond_9
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 279
    .line 280
    .line 281
    :goto_8
    invoke-interface {v2, v5}, Lb3/a;->c(Ljava/lang/Object;)V

    .line 282
    throw p1
.end method

.method public close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/core/FileStorageConnection;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/datastore/core/FileStorageConnection;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public d(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/datastore/core/FileStorageConnection$readScope$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;

    .line 8
    .line 9
    iget v1, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->k:I

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
    iput v1, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->k:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/FileStorageConnection$readScope$1;-><init>(Landroidx/datastore/core/FileStorageConnection;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->i:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->k:I

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
    iget-boolean p1, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->h:Z

    .line 41
    .line 42
    iget-object v1, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroidx/datastore/core/Closeable;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/datastore/core/FileStorageConnection;

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    goto :goto_3

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Landroidx/datastore/core/FileStorageConnection;->f()V

    .line 69
    .line 70
    iget-object p2, p0, Landroidx/datastore/core/FileStorageConnection;->f:Lb3/a;

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v4, v3, v4}, Lb3/a$a;->a(Lb3/a;Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 74
    move-result p2

    .line 75
    .line 76
    :try_start_1
    new-instance v2, Landroidx/datastore/core/FileReadScope;

    .line 77
    .line 78
    iget-object v5, p0, Landroidx/datastore/core/FileStorageConnection;->a:Ljava/io/File;

    .line 79
    .line 80
    iget-object v6, p0, Landroidx/datastore/core/FileStorageConnection;->b:Landroidx/datastore/core/Serializer;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v5, v6}, Landroidx/datastore/core/FileReadScope;-><init>(Ljava/io/File;Landroidx/datastore/core/Serializer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 84
    .line 85
    .line 86
    :try_start_2
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    iput-object p0, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->f:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v2, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->g:Ljava/lang/Object;

    .line 92
    .line 93
    iput-boolean p2, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->h:Z

    .line 94
    .line 95
    iput v3, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->k:I

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v2, v5, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 100
    .line 101
    if-ne p1, v1, :cond_3

    .line 102
    return-object v1

    .line 103
    :cond_3
    move-object v0, p0

    .line 104
    move-object v1, v2

    .line 105
    move v7, p2

    .line 106
    move-object p2, p1

    .line 107
    move p1, v7

    .line 108
    .line 109
    .line 110
    :goto_1
    :try_start_3
    invoke-interface {v1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    move-object v1, v4

    .line 112
    goto :goto_2

    .line 113
    :catchall_1
    move-exception v1

    .line 114
    .line 115
    :goto_2
    if-nez v1, :cond_5

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    iget-object p1, v0, Landroidx/datastore/core/FileStorageConnection;->f:Lb3/a;

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v4, v3, v4}, Lb3/a$a;->b(Lb3/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 123
    :cond_4
    return-object p2

    .line 124
    :cond_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 125
    :catchall_2
    move-exception p2

    .line 126
    goto :goto_5

    .line 127
    :catchall_3
    move-exception p1

    .line 128
    move-object v0, p0

    .line 129
    move-object v1, v2

    .line 130
    move v7, p2

    .line 131
    move-object p2, p1

    .line 132
    move p1, v7

    .line 133
    .line 134
    .line 135
    :goto_3
    :try_start_5
    invoke-interface {v1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 136
    goto :goto_4

    .line 137
    :catchall_4
    move-exception v1

    .line 138
    .line 139
    .line 140
    :try_start_6
    invoke-static {p2, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 141
    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 142
    :catchall_5
    move-exception p1

    .line 143
    move-object v0, p0

    .line 144
    move v7, p2

    .line 145
    move-object p2, p1

    .line 146
    move p1, v7

    .line 147
    .line 148
    :goto_5
    if-eqz p1, :cond_6

    .line 149
    .line 150
    iget-object p1, v0, Landroidx/datastore/core/FileStorageConnection;->f:Lb3/a;

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v4, v3, v4}, Lb3/a$a;->b(Lb3/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 154
    :cond_6
    throw p2
.end method

.method public e()Landroidx/datastore/core/InterProcessCoordinator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/core/FileStorageConnection;->c:Landroidx/datastore/core/InterProcessCoordinator;

    .line 3
    return-object v0
.end method
