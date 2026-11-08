.class public final Lcom/google/android/gms/internal/consent_sdk/zzcr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final zzb:Ljava/util/concurrent/atomic/AtomicReference;

.field public final zzc:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzd:Landroid/app/Application;

.field private final zze:Lcom/google/android/gms/internal/consent_sdk/zzco;

.field private final zzf:Ljava/util/concurrent/Executor;

.field private final zzg:Z

.field private final zzh:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzi:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzj:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzk:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzl:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzad;Landroid/app/Application;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/consent_sdk/zzco;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzh:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayDeque;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzi:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayDeque;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzj:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayDeque;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzk:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayDeque;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzl:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayDeque;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    iput-boolean p5, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzg:Z

    .line 90
    .line 91
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzd:Landroid/app/Application;

    .line 92
    .line 93
    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zze:Lcom/google/android/gms/internal/consent_sdk/zzco;

    .line 94
    .line 95
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzf:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    const/4 p2, 0x0

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/consent_sdk/zzcr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzl()V

    .line 4
    return-void
.end method

.method private final zzl()V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "UserMessagingPlatform"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Metrics reporting URL is not set yet."

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzl:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Ljava/util/Queue;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    :goto_0
    if-ge v4, v3, :cond_4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    check-cast v5, Ljava/util/Queue;

    .line 40
    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    check-cast v5, Lcom/google/android/gms/internal/consent_sdk/zzif;

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    :try_start_0
    new-instance v6, Ljava/net/URI;

    .line 52
    .line 53
    .line 54
    invoke-direct {v6, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 65
    .line 66
    const-string v7, "User-Agent"

    .line 67
    .line 68
    iget-object v8, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzd:Landroid/app/Application;

    .line 69
    .line 70
    .line 71
    invoke-static {v8}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 72
    move-result-object v8

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    const/16 v7, 0x2710

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 81
    .line 82
    const/16 v7, 0x7530

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 86
    const/4 v7, 0x1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 90
    .line 91
    const-string v7, "POST"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 95
    .line 96
    const-string v7, "Content-Type"

    .line 97
    .line 98
    const-string v8, "application/protobuf"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->urlConnectionGetOutputStream(Ljava/net/URLConnection;)Ljava/io/OutputStream;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/consent_sdk/zzpa;->zzE(Ljava/io/OutputStream;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    .line 112
    move-result v7

    .line 113
    .line 114
    const/16 v8, 0xc8

    .line 115
    .line 116
    if-eq v7, v8, :cond_3

    .line 117
    .line 118
    const/16 v8, 0xcc

    .line 119
    .line 120
    if-eq v7, v8, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 124
    move-result-object v8

    .line 125
    .line 126
    if-eqz v8, :cond_2

    .line 127
    .line 128
    new-instance v8, Ljava/util/Scanner;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    .line 135
    invoke-direct {v8, v6}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 136
    .line 137
    const-string v6, "\\A"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v6}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 145
    move-result-object v6

    .line 146
    goto :goto_1

    .line 147
    :catch_0
    move-exception v5

    .line 148
    goto :goto_2

    .line 149
    :catch_1
    move-exception v6

    .line 150
    goto :goto_3

    .line 151
    :cond_2
    const/4 v6, 0x0

    .line 152
    .line 153
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    const-string v9, "Fail to ping metrics reporting URL: Http error code - "

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v7, ".\n"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v6

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 183
    move-result-object v6

    .line 184
    .line 185
    check-cast v6, Ljava/util/Queue;

    .line 186
    .line 187
    .line 188
    invoke-interface {v6, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    goto :goto_4

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-virtual {v5}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 193
    move-result-object v5

    .line 194
    .line 195
    new-instance v6, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    const-string v7, "Metrics reporting URL "

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v7, " is not valid: "

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v5

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    goto :goto_4

    .line 223
    .line 224
    .line 225
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    move-result-object v6

    .line 227
    .line 228
    .line 229
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    move-result-object v6

    .line 231
    .line 232
    const-string v7, "Fail to ping metrics reporting URL: "

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v6

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    iget-object v6, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzl:Ljava/util/concurrent/atomic/AtomicReference;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 245
    move-result-object v6

    .line 246
    .line 247
    check-cast v6, Ljava/util/Queue;

    .line 248
    .line 249
    .line 250
    invoke-interface {v6, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    :cond_4
    return-void
.end method

.method private final zzm(Ljava/util/Queue;IILjava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    move p2, p3

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzl:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    check-cast p3, Ljava/util/Queue;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zze:Lcom/google/android/gms/internal/consent_sdk/zzco;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p2, p4, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzco;->zza(ILjava/lang/String;J)Lcom/google/android/gms/internal/consent_sdk/zzif;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-interface {p3, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    iget-boolean p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzg:Z

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    check-cast p2, Ljava/util/ArrayDeque;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzf:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    new-instance p2, Lcom/google/android/gms/internal/consent_sdk/zzcq;

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/consent_sdk/zzcq;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzcr;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    :cond_2
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzj:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Queue;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzm(Ljava/util/Queue;IILjava/lang/String;)V

    .line 16
    return-void
.end method

.method public final zzc()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzj:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Queue;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Queue;

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x5

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzm(Ljava/util/Queue;IILjava/lang/String;)V

    .line 14
    return-void
.end method

.method public final zze(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzi:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Queue;

    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x7

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzm(Ljava/util/Queue;IILjava/lang/String;)V

    .line 14
    return-void
.end method

.method public final zzf()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzi:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Queue;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public final zzg(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzh:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Queue;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzm(Ljava/util/Queue;IILjava/lang/String;)V

    .line 16
    return-void
.end method

.method public final zzh()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzh:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Queue;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public final zzi()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzk:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Queue;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public final zzj()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzk:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Queue;

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x3

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v3, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzm(Ljava/util/Queue;IILjava/lang/String;)V

    .line 15
    return-void
.end method

.method public final zzk(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
