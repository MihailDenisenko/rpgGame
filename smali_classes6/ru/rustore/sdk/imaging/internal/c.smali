.class public final Lru/rustore/sdk/imaging/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/imaging/internal/i;

.field public final b:Lru/rustore/sdk/imaging/internal/e;

.field public final c:Lru/rustore/sdk/imaging/internal/j;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/imaging/internal/i;Lru/rustore/sdk/imaging/internal/e;Lru/rustore/sdk/imaging/internal/j;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "memoryBitmapDataSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "diskBitmapDataSource"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "networkBitmapDataSource"

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
    iput-object p1, p0, Lru/rustore/sdk/imaging/internal/c;->a:Lru/rustore/sdk/imaging/internal/i;

    .line 21
    .line 22
    iput-object p2, p0, Lru/rustore/sdk/imaging/internal/c;->b:Lru/rustore/sdk/imaging/internal/e;

    .line 23
    .line 24
    iput-object p3, p0, Lru/rustore/sdk/imaging/internal/c;->c:Lru/rustore/sdk/imaging/internal/j;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lru/rustore/sdk/imaging/internal/a;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "bitmapKey"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lru/rustore/sdk/imaging/internal/c;->c:Lru/rustore/sdk/imaging/internal/j;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    const-string v0, "url"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const-string v1, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 38
    .line 39
    const/16 v1, 0x2710

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 46
    const/4 v1, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 56
    move-result v1

    .line 57
    .line 58
    const/16 v2, 0xc8

    .line 59
    .line 60
    if-ne v1, v2, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 64
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_2
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 68
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    :try_start_3
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p2

    .line 74
    move-object v0, p1

    .line 75
    goto :goto_5

    .line 76
    :catchall_1
    move-exception p2

    .line 77
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 78
    :catchall_2
    move-exception v0

    .line 79
    .line 80
    .line 81
    :try_start_5
    invoke-static {v1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 83
    :cond_0
    move-object v2, v0

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, Lru/rustore/sdk/imaging/internal/c;->a:Lru/rustore/sdk/imaging/internal/i;

    .line 91
    .line 92
    iget-object v1, p2, Lru/rustore/sdk/imaging/internal/a;->a:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1, v2}, Lru/rustore/sdk/imaging/internal/i;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 96
    .line 97
    iget-object p1, p0, Lru/rustore/sdk/imaging/internal/c;->b:Lru/rustore/sdk/imaging/internal/e;

    .line 98
    .line 99
    iget-object p2, p2, Lru/rustore/sdk/imaging/internal/a;->a:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    const-string v1, "key"

    .line 105
    .line 106
    .line 107
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    const-string v1, "bitmap"

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    iget-object v1, p1, Lru/rustore/sdk/imaging/internal/e;->b:Ljava/lang/Object;

    .line 115
    monitor-enter v1

    .line 116
    .line 117
    :try_start_6
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 118
    .line 119
    new-instance v3, Ljava/io/File;

    .line 120
    .line 121
    iget-object p1, p1, Lru/rustore/sdk/imaging/internal/e;->a:Ljava/io/File;

    .line 122
    .line 123
    .line 124
    invoke-direct {v3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    .line 126
    new-instance p1, Ljava/io/FileOutputStream;

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 130
    .line 131
    :try_start_7
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 132
    .line 133
    const/16 v3, 0x64

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p2, v3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 137
    move-result p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 138
    .line 139
    .line 140
    :try_start_8
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 149
    goto :goto_2

    .line 150
    :catchall_3
    move-exception p1

    .line 151
    goto :goto_1

    .line 152
    :catchall_4
    move-exception p2

    .line 153
    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 154
    :catchall_5
    move-exception v0

    .line 155
    .line 156
    .line 157
    :try_start_a
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 158
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 159
    .line 160
    :goto_1
    :try_start_b
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    if-eqz p1, :cond_1

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 178
    goto :goto_3

    .line 179
    :catchall_6
    move-exception p1

    .line 180
    goto :goto_4

    .line 181
    :cond_1
    :goto_3
    monitor-exit v1

    .line 182
    return-object v2

    .line 183
    :goto_4
    monitor-exit v1

    .line 184
    throw p1

    .line 185
    :cond_2
    return-object v0

    .line 186
    :catchall_7
    move-exception p2

    .line 187
    .line 188
    :goto_5
    if-eqz v0, :cond_3

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 192
    :cond_3
    throw p2
.end method
