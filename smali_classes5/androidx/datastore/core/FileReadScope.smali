.class public Landroidx/datastore/core/FileReadScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/ReadScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/ReadScope<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u001a\u0010\u0004\u001a\u00020\u00038\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/datastore/core/FileReadScope;",
        "T",
        "Landroidx/datastore/core/ReadScope;",
        "Ljava/io/File;",
        "file",
        "Landroidx/datastore/core/Serializer;",
        "serializer",
        "<init>",
        "(Ljava/io/File;Landroidx/datastore/core/Serializer;)V",
        "c",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "close",
        "()V",
        "f",
        "a",
        "Ljava/io/File;",
        "g",
        "()Ljava/io/File;",
        "b",
        "Landroidx/datastore/core/Serializer;",
        "h",
        "()Landroidx/datastore/core/Serializer;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "closed",
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
        "SMAP\nFileStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileStorage.kt\nandroidx/datastore/core/FileReadScope\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,208:1\n1#2:209\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Landroidx/datastore/core/Serializer;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/io/File;Landroidx/datastore/core/Serializer;)V
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
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/datastore/core/FileReadScope;->a:Ljava/io/File;

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/datastore/core/FileReadScope;->b:Landroidx/datastore/core/Serializer;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 p2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/datastore/core/FileReadScope;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    return-void
.end method

.method static synthetic i(Landroidx/datastore/core/FileReadScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/datastore/core/FileReadScope$readData$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/core/FileReadScope$readData$1;

    .line 8
    .line 9
    iget v1, v0, Landroidx/datastore/core/FileReadScope$readData$1;->j:I

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
    iput v1, v0, Landroidx/datastore/core/FileReadScope$readData$1;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/datastore/core/FileReadScope$readData$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/FileReadScope$readData$1;-><init>(Landroidx/datastore/core/FileReadScope;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/FileReadScope$readData$1;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/datastore/core/FileReadScope$readData$1;->j:I

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
    iget-object p0, v0, Landroidx/datastore/core/FileReadScope$readData$1;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/io/Closeable;

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    .line 63
    :cond_2
    iget-object p0, v0, Landroidx/datastore/core/FileReadScope$readData$1;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ljava/io/Closeable;

    .line 66
    .line 67
    iget-object v2, v0, Landroidx/datastore/core/FileReadScope$readData$1;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Landroidx/datastore/core/FileReadScope;

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/datastore/core/FileReadScope;->f()V

    .line 82
    .line 83
    :try_start_2
    new-instance p1, Ljava/io/FileInputStream;

    .line 84
    .line 85
    iget-object v2, p0, Landroidx/datastore/core/FileReadScope;->a:Ljava/io/File;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    .line 90
    :try_start_3
    iget-object v2, p0, Landroidx/datastore/core/FileReadScope;->b:Landroidx/datastore/core/Serializer;

    .line 91
    .line 92
    iput-object p0, v0, Landroidx/datastore/core/FileReadScope$readData$1;->f:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, v0, Landroidx/datastore/core/FileReadScope$readData$1;->g:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, v0, Landroidx/datastore/core/FileReadScope$readData$1;->j:I

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, p1, v0}, Landroidx/datastore/core/Serializer;->readFrom(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 101
    .line 102
    if-ne v2, v1, :cond_4

    .line 103
    return-object v1

    .line 104
    :cond_4
    move-object v6, v2

    .line 105
    move-object v2, p0

    .line 106
    move-object p0, p1

    .line 107
    move-object p1, v6

    .line 108
    .line 109
    .line 110
    :goto_1
    :try_start_4
    invoke-static {p0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 111
    goto :goto_6

    .line 112
    :catch_0
    move-object p0, v2

    .line 113
    goto :goto_3

    .line 114
    :catchall_2
    move-exception v2

    .line 115
    move-object v6, v2

    .line 116
    move-object v2, p0

    .line 117
    move-object p0, p1

    .line 118
    move-object p1, v6

    .line 119
    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 120
    :catchall_3
    move-exception v4

    .line 121
    .line 122
    .line 123
    :try_start_6
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 124
    throw v4
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 125
    .line 126
    :catch_1
    :goto_3
    iget-object p1, p0, Landroidx/datastore/core/FileReadScope;->a:Ljava/io/File;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 130
    move-result p1

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    new-instance p1, Ljava/io/FileInputStream;

    .line 135
    .line 136
    iget-object v2, p0, Landroidx/datastore/core/FileReadScope;->a:Ljava/io/File;

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 140
    .line 141
    :try_start_7
    iget-object p0, p0, Landroidx/datastore/core/FileReadScope;->b:Landroidx/datastore/core/Serializer;

    .line 142
    .line 143
    iput-object p1, v0, Landroidx/datastore/core/FileReadScope$readData$1;->f:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v5, v0, Landroidx/datastore/core/FileReadScope$readData$1;->g:Ljava/lang/Object;

    .line 146
    .line 147
    iput v3, v0, Landroidx/datastore/core/FileReadScope$readData$1;->j:I

    .line 148
    .line 149
    .line 150
    invoke-interface {p0, p1, v0}, Landroidx/datastore/core/Serializer;->readFrom(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 152
    .line 153
    if-ne p0, v1, :cond_5

    .line 154
    return-object v1

    .line 155
    :cond_5
    move-object v6, p1

    .line 156
    move-object p1, p0

    .line 157
    move-object p0, v6

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-static {p0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 161
    return-object p1

    .line 162
    :catchall_4
    move-exception p0

    .line 163
    move-object v6, p1

    .line 164
    move-object p1, p0

    .line 165
    move-object p0, v6

    .line 166
    :goto_5
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 167
    :catchall_5
    move-exception v0

    .line 168
    .line 169
    .line 170
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 171
    throw v0

    .line 172
    .line 173
    :cond_6
    iget-object p0, p0, Landroidx/datastore/core/FileReadScope;->b:Landroidx/datastore/core/Serializer;

    .line 174
    .line 175
    .line 176
    invoke-interface {p0}, Landroidx/datastore/core/Serializer;->getDefaultValue()Ljava/lang/Object;

    .line 177
    move-result-object p1

    .line 178
    :goto_6
    return-object p1
.end method


# virtual methods
.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/datastore/core/FileReadScope;->i(Landroidx/datastore/core/FileReadScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/core/FileReadScope;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    return-void
.end method

.method protected final f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/core/FileReadScope;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    const-string v1, "This scope has already been closed."

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method protected final g()Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/core/FileReadScope;->a:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method protected final h()Landroidx/datastore/core/Serializer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/core/FileReadScope;->b:Landroidx/datastore/core/Serializer;

    .line 3
    return-object v0
.end method
