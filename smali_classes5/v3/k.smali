.class public final Lv3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/k$a;
    }
.end annotation


# static fields
.field public static final f:Lv3/k$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lv3/k$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lv3/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lv3/k;->f:Lv3/k$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;III)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv3/k;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lv3/k;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lv3/k;->c:I

    .line 5
    iput p4, p0, Lv3/k;->d:I

    .line 6
    iput p5, p0, Lv3/k;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, -0x1

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move v4, p3

    goto :goto_0

    :cond_2
    move v4, p4

    :goto_0
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move v5, p3

    goto :goto_1

    :cond_3
    move v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lv3/k;-><init>(Landroid/content/Context;Ljava/lang/String;III)V

    return-void
.end method

.method private final b(Ljava/net/HttpURLConnection;III)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    .line 7
    move-result v1

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v0

    .line 13
    .line 14
    :goto_0
    if-lez p3, :cond_1

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_5

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :catch_1
    move-exception p1

    .line 24
    goto :goto_3

    .line 25
    :catch_2
    move-exception p1

    .line 26
    goto :goto_4

    .line 27
    .line 28
    :cond_1
    :goto_1
    if-lez p4, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    if-eq v1, v0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 40
    :cond_3
    return-void

    .line 41
    :goto_2
    :try_start_1
    throw p1

    .line 42
    :goto_3
    throw p1

    .line 43
    .line 44
    .line 45
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    if-eqz p2, :cond_5

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    const-string p3, "libcore.io.GaiException"

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p3

    .line 63
    .line 64
    if-nez p3, :cond_4

    .line 65
    .line 66
    const-string p3, "android.system.GaiException"

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result p2

    .line 71
    .line 72
    if-nez p2, :cond_4

    .line 73
    throw p1

    .line 74
    .line 75
    :cond_4
    new-instance p1, Ljava/net/UnknownHostException;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1}, Ljava/net/UnknownHostException;-><init>()V

    .line 79
    throw p1

    .line 80
    :cond_5
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    :goto_5
    if-eq v1, v0, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 86
    :cond_6
    throw p1
.end method

.method private final c(Ljava/net/HttpURLConnection;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    const-string v3, "Attempt to read from field \'int com.android.okhttp.okio.Segment.limit\'"

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/io/IOException;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    throw v0

    .line 30
    :cond_0
    throw p1

    .line 31
    :catch_1
    move-exception p1

    .line 32
    .line 33
    new-instance v0, Ljava/io/IOException;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    throw v0
.end method


# virtual methods
.method public a(Lv3/g;)Lv3/i;
    .locals 7

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lv3/g;->b()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lv3/g;->c()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lv3/g;->a()Lv3/h;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance v2, Ljava/net/URL;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 34
    .line 35
    instance-of v2, v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    move-object v2, v1

    .line 39
    .line 40
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 41
    .line 42
    iget-object v3, p0, Lv3/k;->a:Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lo3/b;->d(Landroid/content/Context;)Ljavax/net/ssl/X509TrustManager;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lo3/b;->c(Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 57
    .line 58
    iget-object v0, p0, Lv3/k;->b:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-string v2, "User-Agent"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_1
    :goto_0
    const-string v0, "Content-Type"

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-interface {p1}, Lv3/h;->z()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const/4 v2, 0x1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lv3/h;->P()J

    .line 88
    move-result-wide v2

    .line 89
    .line 90
    const-wide/16 v4, 0x0

    .line 91
    .line 92
    cmp-long v2, v2, v4

    .line 93
    .line 94
    if-ltz v2, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Lv3/h;->P()J

    .line 98
    move-result-wide v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_2
    const/16 v2, 0x1000

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 108
    .line 109
    :cond_3
    :goto_1
    iget v2, p0, Lv3/k;->c:I

    .line 110
    .line 111
    iget v3, p0, Lv3/k;->d:I

    .line 112
    .line 113
    iget v4, p0, Lv3/k;->e:I

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v1, v2, v3, v4}, Lv3/k;->b(Ljava/net/HttpURLConnection;III)V

    .line 117
    const/4 v2, 0x0

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 123
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    .line 125
    :try_start_2
    const-string v4, "it"

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v3}, Lv3/h;->writeTo(Ljava/io/OutputStream;)V

    .line 132
    .line 133
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    :try_start_3
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 137
    goto :goto_2

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    .line 142
    .line 143
    :try_start_5
    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 144
    throw v0

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_2
    invoke-direct {p0, v1}, Lv3/k;->c(Ljava/net/HttpURLConnection;)I

    .line 148
    move-result p1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    .line 159
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    check-cast v0, Ljava/util/List;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    check-cast v0, Ljava/lang/String;

    .line 171
    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    :cond_5
    const-string v0, "application/octet-stream"

    .line 175
    .line 176
    :cond_6
    const/16 v4, 0x190

    .line 177
    .line 178
    const/16 v5, 0x2000

    .line 179
    .line 180
    if-ge p1, v4, :cond_8

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    const-string v6, "conn.inputStream"

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    instance-of v6, v4, Ljava/io/BufferedInputStream;

    .line 192
    .line 193
    if-eqz v6, :cond_7

    .line 194
    .line 195
    check-cast v4, Ljava/io/BufferedInputStream;

    .line 196
    goto :goto_3

    .line 197
    .line 198
    :cond_7
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 199
    .line 200
    .line 201
    invoke-direct {v6, v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 202
    move-object v4, v6

    .line 203
    .line 204
    .line 205
    :goto_3
    :try_start_6
    invoke-static {v4}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 206
    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 207
    .line 208
    .line 209
    :try_start_7
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 210
    goto :goto_5

    .line 211
    :catchall_2
    move-exception p1

    .line 212
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 213
    :catchall_3
    move-exception v0

    .line 214
    .line 215
    .line 216
    :try_start_9
    invoke-static {v4, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 217
    throw v0

    .line 218
    .line 219
    .line 220
    :cond_8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 221
    move-result-object v4

    .line 222
    .line 223
    const-string v6, "conn.errorStream"

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    instance-of v6, v4, Ljava/io/BufferedInputStream;

    .line 229
    .line 230
    if-eqz v6, :cond_9

    .line 231
    .line 232
    check-cast v4, Ljava/io/BufferedInputStream;

    .line 233
    goto :goto_4

    .line 234
    .line 235
    :cond_9
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 236
    .line 237
    .line 238
    invoke-direct {v6, v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 239
    move-object v4, v6

    .line 240
    .line 241
    .line 242
    :goto_4
    :try_start_a
    invoke-static {v4}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 243
    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 244
    .line 245
    .line 246
    :try_start_b
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    :goto_5
    new-instance v2, Lv3/i;

    .line 249
    .line 250
    const-string v4, "responseMessage"

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    new-instance v4, Lv3/a;

    .line 256
    .line 257
    .line 258
    invoke-direct {v4, v0, v5}, Lv3/a;-><init>(Ljava/lang/String;[B)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v2, p1, v3, v4}, Lv3/i;-><init>(ILjava/lang/String;Lv3/j;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 262
    return-object v2

    .line 263
    :catchall_4
    move-exception p1

    .line 264
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 265
    :catchall_5
    move-exception v0

    .line 266
    .line 267
    .line 268
    :try_start_d
    invoke-static {v4, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 269
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 270
    .line 271
    .line 272
    :goto_6
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 273
    throw p1
.end method
