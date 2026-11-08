.class public final Landroidx/datastore/core/okio/OkioStorageConnection;
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
        "\u0000n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B;\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JZ\u0010\u001d\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u00122B\u0010\u001c\u001a>\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0013\u00a2\u0006\u0002\u0008\u001bH\u0096@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ?\u0010!\u001a\u00020\u000c2-\u0010\u001c\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000 \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u001f\u00a2\u0006\u0002\u0008\u001bH\u0096@\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008#\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010&R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010)\u001a\u0004\u0008*\u0010+R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010,R\u0014\u0010/\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u00064"
    }
    d2 = {
        "Landroidx/datastore/core/okio/OkioStorageConnection;",
        "T",
        "Landroidx/datastore/core/StorageConnection;",
        "Lokio/FileSystem;",
        "fileSystem",
        "Lokio/Path;",
        "path",
        "Landroidx/datastore/core/okio/OkioSerializer;",
        "serializer",
        "Landroidx/datastore/core/InterProcessCoordinator;",
        "coordinator",
        "Lkotlin/Function0;",
        "",
        "onClose",
        "<init>",
        "(Lokio/FileSystem;Lokio/Path;Landroidx/datastore/core/okio/OkioSerializer;Landroidx/datastore/core/InterProcessCoordinator;Lkotlin/jvm/functions/Function0;)V",
        "f",
        "()V",
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
        "Lokio/FileSystem;",
        "Lokio/Path;",
        "c",
        "Landroidx/datastore/core/okio/OkioSerializer;",
        "Landroidx/datastore/core/InterProcessCoordinator;",
        "e",
        "()Landroidx/datastore/core/InterProcessCoordinator;",
        "Lkotlin/jvm/functions/Function0;",
        "Landroidx/datastore/core/okio/AtomicBoolean;",
        "Landroidx/datastore/core/okio/AtomicBoolean;",
        "closed",
        "Lb3/a;",
        "g",
        "Lb3/a;",
        "transactionMutex",
        "datastore-core-okio"
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
        "SMAP\nOkioStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioStorageConnection\n+ 2 Closeable.kt\nandroidx/datastore/core/CloseableKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,230:1\n38#2,23:231\n38#2,23:262\n120#3,8:254\n129#3:285\n1#4:286\n*S KotlinDebug\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioStorageConnection\n*L\n112#1:231,23\n136#1:262,23\n129#1:254,8\n129#1:285\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lokio/FileSystem;

.field private final b:Lokio/Path;

.field private final c:Landroidx/datastore/core/okio/OkioSerializer;

.field private final d:Landroidx/datastore/core/InterProcessCoordinator;

.field private final e:Lkotlin/jvm/functions/Function0;

.field private final f:Landroidx/datastore/core/okio/AtomicBoolean;

.field private final g:Lb3/a;


# direct methods
.method public constructor <init>(Lokio/FileSystem;Lokio/Path;Landroidx/datastore/core/okio/OkioSerializer;Landroidx/datastore/core/InterProcessCoordinator;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "fileSystem"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "path"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "serializer"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "coordinator"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "onClose"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->a:Lokio/FileSystem;

    .line 31
    .line 32
    iput-object p2, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->b:Lokio/Path;

    .line 33
    .line 34
    iput-object p3, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->c:Landroidx/datastore/core/okio/OkioSerializer;

    .line 35
    .line 36
    iput-object p4, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->d:Landroidx/datastore/core/InterProcessCoordinator;

    .line 37
    .line 38
    iput-object p5, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->e:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    new-instance p1, Landroidx/datastore/core/okio/AtomicBoolean;

    .line 41
    const/4 p2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2}, Landroidx/datastore/core/okio/AtomicBoolean;-><init>(Z)V

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->f:Landroidx/datastore/core/okio/AtomicBoolean;

    .line 47
    const/4 p1, 0x1

    .line 48
    const/4 p3, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1, p3}, Lb3/g;->b(ZILjava/lang/Object;)Lb3/a;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iput-object p1, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->g:Lb3/a;

    .line 55
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->f:Landroidx/datastore/core/okio/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/core/okio/AtomicBoolean;->a()Z

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


# virtual methods
.method public b(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;

    .line 8
    .line 9
    iget v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->l:I

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
    iput v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->l:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;-><init>(Landroidx/datastore/core/okio/OkioStorageConnection;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->j:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->l:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroidx/datastore/core/Closeable;

    .line 47
    .line 48
    iget-object v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lokio/Path;

    .line 51
    .line 52
    iget-object v2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lb3/a;

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroidx/datastore/core/okio/OkioStorageConnection;

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    :catchall_0
    move-exception p2

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    .line 76
    :cond_2
    iget-object p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->i:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lb3/a;

    .line 79
    .line 80
    iget-object v2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->h:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lokio/Path;

    .line 83
    .line 84
    iget-object v5, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->g:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    iget-object v7, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Landroidx/datastore/core/okio/OkioStorageConnection;

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    move-object p2, p1

    .line 95
    move-object p1, v5

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Landroidx/datastore/core/okio/OkioStorageConnection;->f()V

    .line 103
    .line 104
    iget-object p2, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->b:Lokio/Path;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lokio/Path;->parent()Lokio/Path;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    if-eqz v2, :cond_9

    .line 111
    .line 112
    iget-object p2, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->a:Lokio/FileSystem;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v2, v3}, Lokio/FileSystem;->createDirectories(Lokio/Path;Z)V

    .line 116
    .line 117
    iget-object p2, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->g:Lb3/a;

    .line 118
    .line 119
    iput-object p0, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->f:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->g:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->h:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->i:Ljava/lang/Object;

    .line 126
    .line 127
    iput v5, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->l:I

    .line 128
    .line 129
    .line 130
    invoke-interface {p2, v6, v0}, Lb3/a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    if-ne v5, v1, :cond_4

    .line 134
    return-object v1

    .line 135
    :cond_4
    move-object v7, p0

    .line 136
    .line 137
    :goto_1
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    iget-object v8, v7, Landroidx/datastore/core/okio/OkioStorageConnection;->b:Lokio/Path;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Lokio/Path;->name()Ljava/lang/String;

    .line 146
    move-result-object v8

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v8, ".tmp"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v5}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 162
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 163
    .line 164
    :try_start_2
    iget-object v5, v7, Landroidx/datastore/core/okio/OkioStorageConnection;->a:Lokio/FileSystem;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v2, v3}, Lokio/FileSystem;->delete(Lokio/Path;Z)V

    .line 168
    .line 169
    new-instance v3, Landroidx/datastore/core/okio/OkioWriteScope;

    .line 170
    .line 171
    iget-object v5, v7, Landroidx/datastore/core/okio/OkioStorageConnection;->a:Lokio/FileSystem;

    .line 172
    .line 173
    iget-object v8, v7, Landroidx/datastore/core/okio/OkioStorageConnection;->c:Landroidx/datastore/core/okio/OkioSerializer;

    .line 174
    .line 175
    .line 176
    invoke-direct {v3, v5, v2, v8}, Landroidx/datastore/core/okio/OkioWriteScope;-><init>(Lokio/FileSystem;Lokio/Path;Landroidx/datastore/core/okio/OkioSerializer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 177
    .line 178
    :try_start_3
    iput-object v7, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->f:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object p2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->g:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->h:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v3, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->i:Ljava/lang/Object;

    .line 185
    .line 186
    iput v4, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->l:I

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 191
    .line 192
    if-ne p1, v1, :cond_5

    .line 193
    return-object v1

    .line 194
    :cond_5
    move-object v1, v2

    .line 195
    move-object p1, v3

    .line 196
    move-object v0, v7

    .line 197
    move-object v2, p2

    .line 198
    .line 199
    :goto_2
    :try_start_4
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 200
    .line 201
    .line 202
    :try_start_5
    invoke-interface {p1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 203
    move-object p1, v6

    .line 204
    goto :goto_3

    .line 205
    :catchall_1
    move-exception p1

    .line 206
    .line 207
    :goto_3
    if-nez p1, :cond_7

    .line 208
    .line 209
    :try_start_6
    iget-object p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection;->a:Lokio/FileSystem;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 213
    move-result p1

    .line 214
    .line 215
    if-eqz p1, :cond_6

    .line 216
    .line 217
    iget-object p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection;->a:Lokio/FileSystem;

    .line 218
    .line 219
    iget-object p2, v0, Landroidx/datastore/core/okio/OkioStorageConnection;->b:Lokio/Path;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v1, p2}, Lokio/FileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 223
    goto :goto_4

    .line 224
    :catchall_2
    move-exception p1

    .line 225
    move-object p2, v2

    .line 226
    goto :goto_8

    .line 227
    :catch_0
    move-exception p1

    .line 228
    move-object v7, v0

    .line 229
    move-object p2, v2

    .line 230
    move-object v2, v1

    .line 231
    goto :goto_7

    .line 232
    .line 233
    :cond_6
    :goto_4
    :try_start_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 234
    .line 235
    .line 236
    invoke-interface {v2, v6}, Lb3/a;->c(Ljava/lang/Object;)V

    .line 237
    .line 238
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 239
    return-object p1

    .line 240
    :cond_7
    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 241
    :catchall_3
    move-exception p1

    .line 242
    move-object v1, v2

    .line 243
    move-object v0, v7

    .line 244
    move-object v2, p2

    .line 245
    move-object p2, p1

    .line 246
    move-object p1, v3

    .line 247
    .line 248
    .line 249
    :goto_5
    :try_start_9
    invoke-interface {p1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 250
    goto :goto_6

    .line 251
    :catchall_4
    move-exception p1

    .line 252
    .line 253
    .line 254
    :try_start_a
    invoke-static {p2, p1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 255
    :goto_6
    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 256
    :catchall_5
    move-exception p1

    .line 257
    goto :goto_8

    .line 258
    :catch_1
    move-exception p1

    .line 259
    .line 260
    :goto_7
    :try_start_b
    iget-object v0, v7, Landroidx/datastore/core/okio/OkioStorageConnection;->a:Lokio/FileSystem;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 264
    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 265
    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    :try_start_c
    iget-object v0, v7, Landroidx/datastore/core/okio/OkioStorageConnection;->a:Lokio/FileSystem;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v2}, Lokio/FileSystem;->delete(Lokio/Path;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 272
    :catch_2
    :cond_8
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 273
    .line 274
    .line 275
    :goto_8
    invoke-interface {p2, v6}, Lb3/a;->c(Ljava/lang/Object;)V

    .line 276
    throw p1

    .line 277
    .line 278
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    const-string p2, "must have a parent path"

    .line 281
    .line 282
    .line 283
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    throw p1
.end method

.method public close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->f:Landroidx/datastore/core/okio/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/datastore/core/okio/AtomicBoolean;->b(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->e:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public d(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;

    .line 8
    .line 9
    iget v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->k:I

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
    iput v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->k:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;-><init>(Landroidx/datastore/core/okio/OkioStorageConnection;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->i:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->k:I

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
    iget-boolean p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->h:Z

    .line 41
    .line 42
    iget-object v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroidx/datastore/core/Closeable;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/datastore/core/okio/OkioStorageConnection;

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
    invoke-direct {p0}, Landroidx/datastore/core/okio/OkioStorageConnection;->f()V

    .line 69
    .line 70
    iget-object p2, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->g:Lb3/a;

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v4, v3, v4}, Lb3/a$a;->a(Lb3/a;Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 74
    move-result p2

    .line 75
    .line 76
    :try_start_1
    new-instance v2, Landroidx/datastore/core/okio/OkioReadScope;

    .line 77
    .line 78
    iget-object v5, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->a:Lokio/FileSystem;

    .line 79
    .line 80
    iget-object v6, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->b:Lokio/Path;

    .line 81
    .line 82
    iget-object v7, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->c:Landroidx/datastore/core/okio/OkioSerializer;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v5, v6, v7}, Landroidx/datastore/core/okio/OkioReadScope;-><init>(Lokio/FileSystem;Lokio/Path;Landroidx/datastore/core/okio/OkioSerializer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 86
    .line 87
    .line 88
    :try_start_2
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    iput-object p0, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->f:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->g:Ljava/lang/Object;

    .line 94
    .line 95
    iput-boolean p2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->h:Z

    .line 96
    .line 97
    iput v3, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->k:I

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v2, v5, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 102
    .line 103
    if-ne p1, v1, :cond_3

    .line 104
    return-object v1

    .line 105
    :cond_3
    move-object v0, p0

    .line 106
    move-object v1, v2

    .line 107
    move v8, p2

    .line 108
    move-object p2, p1

    .line 109
    move p1, v8

    .line 110
    .line 111
    .line 112
    :goto_1
    :try_start_3
    invoke-interface {v1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    move-object v1, v4

    .line 114
    goto :goto_2

    .line 115
    :catchall_1
    move-exception v1

    .line 116
    .line 117
    :goto_2
    if-nez v1, :cond_5

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    iget-object p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection;->g:Lb3/a;

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v4, v3, v4}, Lb3/a$a;->b(Lb3/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 125
    :cond_4
    return-object p2

    .line 126
    :cond_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 127
    :catchall_2
    move-exception p2

    .line 128
    goto :goto_5

    .line 129
    :catchall_3
    move-exception p1

    .line 130
    move-object v0, p0

    .line 131
    move-object v1, v2

    .line 132
    move v8, p2

    .line 133
    move-object p2, p1

    .line 134
    move p1, v8

    .line 135
    .line 136
    .line 137
    :goto_3
    :try_start_5
    invoke-interface {v1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 138
    goto :goto_4

    .line 139
    :catchall_4
    move-exception v1

    .line 140
    .line 141
    .line 142
    :try_start_6
    invoke-static {p2, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 143
    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 144
    :catchall_5
    move-exception p1

    .line 145
    move-object v0, p0

    .line 146
    move v8, p2

    .line 147
    move-object p2, p1

    .line 148
    move p1, v8

    .line 149
    .line 150
    :goto_5
    if-eqz p1, :cond_6

    .line 151
    .line 152
    iget-object p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection;->g:Lb3/a;

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v4, v3, v4}, Lb3/a$a;->b(Lb3/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 156
    :cond_6
    throw p2
.end method

.method public e()Landroidx/datastore/core/InterProcessCoordinator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->d:Landroidx/datastore/core/InterProcessCoordinator;

    .line 3
    return-object v0
.end method
