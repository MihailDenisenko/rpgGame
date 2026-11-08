.class public final Lcom/google/android/gms/internal/ads/zzgfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfh;


# instance fields
.field private final zza:Ljava/util/concurrent/ExecutorService;

.field private final zzb:Ljava/lang/String;

.field private final zzc:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfn;->zza:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgfn;->zzb:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzgfn;->zzc:J

    return-void
.end method

.method private final zze(Ljava/lang/String;Z[BLjava/lang/String;)Lcom/google/common/util/concurrent/d;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzgfk;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p3

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgfk;-><init>(Lcom/google/android/gms/internal/ads/zzgfn;Ljava/lang/String;ZLjava/lang/String;[B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v6}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/d;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private final synthetic zzf(Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;ZLjava/lang/String;[B)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "Timeout: "

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgfl;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzgfl;-><init>(Ljava/net/HttpURLConnection;)V

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgfn;->zza:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    const-string v1, "User-Agent"

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgfn;->zzb:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgfn;->zzc:J

    .line 40
    long-to-int v1, v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 47
    .line 48
    if-eqz p3, :cond_1

    .line 49
    const/4 p3, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 53
    .line 54
    const-string p3, "POST"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 58
    .line 59
    if-eqz p4, :cond_0

    .line 60
    .line 61
    const-string p3, "Content-Type"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p3, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p3

    .line 67
    .line 68
    goto/16 :goto_a

    .line 69
    :catch_0
    move-exception p3

    .line 70
    .line 71
    goto/16 :goto_b

    .line 72
    .line 73
    :cond_0
    :goto_0
    new-instance p3, Ljava/io/BufferedOutputStream;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->urlConnectionGetOutputStream(Ljava/net/URLConnection;)Ljava/io/OutputStream;

    .line 77
    move-result-object p4

    .line 78
    .line 79
    .line 80
    invoke-direct {p3, p4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-virtual {p3, p5}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    .line 86
    :try_start_3
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception p4

    .line 89
    .line 90
    .line 91
    :try_start_4
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 92
    goto :goto_1

    .line 93
    :catchall_2
    move-exception p3

    .line 94
    .line 95
    .line 96
    :try_start_5
    invoke-virtual {p4, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    :goto_1
    throw p4

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_2
    invoke-static {p1}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    .line 101
    move-result p3

    .line 102
    .line 103
    const/16 p4, 0x190

    .line 104
    .line 105
    if-ge p3, p4, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    .line 109
    move-result-object p4

    .line 110
    goto :goto_3

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 114
    move-result-object p4
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 115
    .line 116
    :goto_3
    :try_start_6
    new-instance p5, Ljava/io/ByteArrayOutputStream;

    .line 117
    .line 118
    .line 119
    invoke-direct {p5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 120
    const/4 v1, 0x0

    .line 121
    .line 122
    if-nez p4, :cond_3

    .line 123
    .line 124
    :try_start_7
    new-array v1, v1, [B
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 125
    .line 126
    .line 127
    :try_start_8
    invoke-virtual {p5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 128
    goto :goto_5

    .line 129
    :catchall_3
    move-exception p3

    .line 130
    goto :goto_8

    .line 131
    :catchall_4
    move-exception p3

    .line 132
    goto :goto_6

    .line 133
    .line 134
    :cond_3
    const/16 v2, 0x1000

    .line 135
    .line 136
    :try_start_9
    new-array v2, v2, [B

    .line 137
    .line 138
    .line 139
    :goto_4
    invoke-virtual {p4, v2}, Ljava/io/InputStream;->read([B)I

    .line 140
    move-result v3

    .line 141
    const/4 v4, -0x1

    .line 142
    .line 143
    if-eq v3, v4, :cond_4

    .line 144
    .line 145
    .line 146
    invoke-virtual {p5, v2, v1, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 147
    goto :goto_4

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {p5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 151
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 152
    .line 153
    .line 154
    :try_start_a
    invoke-virtual {p5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 155
    .line 156
    .line 157
    :try_start_b
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V

    .line 158
    .line 159
    :goto_5
    new-instance p4, Lcom/google/android/gms/internal/ads/zzgfm;

    .line 160
    .line 161
    .line 162
    invoke-direct {p4, p3, v1}, Lcom/google/android/gms/internal/ads/zzgfm;-><init>(I[B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p4}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 166
    goto :goto_f

    .line 167
    .line 168
    .line 169
    :goto_6
    :try_start_c
    invoke-virtual {p5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 170
    goto :goto_7

    .line 171
    :catchall_5
    move-exception p5

    .line 172
    .line 173
    .line 174
    :try_start_d
    invoke-virtual {p3, p5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 175
    :goto_7
    throw p3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 176
    .line 177
    :goto_8
    if-eqz p4, :cond_5

    .line 178
    .line 179
    .line 180
    :try_start_e
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 181
    goto :goto_9

    .line 182
    :catchall_6
    move-exception p4

    .line 183
    .line 184
    .line 185
    :try_start_f
    invoke-virtual {p3, p4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 186
    :cond_5
    :goto_9
    throw p3
    :try_end_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 187
    :goto_a
    move-object v1, p1

    .line 188
    goto :goto_c

    .line 189
    :goto_b
    move-object v1, p1

    .line 190
    goto :goto_e

    .line 191
    :catchall_7
    move-exception p1

    .line 192
    move-object p3, p1

    .line 193
    goto :goto_c

    .line 194
    :catch_1
    move-exception p1

    .line 195
    move-object p3, p1

    .line 196
    goto :goto_e

    .line 197
    .line 198
    .line 199
    :goto_c
    :try_start_10
    invoke-virtual {p2, p3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->f(Ljava/lang/Throwable;)Z

    .line 200
    :goto_d
    move-object p1, v1

    .line 201
    goto :goto_f

    .line 202
    :catchall_8
    move-exception p1

    .line 203
    goto :goto_10

    .line 204
    .line 205
    :goto_e
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    move-result-object p3

    .line 210
    .line 211
    .line 212
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    move-result-object p4

    .line 214
    .line 215
    .line 216
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 217
    move-result p4

    .line 218
    .line 219
    add-int/lit8 p4, p4, 0x9

    .line 220
    .line 221
    new-instance p5, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object p3

    .line 235
    .line 236
    .line 237
    invoke-direct {p1, p3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->f(Ljava/lang/Throwable;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 241
    goto :goto_d

    .line 242
    .line 243
    :goto_f
    if-eqz p1, :cond_6

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    .line 247
    :cond_6
    return-void

    .line 248
    .line 249
    :goto_10
    if-eqz v1, :cond_7

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    .line 253
    :cond_7
    throw p1
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/common/util/concurrent/d;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgfn;->zze(Ljava/lang/String;Z[BLjava/lang/String;)Lcom/google/common/util/concurrent/d;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final zzb(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/common/util/concurrent/d;
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    .line 3
    const-string v0, "application/x-protobuf"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzgfn;->zze(Ljava/lang/String;Z[BLjava/lang/String;)Lcom/google/common/util/concurrent/d;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method final synthetic zzc(Ljava/lang/String;ZLjava/lang/String;[BLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/google/android/gms/internal/ads/zzgfj;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p5

    .line 7
    move v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzgfj;-><init>(Lcom/google/android/gms/internal/ads/zzgfn;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;ZLjava/lang/String;[B)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfn;->zza:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    return-object p1
.end method

.method final synthetic zzd(Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;ZLjava/lang/String;[B)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/zzgfn;->zzf(Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;ZLjava/lang/String;[B)V

    return-void
.end method
