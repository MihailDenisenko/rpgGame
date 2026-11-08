.class public Landroidx/datastore/core/okio/OkioReadScope;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u00038\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0006\u001a\u00020\u00058\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/datastore/core/okio/OkioReadScope;",
        "T",
        "Landroidx/datastore/core/ReadScope;",
        "Lokio/FileSystem;",
        "fileSystem",
        "Lokio/Path;",
        "path",
        "Landroidx/datastore/core/okio/OkioSerializer;",
        "serializer",
        "<init>",
        "(Lokio/FileSystem;Lokio/Path;Landroidx/datastore/core/okio/OkioSerializer;)V",
        "c",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "close",
        "()V",
        "f",
        "a",
        "Lokio/FileSystem;",
        "g",
        "()Lokio/FileSystem;",
        "b",
        "Lokio/Path;",
        "h",
        "()Lokio/Path;",
        "Landroidx/datastore/core/okio/OkioSerializer;",
        "i",
        "()Landroidx/datastore/core/okio/OkioSerializer;",
        "Landroidx/datastore/core/okio/AtomicBoolean;",
        "d",
        "Landroidx/datastore/core/okio/AtomicBoolean;",
        "closed",
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
        "SMAP\nOkioStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioReadScope\n+ 2 Okio.kt\nokio/Okio__OkioKt\n+ 3 FileSystem.kt\nokio/FileSystem\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,230:1\n66#2:231\n52#2,5:233\n60#2,10:239\n57#2,2:249\n71#2,2:251\n66#2:253\n52#2,5:255\n60#2,10:261\n57#2,2:271\n71#2,2:273\n67#3:232\n68#3:238\n67#3:254\n68#3:260\n1#4:275\n*S KotlinDebug\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioReadScope\n*L\n177#1:231\n177#1:233,5\n177#1:239,10\n177#1:249,2\n177#1:251,2\n187#1:253\n187#1:255,5\n187#1:261,10\n187#1:271,2\n187#1:273,2\n177#1:232\n177#1:238\n187#1:254\n187#1:260\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lokio/FileSystem;

.field private final b:Lokio/Path;

.field private final c:Landroidx/datastore/core/okio/OkioSerializer;

.field private final d:Landroidx/datastore/core/okio/AtomicBoolean;


# direct methods
.method public constructor <init>(Lokio/FileSystem;Lokio/Path;Landroidx/datastore/core/okio/OkioSerializer;)V
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
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/datastore/core/okio/OkioReadScope;->a:Lokio/FileSystem;

    .line 21
    .line 22
    iput-object p2, p0, Landroidx/datastore/core/okio/OkioReadScope;->b:Lokio/Path;

    .line 23
    .line 24
    iput-object p3, p0, Landroidx/datastore/core/okio/OkioReadScope;->c:Landroidx/datastore/core/okio/OkioSerializer;

    .line 25
    .line 26
    new-instance p1, Landroidx/datastore/core/okio/AtomicBoolean;

    .line 27
    const/4 p2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Landroidx/datastore/core/okio/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/datastore/core/okio/OkioReadScope;->d:Landroidx/datastore/core/okio/AtomicBoolean;

    .line 33
    return-void
.end method

.method static synthetic j(Landroidx/datastore/core/okio/OkioReadScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/datastore/core/okio/OkioReadScope$readData$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;

    .line 8
    .line 9
    iget v1, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->j:I

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
    iput v1, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/okio/OkioReadScope$readData$1;-><init>(Landroidx/datastore/core/okio/OkioReadScope;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->j:I

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
    iget-object p0, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->f:Ljava/lang/Object;

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
    goto/16 :goto_7

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    .line 53
    goto/16 :goto_8

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
    iget-object p0, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ljava/io/Closeable;

    .line 66
    .line 67
    iget-object v2, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Landroidx/datastore/core/okio/OkioReadScope;

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
    goto :goto_3

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/datastore/core/okio/OkioReadScope;->f()V

    .line 82
    .line 83
    :try_start_2
    iget-object p1, p0, Landroidx/datastore/core/okio/OkioReadScope;->a:Lokio/FileSystem;

    .line 84
    .line 85
    iget-object v2, p0, Landroidx/datastore/core/okio/OkioReadScope;->b:Lokio/Path;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 93
    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 94
    .line 95
    :try_start_3
    iget-object v2, p0, Landroidx/datastore/core/okio/OkioReadScope;->c:Landroidx/datastore/core/okio/OkioSerializer;

    .line 96
    .line 97
    iput-object p0, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->f:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p1, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->g:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->j:I

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, p1, v0}, Landroidx/datastore/core/okio/OkioSerializer;->a(Lokio/BufferedSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 106
    .line 107
    if-ne v2, v1, :cond_4

    .line 108
    return-object v1

    .line 109
    :cond_4
    move-object v6, v2

    .line 110
    move-object v2, p0

    .line 111
    move-object p0, p1

    .line 112
    move-object p1, v6

    .line 113
    .line 114
    :goto_1
    if-eqz p0, :cond_5

    .line 115
    .line 116
    .line 117
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 118
    goto :goto_2

    .line 119
    :catchall_2
    move-exception p0

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    :goto_2
    move-object p0, v5

    .line 122
    goto :goto_5

    .line 123
    :catchall_3
    move-exception v2

    .line 124
    move-object v6, v2

    .line 125
    move-object v2, p0

    .line 126
    move-object p0, p1

    .line 127
    move-object p1, v6

    .line 128
    .line 129
    :goto_3
    if-eqz p0, :cond_6

    .line 130
    .line 131
    .line 132
    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 133
    goto :goto_4

    .line 134
    :catchall_4
    move-exception p0

    .line 135
    .line 136
    .line 137
    :try_start_6
    invoke-static {p1, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 138
    goto :goto_4

    .line 139
    :catch_0
    move-object p0, v2

    .line 140
    goto :goto_6

    .line 141
    :cond_6
    :goto_4
    move-object p0, p1

    .line 142
    move-object p1, v5

    .line 143
    .line 144
    :goto_5
    if-nez p0, :cond_7

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 148
    goto :goto_b

    .line 149
    :cond_7
    throw p0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 150
    .line 151
    :catch_1
    :goto_6
    iget-object p1, p0, Landroidx/datastore/core/okio/OkioReadScope;->a:Lokio/FileSystem;

    .line 152
    .line 153
    iget-object v2, p0, Landroidx/datastore/core/okio/OkioReadScope;->b:Lokio/Path;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v2}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 157
    move-result p1

    .line 158
    .line 159
    if-eqz p1, :cond_c

    .line 160
    .line 161
    iget-object p1, p0, Landroidx/datastore/core/okio/OkioReadScope;->a:Lokio/FileSystem;

    .line 162
    .line 163
    iget-object v2, p0, Landroidx/datastore/core/okio/OkioReadScope;->b:Lokio/Path;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v2}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    :try_start_7
    iget-object p0, p0, Landroidx/datastore/core/okio/OkioReadScope;->c:Landroidx/datastore/core/okio/OkioSerializer;

    .line 174
    .line 175
    iput-object p1, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->f:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v5, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->g:Ljava/lang/Object;

    .line 178
    .line 179
    iput v3, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->j:I

    .line 180
    .line 181
    .line 182
    invoke-interface {p0, p1, v0}, Landroidx/datastore/core/okio/OkioSerializer;->a(Lokio/BufferedSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 183
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 184
    .line 185
    if-ne p0, v1, :cond_8

    .line 186
    return-object v1

    .line 187
    :cond_8
    move-object v6, p1

    .line 188
    move-object p1, p0

    .line 189
    move-object p0, v6

    .line 190
    .line 191
    :goto_7
    if-eqz p0, :cond_a

    .line 192
    .line 193
    .line 194
    :try_start_8
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 195
    goto :goto_a

    .line 196
    :catchall_5
    move-exception v5

    .line 197
    goto :goto_a

    .line 198
    :catchall_6
    move-exception p0

    .line 199
    move-object v6, p1

    .line 200
    move-object p1, p0

    .line 201
    move-object p0, v6

    .line 202
    .line 203
    :goto_8
    if-eqz p0, :cond_9

    .line 204
    .line 205
    .line 206
    :try_start_9
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 207
    goto :goto_9

    .line 208
    :catchall_7
    move-exception p0

    .line 209
    .line 210
    .line 211
    invoke-static {p1, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 212
    :cond_9
    :goto_9
    move-object v6, v5

    .line 213
    move-object v5, p1

    .line 214
    move-object p1, v6

    .line 215
    .line 216
    :cond_a
    :goto_a
    if-nez v5, :cond_b

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 220
    goto :goto_b

    .line 221
    :cond_b
    throw v5

    .line 222
    .line 223
    :cond_c
    iget-object p0, p0, Landroidx/datastore/core/okio/OkioReadScope;->c:Landroidx/datastore/core/okio/OkioSerializer;

    .line 224
    .line 225
    .line 226
    invoke-interface {p0}, Landroidx/datastore/core/okio/OkioSerializer;->getDefaultValue()Ljava/lang/Object;

    .line 227
    move-result-object p0

    .line 228
    move-object p1, p0

    .line 229
    :goto_b
    return-object p1
.end method


# virtual methods
.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/datastore/core/okio/OkioReadScope;->j(Landroidx/datastore/core/okio/OkioReadScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioReadScope;->d:Landroidx/datastore/core/okio/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/datastore/core/okio/AtomicBoolean;->b(Z)V

    .line 7
    return-void
.end method

.method protected final f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioReadScope;->d:Landroidx/datastore/core/okio/AtomicBoolean;

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
    const-string v1, "This scope has already been closed."

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method protected final g()Lokio/FileSystem;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioReadScope;->a:Lokio/FileSystem;

    .line 3
    return-object v0
.end method

.method protected final h()Lokio/Path;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioReadScope;->b:Lokio/Path;

    .line 3
    return-object v0
.end method

.method protected final i()Landroidx/datastore/core/okio/OkioSerializer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioReadScope;->c:Landroidx/datastore/core/okio/OkioSerializer;

    .line 3
    return-object v0
.end method
