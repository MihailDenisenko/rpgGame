.class public final Lcom/google/android/gms/measurement/internal/zzlj;
.super Lcom/google/android/gms/measurement/internal/zzg;
.source "SourceFile"


# instance fields
.field protected zza:Lcom/google/android/gms/measurement/internal/zzky;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final zzb:Lcom/google/android/gms/measurement/internal/zzx;

.field protected zzc:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/measurement/internal/zzjp;

.field private final zze:Ljava/util/Set;

.field private zzf:Z

.field private final zzg:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzh:Ljava/lang/Object;

.field private zzi:Z

.field private zzj:I

.field private zzk:Lcom/google/android/gms/measurement/internal/zzay;

.field private zzl:Lcom/google/android/gms/measurement/internal/zzay;

.field private zzm:Ljava/util/PriorityQueue;

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/measurement/internal/zzjl;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private final zzp:Ljava/util/concurrent/atomic/AtomicLong;

.field private zzq:J

.field private zzr:Lcom/google/android/gms/measurement/internal/zzay;

.field private zzs:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private zzt:Lcom/google/android/gms/measurement/internal/zzay;

.field private final zzv:Lcom/google/android/gms/measurement/internal/zzpo;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zze:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzh:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzi:Z

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzj:I

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzc:Z

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkn;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzkn;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzv:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzo:Lcom/google/android/gms/measurement/internal/zzjl;

    .line 44
    .line 45
    const-wide/16 v0, -0x1

    .line 46
    .line 47
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzq:J

    .line 48
    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzx;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzx;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzb:Lcom/google/android/gms/measurement/internal/zzx;

    .line 64
    return-void
.end method

.method private final zzar(Lcom/google/android/gms/measurement/internal/zzom;)Lcom/google/android/gms/measurement/internal/zzlr;
    .locals 10

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzom;->zzc:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 11
    move-result-object v5
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzl()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzom;->zza:J

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzom;->zzc:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzom;->zzb:[B

    .line 47
    array-length v7, v7

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    const-string v8, "[sgtm] Uploading data from app. row_id, url, uncompressed size"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v8, v3, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzom;->zzg:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzom;->zzg:Ljava/lang/String;

    .line 75
    .line 76
    const-string v7, "[sgtm] Uploading data from app. row_id"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v7, v3, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    :cond_0
    new-instance v7, Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzom;->zzd:Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v6

    .line 99
    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    check-cast v6, Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v8

    .line 111
    .line 112
    .line 113
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v9

    .line 115
    .line 116
    if-nez v9, :cond_1

    .line 117
    .line 118
    .line 119
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    goto :goto_0

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzn()Lcom/google/android/gms/measurement/internal/zzlo;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzom;->zzb:[B

    .line 127
    .line 128
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzkz;

    .line 129
    .line 130
    .line 131
    invoke-direct {v8, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzkz;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzom;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjf;->zzw()V

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzln;

    .line 152
    move-object v2, v9

    .line 153
    .line 154
    .line 155
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzln;-><init>(Lcom/google/android/gms/measurement/internal/zzlo;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzll;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v9}, Lcom/google/android/gms/measurement/internal/zzhz;->zzm(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 172
    move-result-wide v1

    .line 173
    .line 174
    .line 175
    const-wide/32 v3, 0xea60

    .line 176
    add-long/2addr v1, v3

    .line 177
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    .line 179
    .line 180
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 181
    move-result-object v5

    .line 182
    .line 183
    if-nez v5, :cond_3

    .line 184
    .line 185
    const-wide/16 v5, 0x0

    .line 186
    .line 187
    cmp-long v5, v3, v5

    .line 188
    .line 189
    if-lez v5, :cond_3

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    .line 199
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 200
    move-result-wide v3

    .line 201
    .line 202
    sub-long v3, v1, v3

    .line 203
    goto :goto_1

    .line 204
    :catchall_0
    move-exception p1

    .line 205
    goto :goto_2

    .line 206
    :cond_3
    monitor-exit v0

    .line 207
    goto :goto_3

    .line 208
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 210
    .line 211
    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    const-string v1, "[sgtm] Interrupted waiting for uploading batch"

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    if-nez p1, :cond_4

    .line 231
    .line 232
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzlr;->zza:Lcom/google/android/gms/measurement/internal/zzlr;

    .line 233
    goto :goto_4

    .line 234
    .line 235
    .line 236
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzlr;

    .line 240
    :goto_4
    return-object p1

    .line 241
    :catch_1
    move-exception v0

    .line 242
    goto :goto_5

    .line 243
    :catch_2
    move-exception v0

    .line 244
    .line 245
    :goto_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzom;->zzc:Ljava/lang/String;

    .line 256
    .line 257
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzom;->zza:J

    .line 258
    .line 259
    .line 260
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    const-string v3, "[sgtm] Bad upload url for row_id"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v3, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzlr;->zzc:Lcom/google/android/gms/measurement/internal/zzlr;

    .line 269
    return-object p1
.end method

.method private final zzas(Ljava/lang/Boolean;Z)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "Setting app measurement enabled (FE)"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzh(Ljava/lang/Boolean;)V

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    const-string v0, "measurement_enabled_from_api"

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzE()Z

    .line 71
    move-result p2

    .line 72
    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    return-void

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzat()V

    .line 87
    return-void
.end method

.method private final zzat()V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzh:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhg;->zza()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const-string v2, "unset"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 33
    move-result-wide v6

    .line 34
    .line 35
    const-string v4, "_npa"

    .line 36
    const/4 v5, 0x0

    .line 37
    .line 38
    const-string v3, "app"

    .line 39
    move-object v2, p0

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzlj;->zzN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_0
    const-string v2, "true"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x1

    .line 51
    .line 52
    if-eq v2, v1, :cond_1

    .line 53
    .line 54
    const-wide/16 v1, 0x0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    const-wide/16 v1, 0x1

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 69
    move-result-wide v7

    .line 70
    .line 71
    const-string v4, "app"

    .line 72
    .line 73
    const-string v5, "_npa"

    .line 74
    move-object v3, p0

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzlj;->zzN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 78
    .line 79
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzc:Z

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    const-string v2, "Recording app launch after enabling measurement for the first time (FE)"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzU()V

    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzh()Lcom/google/android/gms/measurement/internal/zzoc;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzoc;->zza:Lcom/google/android/gms/measurement/internal/zzob;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzob;->zza()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjz;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzjz;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 129
    return-void

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    const-string v1, "Updating Scion state (FE)"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 143
    .line 144
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznl;->zzi()V

    .line 152
    return-void
.end method


# virtual methods
.method final zzA(Lcom/google/android/gms/measurement/internal/zzjl;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    move p1, v2

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznl;->zzO()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move p1, v1

    .line 39
    .line 40
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzE()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eq p1, v3, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzD(Z)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    const-string v4, "measurement_enabled_from_api"

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object v0

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/4 v0, 0x0

    .line 87
    .line 88
    :goto_3
    if-eqz p1, :cond_4

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzas(Ljava/lang/Boolean;Z)V

    .line 104
    :cond_5
    return-void
.end method

.method public final zzB(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 10
    move-result-wide v7

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/zzlj;->zzC(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 20
    return-void
.end method

.method public final zzC(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    move-object v5, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v5, p3

    .line 12
    .line 13
    :goto_0
    const-string v0, "screen_view"

    .line 14
    move-object v2, p2

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzs()Lcom/google/android/gms/measurement/internal/zzmb;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    move-wide/from16 v3, p6

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzmb;->zzj(Landroid/os/Bundle;J)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    move-wide/from16 v3, p6

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    if-eqz p5, :cond_2

    .line 38
    .line 39
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzlj;->zzd:Lcom/google/android/gms/measurement/internal/zzjp;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzZ(Ljava/lang/String;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    :cond_2
    :goto_1
    move v7, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :goto_2
    if-nez p1, :cond_4

    .line 54
    .line 55
    const-string v0, "app"

    .line 56
    move-object v1, v0

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move-object v1, p1

    .line 59
    :goto_3
    const/4 v9, 0x0

    .line 60
    move-object v0, p0

    .line 61
    move-object v2, p2

    .line 62
    .line 63
    move-wide/from16 v3, p6

    .line 64
    .line 65
    move/from16 v6, p5

    .line 66
    move v8, p4

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzlj;->zzJ(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 70
    return-void
.end method

.method public final zzD()V
    .locals 34
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    const-string v4, "Handle tcf update."

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhh;->zze()Landroid/content/SharedPreferences;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    new-instance v4, Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->zzaZ:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 36
    const/4 v6, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    check-cast v7, Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v7

    .line 47
    .line 48
    const-string v8, "IABTCF_VendorConsents"

    .line 49
    .line 50
    const-string v9, "IABTCF_PurposeConsents"

    .line 51
    .line 52
    const-string v11, "IABTCF_EnableAdvertiserConsentMode"

    .line 53
    .line 54
    const-string v12, "IABTCF_gdprApplies"

    .line 55
    .line 56
    const-string v13, "IABTCF_PolicyVersion"

    .line 57
    .line 58
    const-string v14, "IABTCF_CmpSdkID"

    .line 59
    .line 60
    const-string v15, ""

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    if-eqz v7, :cond_9

    .line 65
    .line 66
    sget v4, Lcom/google/android/gms/measurement/internal/zzof;->zzb:I

    .line 67
    .line 68
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzkp;->zzb:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 69
    .line 70
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzoe;->zza:Lcom/google/android/gms/measurement/internal/zzoe;

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v7}, Lcom/google/android/gms/measurement/internal/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkp;->zzc:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 77
    .line 78
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzoe;->zzd:Lcom/google/android/gms/measurement/internal/zzoe;

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v10}, Lcom/google/android/gms/measurement/internal/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzkp;->zzd:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v7}, Lcom/google/android/gms/measurement/internal/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkp;->zze:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v7}, Lcom/google/android/gms/measurement/internal/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzkp;->zzh:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 97
    .line 98
    .line 99
    invoke-static {v7, v10}, Lcom/google/android/gms/measurement/internal/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    move-object/from16 v17, v5

    .line 103
    .line 104
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzkp;->zzj:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v10}, Lcom/google/android/gms/measurement/internal/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    move-object/from16 v18, v2

    .line 111
    .line 112
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzkp;->zzk:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v10}, Lcom/google/android/gms/measurement/internal/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 116
    move-result-object v2

    .line 117
    const/4 v10, 0x7

    .line 118
    .line 119
    new-array v10, v10, [Ljava/util/Map$Entry;

    .line 120
    .line 121
    aput-object v4, v10, v16

    .line 122
    const/4 v4, 0x1

    .line 123
    .line 124
    aput-object v1, v10, v4

    .line 125
    const/4 v1, 0x2

    .line 126
    .line 127
    aput-object v6, v10, v1

    .line 128
    const/4 v1, 0x3

    .line 129
    .line 130
    aput-object v0, v10, v1

    .line 131
    const/4 v0, 0x4

    .line 132
    .line 133
    aput-object v7, v10, v0

    .line 134
    const/4 v0, 0x5

    .line 135
    .line 136
    aput-object v5, v10, v0

    .line 137
    const/4 v1, 0x6

    .line 138
    .line 139
    aput-object v2, v10, v1

    .line 140
    .line 141
    .line 142
    invoke-static {v10}, Lcom/google/common/collect/j;->m([Ljava/util/Map$Entry;)Lcom/google/common/collect/j;

    .line 143
    move-result-object v19

    .line 144
    .line 145
    const-string v1, "CH"

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lcom/google/common/collect/k;->o(Ljava/lang/Object;)Lcom/google/common/collect/k;

    .line 149
    move-result-object v21

    .line 150
    .line 151
    new-array v0, v0, [C

    .line 152
    .line 153
    const-string v1, "IABTCF_TCString"

    .line 154
    .line 155
    .line 156
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 157
    move-result v33

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v14}, Lcom/google/android/gms/measurement/internal/zzof;->zzb(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 161
    move-result v23

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v13}, Lcom/google/android/gms/measurement/internal/zzof;->zzb(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 165
    move-result v26

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v12}, Lcom/google/android/gms/measurement/internal/zzof;->zzb(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 169
    move-result v25

    .line 170
    .line 171
    const-string v1, "IABTCF_PurposeOneTreatment"

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzb(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 175
    move-result v27

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v11}, Lcom/google/android/gms/measurement/internal/zzof;->zzb(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 179
    move-result v24

    .line 180
    .line 181
    const-string v1, "IABTCF_PublisherCC"

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v1}, Lcom/google/android/gms/measurement/internal/zzof;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v28

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/google/common/collect/j;->c()Lcom/google/common/collect/j$a;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v19 .. v19}, Lcom/google/common/collect/j;->i()Lcom/google/common/collect/k;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/google/common/collect/k;->g()Lcom/google/common/collect/z;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    .line 200
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v4

    .line 202
    .line 203
    const/16 v5, 0x2f3

    .line 204
    .line 205
    if-eqz v4, :cond_6

    .line 206
    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v4

    .line 210
    .line 211
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzkp;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()I

    .line 215
    move-result v6

    .line 216
    .line 217
    .line 218
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 219
    move-result-object v7

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 223
    move-result v7

    .line 224
    .line 225
    new-instance v10, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    add-int/lit8 v7, v7, 0x1c

    .line 228
    .line 229
    .line 230
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 231
    .line 232
    const-string v7, "IABTCF_PublisherRestrictions"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v6

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v6}, Lcom/google/android/gms/measurement/internal/zzof;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v6

    .line 247
    .line 248
    .line 249
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    move-result v7

    .line 251
    .line 252
    if-nez v7, :cond_5

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 256
    move-result v7

    .line 257
    .line 258
    if-ge v7, v5, :cond_0

    .line 259
    goto :goto_2

    .line 260
    .line 261
    :cond_0
    const/16 v5, 0x2f2

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 265
    move-result v6

    .line 266
    .line 267
    const/16 v5, 0xa

    .line 268
    .line 269
    .line 270
    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    .line 271
    move-result v5

    .line 272
    .line 273
    if-ltz v5, :cond_4

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkq;->values()[Lcom/google/android/gms/internal/measurement/zzkq;

    .line 277
    move-result-object v6

    .line 278
    array-length v6, v6

    .line 279
    .line 280
    if-le v5, v6, :cond_1

    .line 281
    goto :goto_1

    .line 282
    .line 283
    :cond_1
    if-eqz v5, :cond_4

    .line 284
    const/4 v6, 0x1

    .line 285
    .line 286
    if-eq v5, v6, :cond_3

    .line 287
    const/4 v6, 0x2

    .line 288
    .line 289
    if-eq v5, v6, :cond_2

    .line 290
    .line 291
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzkq;->zzd:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 292
    goto :goto_3

    .line 293
    .line 294
    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzkq;->zzc:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 295
    goto :goto_3

    .line 296
    .line 297
    :cond_3
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzkq;->zzb:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 298
    goto :goto_3

    .line 299
    .line 300
    :cond_4
    :goto_1
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 301
    goto :goto_3

    .line 302
    .line 303
    :cond_5
    :goto_2
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzkq;->zzd:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 304
    .line 305
    .line 306
    :goto_3
    invoke-virtual {v1, v4, v5}, Lcom/google/common/collect/j$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/j$a;

    .line 307
    goto :goto_0

    .line 308
    .line 309
    .line 310
    :cond_6
    invoke-virtual {v1}, Lcom/google/common/collect/j$a;->c()Lcom/google/common/collect/j;

    .line 311
    move-result-object v20

    .line 312
    .line 313
    .line 314
    invoke-static {v3, v9}, Lcom/google/android/gms/measurement/internal/zzof;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object v29

    .line 316
    .line 317
    .line 318
    invoke-static {v3, v8}, Lcom/google/android/gms/measurement/internal/zzof;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    .line 322
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    move-result v2

    .line 324
    .line 325
    const/16 v4, 0x31

    .line 326
    .line 327
    if-nez v2, :cond_7

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 331
    move-result v2

    .line 332
    .line 333
    if-lt v2, v5, :cond_7

    .line 334
    .line 335
    const/16 v2, 0x2f2

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 339
    move-result v1

    .line 340
    .line 341
    if-ne v1, v4, :cond_7

    .line 342
    .line 343
    const/16 v31, 0x1

    .line 344
    goto :goto_4

    .line 345
    .line 346
    :cond_7
    move/from16 v31, v16

    .line 347
    .line 348
    :goto_4
    const-string v1, "IABTCF_PurposeLegitimateInterests"

    .line 349
    .line 350
    .line 351
    invoke-static {v3, v1}, Lcom/google/android/gms/measurement/internal/zzof;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    move-result-object v30

    .line 353
    .line 354
    const-string v1, "IABTCF_VendorLegitimateInterests"

    .line 355
    .line 356
    .line 357
    invoke-static {v3, v1}, Lcom/google/android/gms/measurement/internal/zzof;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    move-result-object v1

    .line 359
    .line 360
    .line 361
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 362
    move-result v2

    .line 363
    .line 364
    if-nez v2, :cond_8

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 368
    move-result v2

    .line 369
    .line 370
    if-lt v2, v5, :cond_8

    .line 371
    .line 372
    const/16 v2, 0x2f2

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 376
    move-result v1

    .line 377
    .line 378
    if-ne v1, v4, :cond_8

    .line 379
    .line 380
    const/16 v32, 0x1

    .line 381
    goto :goto_5

    .line 382
    .line 383
    :cond_8
    move/from16 v32, v16

    .line 384
    .line 385
    :goto_5
    const/16 v1, 0x32

    .line 386
    .line 387
    aput-char v1, v0, v16

    .line 388
    .line 389
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzod;

    .line 390
    .line 391
    move-object/from16 v22, v0

    .line 392
    .line 393
    .line 394
    invoke-static/range {v19 .. v33}, Lcom/google/android/gms/measurement/internal/zzof;->zzd(Lcom/google/common/collect/j;Lcom/google/common/collect/j;Lcom/google/common/collect/k;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/util/Map;

    .line 395
    move-result-object v0

    .line 396
    .line 397
    .line 398
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzod;-><init>(Ljava/util/Map;)V

    .line 399
    .line 400
    goto/16 :goto_6

    .line 401
    .line 402
    :cond_9
    move-object/from16 v18, v2

    .line 403
    .line 404
    move-object/from16 v17, v5

    .line 405
    .line 406
    .line 407
    invoke-static {v3, v8}, Lcom/google/android/gms/measurement/internal/zzof;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    move-result-object v0

    .line 409
    .line 410
    .line 411
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    move-result v1

    .line 413
    .line 414
    if-nez v1, :cond_a

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 418
    move-result v1

    .line 419
    .line 420
    const/16 v2, 0x2f2

    .line 421
    .line 422
    if-le v1, v2, :cond_a

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 426
    move-result v0

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 430
    move-result-object v0

    .line 431
    .line 432
    const-string v1, "GoogleConsent"

    .line 433
    .line 434
    .line 435
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    :cond_a
    invoke-static {v3, v12}, Lcom/google/android/gms/measurement/internal/zzof;->zzb(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 439
    move-result v0

    .line 440
    const/4 v1, -0x1

    .line 441
    .line 442
    if-eq v0, v1, :cond_b

    .line 443
    .line 444
    const-string v2, "gdprApplies"

    .line 445
    .line 446
    .line 447
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 448
    move-result-object v0

    .line 449
    .line 450
    .line 451
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    :cond_b
    invoke-static {v3, v11}, Lcom/google/android/gms/measurement/internal/zzof;->zzb(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 455
    move-result v0

    .line 456
    .line 457
    if-eq v0, v1, :cond_c

    .line 458
    .line 459
    const-string v2, "EnableAdvertiserConsentMode"

    .line 460
    .line 461
    .line 462
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 463
    move-result-object v0

    .line 464
    .line 465
    .line 466
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    :cond_c
    invoke-static {v3, v13}, Lcom/google/android/gms/measurement/internal/zzof;->zzb(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 470
    move-result v0

    .line 471
    .line 472
    if-eq v0, v1, :cond_d

    .line 473
    .line 474
    const-string v2, "PolicyVersion"

    .line 475
    .line 476
    .line 477
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 478
    move-result-object v0

    .line 479
    .line 480
    .line 481
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    :cond_d
    invoke-static {v3, v9}, Lcom/google/android/gms/measurement/internal/zzof;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    move-result-object v0

    .line 486
    .line 487
    .line 488
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    move-result v2

    .line 490
    .line 491
    if-nez v2, :cond_e

    .line 492
    .line 493
    const-string v2, "PurposeConsents"

    .line 494
    .line 495
    .line 496
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    :cond_e
    invoke-static {v3, v14}, Lcom/google/android/gms/measurement/internal/zzof;->zzb(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 500
    move-result v0

    .line 501
    .line 502
    if-eq v0, v1, :cond_f

    .line 503
    .line 504
    const-string v1, "CmpSdkID"

    .line 505
    .line 506
    .line 507
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 508
    move-result-object v0

    .line 509
    .line 510
    .line 511
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    :cond_f
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzod;

    .line 514
    .line 515
    .line 516
    invoke-direct {v1, v4}, Lcom/google/android/gms/measurement/internal/zzod;-><init>(Ljava/util/Map;)V

    .line 517
    .line 518
    .line 519
    :goto_6
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 520
    move-result-object v0

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 524
    move-result-object v0

    .line 525
    .line 526
    const-string v2, "Tcf preferences read"

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 533
    move-result-object v0

    .line 534
    .line 535
    move-object/from16 v2, v17

    .line 536
    const/4 v3, 0x0

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 540
    move-result v0

    .line 541
    .line 542
    const-string v2, "_tcf"

    .line 543
    .line 544
    const-string v3, "auto"

    .line 545
    .line 546
    const-string v4, "_tcfd"

    .line 547
    .line 548
    const/16 v5, -0x1e

    .line 549
    .line 550
    const-string v6, "Consent generated from Tcf"

    .line 551
    .line 552
    if-eqz v0, :cond_15

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 556
    move-result-object v0

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 563
    move-result-object v0

    .line 564
    .line 565
    const-string v7, "stored_tcf_param"

    .line 566
    .line 567
    .line 568
    invoke-interface {v0, v7, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 569
    move-result-object v0

    .line 570
    .line 571
    new-instance v7, Ljava/util/HashMap;

    .line 572
    .line 573
    .line 574
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 578
    move-result v8

    .line 579
    .line 580
    if-eqz v8, :cond_10

    .line 581
    .line 582
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzod;

    .line 583
    .line 584
    .line 585
    invoke-direct {v0, v7}, Lcom/google/android/gms/measurement/internal/zzod;-><init>(Ljava/util/Map;)V

    .line 586
    goto :goto_9

    .line 587
    .line 588
    :cond_10
    const-string v8, ";"

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 592
    move-result-object v0

    .line 593
    array-length v8, v0

    .line 594
    .line 595
    move/from16 v9, v16

    .line 596
    .line 597
    :goto_7
    if-ge v9, v8, :cond_12

    .line 598
    .line 599
    aget-object v10, v0, v9

    .line 600
    .line 601
    const-string v11, "="

    .line 602
    .line 603
    .line 604
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 605
    move-result-object v10

    .line 606
    array-length v11, v10

    .line 607
    const/4 v12, 0x2

    .line 608
    .line 609
    if-lt v11, v12, :cond_11

    .line 610
    .line 611
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzof;->zza:Lcom/google/common/collect/i;

    .line 612
    .line 613
    aget-object v13, v10, v16

    .line 614
    .line 615
    .line 616
    invoke-virtual {v11, v13}, Lcom/google/common/collect/i;->contains(Ljava/lang/Object;)Z

    .line 617
    move-result v11

    .line 618
    .line 619
    if-eqz v11, :cond_11

    .line 620
    .line 621
    aget-object v11, v10, v16

    .line 622
    const/4 v13, 0x1

    .line 623
    .line 624
    aget-object v10, v10, v13

    .line 625
    .line 626
    .line 627
    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    goto :goto_8

    .line 629
    :cond_11
    const/4 v13, 0x1

    .line 630
    :goto_8
    add-int/2addr v9, v13

    .line 631
    goto :goto_7

    .line 632
    .line 633
    :cond_12
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzod;

    .line 634
    .line 635
    .line 636
    invoke-direct {v0, v7}, Lcom/google/android/gms/measurement/internal/zzod;-><init>(Ljava/util/Map;)V

    .line 637
    .line 638
    .line 639
    :goto_9
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 640
    move-result-object v7

    .line 641
    .line 642
    .line 643
    invoke-virtual {v7, v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzm(Lcom/google/android/gms/measurement/internal/zzod;)Z

    .line 644
    move-result v7

    .line 645
    .line 646
    if-eqz v7, :cond_14

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzod;->zzb()Landroid/os/Bundle;

    .line 650
    move-result-object v7

    .line 651
    .line 652
    .line 653
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 654
    move-result-object v8

    .line 655
    .line 656
    .line 657
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 658
    move-result-object v8

    .line 659
    .line 660
    .line 661
    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 662
    .line 663
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 664
    .line 665
    if-eq v7, v6, :cond_13

    .line 666
    .line 667
    .line 668
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 669
    move-result-object v6

    .line 670
    .line 671
    .line 672
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 673
    move-result-wide v8

    .line 674
    .line 675
    move-object/from16 v10, p0

    .line 676
    .line 677
    .line 678
    invoke-virtual {v10, v7, v5, v8, v9}, Lcom/google/android/gms/measurement/internal/zzlj;->zzp(Landroid/os/Bundle;IJ)V

    .line 679
    goto :goto_a

    .line 680
    .line 681
    :cond_13
    move-object/from16 v10, p0

    .line 682
    .line 683
    :goto_a
    new-instance v5, Landroid/os/Bundle;

    .line 684
    .line 685
    .line 686
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzod;->zzd(Lcom/google/android/gms/measurement/internal/zzod;)Ljava/lang/String;

    .line 690
    move-result-object v0

    .line 691
    .line 692
    const-string v6, "_tcfm"

    .line 693
    .line 694
    .line 695
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzod;->zzc()Ljava/lang/String;

    .line 699
    move-result-object v0

    .line 700
    .line 701
    const-string v6, "_tcfd2"

    .line 702
    .line 703
    .line 704
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzod;->zze()Ljava/lang/String;

    .line 708
    move-result-object v0

    .line 709
    .line 710
    .line 711
    invoke-virtual {v5, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v10, v3, v2, v5}, Lcom/google/android/gms/measurement/internal/zzlj;->zzF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 715
    return-void

    .line 716
    .line 717
    :cond_14
    move-object/from16 v10, p0

    .line 718
    goto :goto_b

    .line 719
    .line 720
    :cond_15
    move-object/from16 v10, p0

    .line 721
    .line 722
    .line 723
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 724
    move-result-object v0

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzm(Lcom/google/android/gms/measurement/internal/zzod;)Z

    .line 728
    move-result v0

    .line 729
    .line 730
    if-eqz v0, :cond_17

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzod;->zzb()Landroid/os/Bundle;

    .line 734
    move-result-object v0

    .line 735
    .line 736
    .line 737
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 738
    move-result-object v7

    .line 739
    .line 740
    .line 741
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 742
    move-result-object v7

    .line 743
    .line 744
    .line 745
    invoke-virtual {v7, v6, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 746
    .line 747
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 748
    .line 749
    if-eq v0, v6, :cond_16

    .line 750
    .line 751
    .line 752
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 753
    move-result-object v6

    .line 754
    .line 755
    .line 756
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 757
    move-result-wide v6

    .line 758
    .line 759
    .line 760
    invoke-virtual {v10, v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzlj;->zzp(Landroid/os/Bundle;IJ)V

    .line 761
    .line 762
    :cond_16
    new-instance v0, Landroid/os/Bundle;

    .line 763
    .line 764
    .line 765
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzod;->zze()Ljava/lang/String;

    .line 769
    move-result-object v1

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v10, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 776
    :cond_17
    :goto_b
    return-void
.end method

.method public final zzE()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "Register tcfPrefChangeListener."

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzs:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzkb;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/measurement/internal/zzkb;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzjg;)V

    .line 30
    .line 31
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzt:Lcom/google/android/gms/measurement/internal/zzay;

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzle;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzle;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;)V

    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzs:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zze()Landroid/content/SharedPreferences;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzs:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 52
    return-void
.end method

.method final zzF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 13
    move-result-wide v4

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v6, p3

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzlj;->zzG(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 21
    return-void
.end method

.method final zzG(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    move-object v10, p0

    .line 5
    .line 6
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzlj;->zzd:Lcom/google/android/gms/measurement/internal/zzjp;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzZ(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    :cond_0
    move v7, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    move v7, v0

    .line 20
    :goto_0
    const/4 v8, 0x1

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    move-wide v3, p3

    .line 27
    .line 28
    move-object/from16 v5, p5

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzlj;->zzH(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 32
    return-void
.end method

.method protected final zzH(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 24
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    const/4 v13, 0x1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v1, "Dropping non-safelisted event. event name, origin"

    invoke-virtual {v0, v1, v9, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_1
    :goto_0
    iget-boolean v1, v7, Lcom/google/android/gms/measurement/internal/zzlj;->zzf:Z

    const/4 v14, 0x0

    if-nez v1, :cond_3

    iput-boolean v13, v7, Lcom/google/android/gms/measurement/internal/zzlj;->zzf:Z

    .line 13
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzp()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "com.google.android.gms.tagmanager.TagManagerService"

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1, v13, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    :goto_1
    :try_start_2
    const-string v1, "initialize"

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v14, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 21
    :try_start_3
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 24
    :catch_1
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v1, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 27
    :cond_3
    :goto_2
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    .line 29
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfy;->zzbf:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 30
    invoke-virtual {v1, v14, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "_cmp"

    .line 31
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 32
    const-string v1, "gclid"

    invoke-virtual {v12, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 34
    invoke-virtual {v12, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 36
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_lgclid"

    move-object/from16 v1, p0

    .line 37
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzlj;->zzN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 38
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    if-eqz p6, :cond_5

    .line 39
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v2

    .line 42
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhh;->zzt:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zza()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzI(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_5
    const/16 v1, 0x28

    const/4 v15, 0x0

    if-nez p8, :cond_a

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    const-string v2, "_iap"

    .line 44
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v3

    .line 46
    const-string v4, "event"

    invoke-virtual {v3, v4, v9}, Lcom/google/android/gms/measurement/internal/zzpp;->zzj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    :goto_3
    const/4 v6, 0x2

    goto :goto_4

    .line 47
    :cond_6
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjm;->zza:[Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzjm;->zzb:[Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6, v9}, Lcom/google/android/gms/measurement/internal/zzpp;->zzl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    const/16 v6, 0xd

    goto :goto_4

    :cond_7
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 48
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 49
    invoke-virtual {v3, v4, v1, v9}, Lcom/google/android/gms/measurement/internal/zzpp;->zzm(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    move v6, v15

    :goto_4
    if-eqz v6, :cond_a

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzd()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v3

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Invalid public event name. Event will not be logged (FE)"

    .line 54
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v0

    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v0, v9, v1, v13}, Lcom/google/android/gms/measurement/internal/zzpp;->zzC(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_9

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v15

    .line 57
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v1

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzlj;->zzv:Lcom/google/android/gms/measurement/internal/zzpo;

    const/4 v3, 0x0

    const-string v4, "_ev"

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p4, v6

    move-object/from16 p5, v4

    move-object/from16 p6, v0

    move/from16 p7, v15

    .line 58
    invoke-virtual/range {p1 .. p7}, Lcom/google/android/gms/measurement/internal/zzpp;->zzN(Lcom/google/android/gms/measurement/internal/zzpo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 59
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 60
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzs()Lcom/google/android/gms/measurement/internal/zzmb;

    move-result-object v2

    .line 61
    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/zzmb;->zzh(Z)Lcom/google/android/gms/measurement/internal/zzlu;

    move-result-object v2

    const-string v3, "_sc"

    if-eqz v2, :cond_b

    .line 62
    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    iput-boolean v13, v2, Lcom/google/android/gms/measurement/internal/zzlu;->zzd:Z

    :cond_b
    if-eqz p6, :cond_c

    if-nez p8, :cond_c

    move v4, v13

    goto :goto_5

    :cond_c
    move v4, v15

    .line 63
    :goto_5
    invoke-static {v2, v12, v4}, Lcom/google/android/gms/measurement/internal/zzpp;->zzav(Lcom/google/android/gms/measurement/internal/zzlu;Landroid/os/Bundle;Z)V

    const-string v2, "am"

    .line 64
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 65
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz p6, :cond_e

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzlj;->zzd:Lcom/google/android/gms/measurement/internal/zzjp;

    if-eqz v5, :cond_e

    if-nez v4, :cond_e

    if-eqz v2, :cond_d

    move/from16 v16, v13

    goto :goto_6

    .line 66
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v2

    .line 69
    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzgn;->zze(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Passing event to registered event handler (FE)"

    .line 72
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzlj;->zzd:Lcom/google/android/gms/measurement/internal/zzjp;

    .line 73
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzlj;->zzd:Lcom/google/android/gms/measurement/internal/zzjp;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-wide/from16 v5, p3

    .line 74
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzjp;->interceptEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void

    :cond_e
    move/from16 v16, v2

    .line 75
    :goto_6
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 76
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzH()Z

    move-result v2

    if-nez v2, :cond_f

    move-object v15, v7

    goto/16 :goto_13

    .line 77
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v2

    .line 78
    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/zzpp;->zzn(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_11

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzd()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v3

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v4

    .line 82
    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Invalid event name. Event will not be logged (FE)"

    .line 83
    invoke-virtual {v3, v6, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v3

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 86
    invoke-virtual {v3, v9, v1, v13}, Lcom/google/android/gms/measurement/internal/zzpp;->zzC(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_10

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v15

    .line 87
    :cond_10
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v1

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/zzlj;->zzv:Lcom/google/android/gms/measurement/internal/zzpo;

    const-string v4, "_ev"

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, p9

    move/from16 p4, v2

    move-object/from16 p5, v4

    move-object/from16 p6, v0

    move/from16 p7, v15

    .line 88
    invoke-virtual/range {p1 .. p7}, Lcom/google/android/gms/measurement/internal/zzpp;->zzN(Lcom/google/android/gms/measurement/internal/zzpo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_11
    const-string v1, "_sn"

    const-string v2, "_si"

    const-string v4, "_o"

    filled-new-array {v4, v1, v3, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-static {v1}, Lcom/google/android/gms/common/util/CollectionUtils;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v1

    move-object/from16 v2, p9

    move-object/from16 v3, p2

    move-object/from16 v18, v4

    move-object/from16 v4, p5

    move-object v12, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v6

    move/from16 v6, p8

    .line 91
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzpp;->zzF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v5

    .line 92
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 94
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzic;->zzs()Lcom/google/android/gms/measurement/internal/zzmb;

    move-result-object v1

    .line 95
    invoke-virtual {v1, v15}, Lcom/google/android/gms/measurement/internal/zzmb;->zzh(Z)Lcom/google/android/gms/measurement/internal/zzlu;

    move-result-object v1

    const-string v6, "_ae"

    if-eqz v1, :cond_12

    .line 96
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 97
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzic;->zzh()Lcom/google/android/gms/measurement/internal/zzoc;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzoc;->zzb:Lcom/google/android/gms/measurement/internal/zzoa;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzoa;->zzc:Lcom/google/android/gms/measurement/internal/zzoc;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 98
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    .line 99
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v13

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzoa;->zzb:J

    sub-long v2, v13, v3

    iput-wide v13, v1, Lcom/google/android/gms/measurement/internal/zzoa;->zzb:J

    const-wide/16 v13, 0x0

    cmp-long v1, v2, v13

    if-lez v1, :cond_12

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v1

    .line 101
    invoke-virtual {v1, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/zzpp;->zzak(Landroid/os/Bundle;J)V

    :cond_12
    const-string v1, "auto"

    .line 102
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "_ffr"

    if-nez v1, :cond_16

    const-string v1, "_ssr"

    .line 103
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v1

    .line 105
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-static {v2}, Lcom/google/android/gms/common/util/Strings;->isEmptyOrWhitespace(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v2, 0x0

    goto :goto_7

    :cond_13
    if-eqz v2, :cond_14

    .line 107
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 108
    :cond_14
    :goto_7
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v3

    .line 110
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhh;->zzq:Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhg;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v1

    .line 112
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzq:Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb(Ljava/lang/String;)V

    goto :goto_8

    .line 113
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v1, "Not logging duplicate session_start_with_rollout event"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    return-void

    .line 115
    :cond_16
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 117
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v1

    .line 118
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzq:Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhg;->zza()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 120
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_17
    :goto_8
    new-instance v13, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfy;->zzaU:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v3, 0x0

    .line 125
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 126
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzic;->zzh()Lcom/google/android/gms/measurement/internal/zzoc;

    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzoc;->zzi()Z

    move-result v1

    goto :goto_9

    .line 128
    :cond_18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v1

    .line 129
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzn:Lcom/google/android/gms/measurement/internal/zzhc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza()Z

    move-result v1

    .line 130
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v2

    .line 131
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhh;->zzk:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    move-result-wide v2

    const-wide/16 v19, 0x0

    cmp-long v2, v2, v19

    if-lez v2, :cond_19

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v2

    .line 133
    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/measurement/internal/zzhh;->zzp(J)Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v1, :cond_19

    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    .line 136
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 138
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v21

    const-string v3, "_sid"

    const/4 v4, 0x0

    .line 139
    const-string v2, "auto"

    move-object/from16 v1, p0

    move-wide/from16 v7, v19

    move-object v14, v5

    move-object/from16 v23, v6

    move-wide/from16 v5, v21

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzlj;->zzN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 141
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    const-string v3, "_sno"

    .line 142
    const-string v2, "auto"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzlj;->zzN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 144
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    const-string v3, "_se"

    .line 145
    const-string v2, "auto"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzlj;->zzN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v1

    .line 147
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzl:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    goto :goto_a

    :cond_19
    move-object v14, v5

    move-object/from16 v23, v6

    move-wide/from16 v7, v19

    :goto_a
    const-string v1, "extend_session"

    .line 148
    invoke-virtual {v14, v1, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1a

    .line 149
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 151
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzic;->zzh()Lcom/google/android/gms/measurement/internal/zzoc;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzoc;->zza:Lcom/google/android/gms/measurement/internal/zzob;

    const/4 v2, 0x1

    .line 153
    invoke-virtual {v1, v10, v11, v2}, Lcom/google/android/gms/measurement/internal/zzob;->zzb(JZ)V

    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    .line 154
    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 155
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v15

    :goto_b
    if-ge v3, v2, :cond_1f

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 156
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1e

    .line 157
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 158
    invoke-virtual {v14, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 159
    instance-of v6, v5, Landroid/os/Bundle;

    if-eqz v6, :cond_1b

    const/4 v6, 0x1

    new-array v7, v6, [Landroid/os/Bundle;

    .line 160
    check-cast v5, Landroid/os/Bundle;

    aput-object v5, v7, v15

    move-object v5, v7

    goto :goto_c

    .line 161
    :cond_1b
    instance-of v6, v5, [Landroid/os/Parcelable;

    if-eqz v6, :cond_1c

    .line 162
    check-cast v5, [Landroid/os/Parcelable;

    array-length v6, v5

    const-class v7, [Landroid/os/Bundle;

    .line 163
    invoke-static {v5, v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/os/Bundle;

    goto :goto_c

    .line 164
    :cond_1c
    instance-of v6, v5, Ljava/util/ArrayList;

    if-eqz v6, :cond_1d

    .line 165
    check-cast v5, Ljava/util/ArrayList;

    .line 166
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Landroid/os/Bundle;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/os/Bundle;

    goto :goto_c

    :cond_1d
    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_1e

    .line 167
    invoke-virtual {v14, v4, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_1e
    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_b

    :cond_1f
    move v7, v15

    .line 168
    :goto_d
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_23

    .line 169
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v7, :cond_20

    const-string v2, "_ep"

    move-object/from16 v8, p1

    :goto_e
    move-object/from16 v12, v18

    goto :goto_f

    :cond_20
    move-object/from16 v8, p1

    move-object v2, v9

    goto :goto_e

    .line 170
    :goto_f
    invoke-virtual {v1, v12, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_21

    .line 171
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v3

    const/4 v14, 0x0

    .line 172
    invoke-virtual {v3, v1, v14}, Lcom/google/android/gms/measurement/internal/zzpp;->zzab(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    :goto_10
    move-object v5, v1

    goto :goto_11

    :cond_21
    const/4 v14, 0x0

    goto :goto_10

    .line 173
    :goto_11
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzbg;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-direct {v3, v5}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    move-object v1, v6

    move-object/from16 v4, p1

    move-object v14, v5

    move-object v15, v6

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    .line 174
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v1

    move-object/from16 v5, p9

    .line 175
    invoke-virtual {v1, v15, v5}, Lcom/google/android/gms/measurement/internal/zznl;->zzn(Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V

    move-object/from16 v15, p0

    if-nez v16, :cond_22

    iget-object v1, v15, Lcom/google/android/gms/measurement/internal/zzlj;->zze:Ljava/util/Set;

    .line 176
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_12
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzjq;

    new-instance v4, Landroid/os/Bundle;

    .line 177
    invoke-direct {v4, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v5, p3

    .line 178
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzjq;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    move-object/from16 v5, p9

    goto :goto_12

    :cond_22
    const/4 v1, 0x1

    add-int/2addr v7, v1

    move-object/from16 v18, v12

    const/4 v15, 0x0

    goto :goto_d

    :cond_23
    move-object/from16 v15, p0

    .line 179
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 180
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzic;->zzs()Lcom/google/android/gms/measurement/internal/zzmb;

    move-result-object v1

    const/4 v2, 0x0

    .line 181
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzmb;->zzh(Z)Lcom/google/android/gms/measurement/internal/zzlu;

    move-result-object v1

    if-eqz v1, :cond_24

    move-object/from16 v1, v23

    .line 182
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 183
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzic;->zzh()Lcom/google/android/gms/measurement/internal/zzoc;

    move-result-object v1

    .line 184
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 185
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzoc;->zzb:Lcom/google/android/gms/measurement/internal/zzoa;

    const/4 v1, 0x1

    .line 186
    invoke-virtual {v0, v1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzoa;->zzd(ZZJ)Z

    :cond_24
    :goto_13
    return-void

    :cond_25
    move-object v15, v7

    .line 187
    iget-object v0, v15, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 188
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v1, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zzI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzic;->zzL()V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 13
    move-result-wide v3

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x1

    .line 16
    .line 17
    const-string v1, "auto"

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move-object v2, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v9, p4

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzlj;->zzJ(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 26
    return-void
.end method

.method protected final zzJ(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/measurement/internal/zzpp;->zza:I

    .line 3
    .line 4
    new-instance v7, Landroid/os/Bundle;

    .line 5
    .line 6
    move-object/from16 v0, p5

    .line 7
    .line 8
    .line 9
    invoke-direct {v7, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    instance-of v3, v2, Landroid/os/Bundle;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    new-instance v3, Landroid/os/Bundle;

    .line 40
    .line 41
    check-cast v2, Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    instance-of v1, v2, [Landroid/os/Parcelable;

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    check-cast v2, [Landroid/os/Parcelable;

    .line 56
    :goto_1
    array-length v1, v2

    .line 57
    .line 58
    if-ge v3, v1, :cond_0

    .line 59
    .line 60
    aget-object v1, v2, v3

    .line 61
    .line 62
    instance-of v4, v1, Landroid/os/Bundle;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    new-instance v4, Landroid/os/Bundle;

    .line 67
    .line 68
    check-cast v1, Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 72
    .line 73
    aput-object v4, v2, v3

    .line 74
    .line 75
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_3
    instance-of v1, v2, Ljava/util/List;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    check-cast v2, Ljava/util/List;

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 86
    move-result v1

    .line 87
    .line 88
    if-ge v3, v1, :cond_0

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    instance-of v4, v1, Landroid/os/Bundle;

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    new-instance v4, Landroid/os/Bundle;

    .line 99
    .line 100
    check-cast v1, Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move-object v12, p0

    .line 111
    .line 112
    iget-object v0, v12, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzkc;

    .line 119
    move-object v1, v13

    .line 120
    move-object v2, p0

    .line 121
    move-object v3, p1

    .line 122
    .line 123
    move-object/from16 v4, p2

    .line 124
    .line 125
    move-wide/from16 v5, p3

    .line 126
    .line 127
    move/from16 v8, p6

    .line 128
    .line 129
    move/from16 v9, p7

    .line 130
    .line 131
    move/from16 v10, p8

    .line 132
    .line 133
    move-object/from16 v11, p9

    .line 134
    .line 135
    .line 136
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/measurement/internal/zzkc;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 140
    return-void
.end method

.method public final zzK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 7

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 10
    move-result-wide v5

    .line 11
    .line 12
    const-string v2, "_ldl"

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    const-string v1, "auto"

    .line 16
    move-object v0, p0

    .line 17
    move-object v3, p3

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzlj;->zzL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 21
    return-void
.end method

.method public final zzL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v0, p3

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    const/16 v3, 0x18

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzp(Ljava/lang/String;)I

    .line 21
    move-result v4

    .line 22
    :goto_0
    move v12, v4

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    const-string v5, "user property"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    move-result v7

    .line 36
    const/4 v8, 0x6

    .line 37
    .line 38
    if-nez v7, :cond_1

    .line 39
    :goto_1
    move v12, v8

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_1
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjo;->zza:[Ljava/lang/String;

    .line 43
    const/4 v9, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5, v7, v9, v2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    move-result v7

    .line 48
    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    const/16 v4, 0xf

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5, v3, v2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzm(Ljava/lang/String;ILjava/lang/String;)Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v12, v1

    .line 66
    :goto_2
    const/4 v4, 0x1

    .line 67
    .line 68
    if-eqz v12, :cond_5

    .line 69
    .line 70
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpp;->zzC(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 81
    move-result-object v14

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 87
    move-result v1

    .line 88
    :cond_4
    move v15, v1

    .line 89
    .line 90
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 91
    .line 92
    iget-object v10, v6, Lcom/google/android/gms/measurement/internal/zzlj;->zzv:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 96
    move-result-object v9

    .line 97
    const/4 v11, 0x0

    .line 98
    .line 99
    const-string v13, "_ev"

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zzpp;->zzN(Lcom/google/android/gms/measurement/internal/zzpo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 103
    return-void

    .line 104
    .line 105
    :cond_5
    if-nez p1, :cond_6

    .line 106
    .line 107
    const-string v5, "app"

    .line 108
    goto :goto_3

    .line 109
    .line 110
    :cond_6
    move-object/from16 v5, p1

    .line 111
    .line 112
    :goto_3
    if-eqz v0, :cond_b

    .line 113
    .line 114
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 118
    move-result-object v8

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v2, v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzK(Ljava/lang/String;Ljava/lang/Object;)I

    .line 122
    move-result v12

    .line 123
    .line 124
    if-eqz v12, :cond_9

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpp;->zzC(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 135
    move-result-object v14

    .line 136
    .line 137
    instance-of v2, v0, Ljava/lang/String;

    .line 138
    .line 139
    if-nez v2, :cond_8

    .line 140
    .line 141
    instance-of v2, v0, Ljava/lang/CharSequence;

    .line 142
    .line 143
    if-eqz v2, :cond_7

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    :goto_4
    move v15, v1

    .line 146
    goto :goto_6

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 154
    move-result v1

    .line 155
    goto :goto_4

    .line 156
    .line 157
    :goto_6
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 158
    .line 159
    iget-object v10, v6, Lcom/google/android/gms/measurement/internal/zzlj;->zzv:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 163
    move-result-object v9

    .line 164
    const/4 v11, 0x0

    .line 165
    .line 166
    const-string v13, "_ev"

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zzpp;->zzN(Lcom/google/android/gms/measurement/internal/zzpo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 170
    return-void

    .line 171
    .line 172
    .line 173
    :cond_9
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzL(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v7

    .line 179
    .line 180
    if-eqz v7, :cond_a

    .line 181
    .line 182
    move-object/from16 v0, p0

    .line 183
    move-object v1, v5

    .line 184
    .line 185
    move-object/from16 v2, p2

    .line 186
    .line 187
    move-wide/from16 v3, p5

    .line 188
    move-object v5, v7

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzlj;->zzM(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 192
    :cond_a
    return-void

    .line 193
    :cond_b
    const/4 v7, 0x0

    .line 194
    .line 195
    move-object/from16 v0, p0

    .line 196
    move-object v1, v5

    .line 197
    .line 198
    move-object/from16 v2, p2

    .line 199
    .line 200
    move-wide/from16 v3, p5

    .line 201
    move-object v5, v7

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzlj;->zzM(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 205
    return-void
.end method

.method final zzM(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzkd;

    .line 9
    move-object v1, v8

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p5

    .line 14
    move-wide v6, p3

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzkd;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method final zzN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 13
    .line 14
    const-string v0, "allow_personalized_ads"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    instance-of v0, p3, Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "_npa"

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    move-object v0, p3

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    const/4 p3, 0x1

    .line 43
    .line 44
    const-string v0, "false"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p2

    .line 49
    .line 50
    const-wide/16 v2, 0x1

    .line 51
    .line 52
    if-eq p3, p2, :cond_0

    .line 53
    .line 54
    const-wide/16 p2, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-wide p2, v2

    .line 57
    .line 58
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhh;->zzh:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 72
    move-result-wide v4

    .line 73
    .line 74
    cmp-long v2, v4, v2

    .line 75
    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    const-string v0, "true"

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb(Ljava/lang/String;)V

    .line 82
    :goto_1
    move-object p2, v1

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_2
    if-nez p3, :cond_3

    .line 86
    .line 87
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhh;->zzh:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 94
    .line 95
    const-string v0, "unset"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb(Ljava/lang/String;)V

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    const-string v1, "Setting user property(FE)"

    .line 112
    .line 113
    const-string v2, "non_personalized_ads(_npa)"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v2, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    :cond_4
    move-object v4, p2

    .line 118
    move-object v7, p3

    .line 119
    .line 120
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    .line 124
    move-result p3

    .line 125
    .line 126
    if-nez p3, :cond_5

    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    const-string p2, "User property not set since app measurement is disabled"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 142
    return-void

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzH()Z

    .line 146
    move-result p2

    .line 147
    .line 148
    if-nez p2, :cond_6

    .line 149
    return-void

    .line 150
    .line 151
    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 152
    .line 153
    new-instance p3, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 154
    move-object v3, p3

    .line 155
    move-wide v5, p4

    .line 156
    move-object v8, p1

    .line 157
    .line 158
    .line 159
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p3}, Lcom/google/android/gms/measurement/internal/zznl;->zzA(Lcom/google/android/gms/measurement/internal/zzpl;)V

    .line 167
    return-void
.end method

.method public final zzO(Z)Ljava/util/List;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "Getting user properties (FE)"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zze()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzae;->zza()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    const-string v0, "Cannot get all user properties from main thread"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    .line 57
    :cond_0
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    .line 60
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzkf;

    .line 69
    .line 70
    .line 71
    invoke-direct {v6, p0, v7, p1}, Lcom/google/android/gms/measurement/internal/zzkf;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    .line 72
    .line 73
    const-wide/16 v3, 0x1388

    .line 74
    .line 75
    const-string v5, "get user properties"

    .line 76
    move-object v2, v7

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzhz;->zzk(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    check-cast v1, Ljava/util/List;

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    const-string v1, "Timed out waiting for get user properties, includeInternal"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_1
    return-object v1

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    const-string v0, "Cannot get all user properties from analytics worker thread"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method public final zzP(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zze()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string p2, "Cannot get user properties from analytics worker thread"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzae;->zza()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    const-string p2, "Cannot get user properties from main thread"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_1
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    .line 64
    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 70
    move-result-object v9

    .line 71
    .line 72
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzkl;

    .line 73
    const/4 v4, 0x0

    .line 74
    move-object v1, v10

    .line 75
    move-object v2, p0

    .line 76
    move-object v3, v8

    .line 77
    move-object v5, p1

    .line 78
    move-object v6, p2

    .line 79
    move v7, p3

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    .line 84
    const-wide/16 v3, 0x1388

    .line 85
    .line 86
    const-string v5, "get user properties"

    .line 87
    move-object v1, v9

    .line 88
    move-object v2, v8

    .line 89
    move-object v6, v10

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzhz;->zzk(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    check-cast p1, Ljava/util/List;

    .line 99
    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 121
    move-result-object p1

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_2
    new-instance p2, Landroidx/collection/ArrayMap;

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 128
    move-result p3

    .line 129
    .line 130
    .line 131
    invoke-direct {p2, p3}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result p3

    .line 140
    .line 141
    if-eqz p3, :cond_4

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object p3

    .line 146
    .line 147
    check-cast p3, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    goto :goto_0

    .line 160
    :cond_4
    move-object p1, p2

    .line 161
    :goto_1
    return-object p1
.end method

.method public final zzQ()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

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
    return-object v0
.end method

.method final zzR(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final zzS()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzo:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzp:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    .line 27
    move-result-wide v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhh;->zzp:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 34
    .line 35
    const-wide/16 v4, 0x1

    .line 36
    add-long/2addr v4, v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 43
    .line 44
    const-wide/16 v3, 0x5

    .line 45
    .line 46
    cmp-long v1, v1, v3

    .line 47
    .line 48
    if-ltz v1, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    const-string v2, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhh;->zzo:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 68
    const/4 v1, 0x1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Z)V

    .line 72
    return-void

    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzr:Lcom/google/android/gms/measurement/internal/zzay;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 79
    .line 80
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkg;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzkg;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzjg;)V

    .line 84
    .line 85
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzr:Lcom/google/android/gms/measurement/internal/zzay;

    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzr:Lcom/google/android/gms/measurement/internal/zzay;

    .line 88
    .line 89
    const-wide/16 v1, 0x0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzay;->zzb(J)V

    .line 93
    return-void

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public final zzT(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkh;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkh;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public final zzU()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzH()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 28
    .line 29
    const-string v2, "google_analytics_deferred_deep_link_enabled"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzr(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    const-string v2, "Deferred Deep Link feature enabled."

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzlh;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/zzlh;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->zzE()V

    .line 76
    const/4 v1, 0x0

    .line 77
    .line 78
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzc:Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 89
    move-result-object v2

    .line 90
    const/4 v3, 0x0

    .line 91
    .line 92
    const-string v4, "previous_os_version"

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzu()Lcom/google/android/gms/measurement/internal/zzba;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjf;->zzw()V

    .line 106
    .line 107
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v5

    .line 112
    .line 113
    if-nez v5, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v5

    .line 118
    .line 119
    if-nez v5, :cond_2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v1

    .line 138
    .line 139
    if-nez v1, :cond_3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzu()Lcom/google/android/gms/measurement/internal/zzba;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzw()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    new-instance v0, Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 158
    .line 159
    const-string v1, "_po"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    const-string v1, "auto"

    .line 165
    .line 166
    const-string v2, "_ou"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 170
    :cond_3
    :goto_0
    return-void
.end method

.method public final zzV(Lcom/google/android/gms/measurement/internal/zzjp;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzd:Lcom/google/android/gms/measurement/internal/zzjp;

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_0
    const-string v1, "EventInterceptor already set."

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 23
    .line 24
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzd:Lcom/google/android/gms/measurement/internal/zzjp;

    .line 25
    return-void
.end method

.method public final zzW(Lcom/google/android/gms/measurement/internal/zzjq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zze:Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string v0, "OnEventListener already registered"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final zzX(Lcom/google/android/gms/measurement/internal/zzjq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zze:Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string v0, "OnEventListener had not been registered"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final zzY(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 9
    .line 10
    const/16 p1, 0x19

    .line 11
    return p1
.end method

.method public final zzZ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzaa(Landroid/os/Bundle;J)V

    .line 14
    return-void
.end method

.method public final zzaa(Landroid/os/Bundle;J)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 9
    .line 10
    const-string p1, "app_id"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    const-class v1, Ljava/lang/String;

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    const-string p1, "origin"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    const-string v3, "name"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    const-class v4, Ljava/lang/Object;

    .line 60
    .line 61
    const-string v5, "value"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    const-string v4, "trigger_event_name"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v4, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    const-string v7, "trigger_timeout"

    .line 78
    .line 79
    const-class v8, Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v7, v8, v6}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    const-string v9, "timed_out_event_name"

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v9, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    const-string v9, "timed_out_event_params"

    .line 90
    .line 91
    const-class v10, Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v9, v10, v2}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    const-string v9, "triggered_event_name"

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v9, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    const-string v9, "triggered_event_params"

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v9, v10, v2}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    const-string v9, "time_to_live"

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v9, v8, v6}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    const-string v6, "expired_event_name"

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v6, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    const-string v1, "expired_event_params"

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1, v10, v2}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    const-string p1, "creation_timestamp"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzp(Ljava/lang/String;)I

    .line 163
    move-result v1

    .line 164
    .line 165
    if-nez v1, :cond_7

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzK(Ljava/lang/String;Ljava/lang/Object;)I

    .line 173
    move-result v1

    .line 174
    .line 175
    if-nez v1, :cond_6

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzL(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    if-nez v1, :cond_1

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 197
    move-result-object p3

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    const-string p3, "Unable to normalize conditional user property value"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    return-void

    .line 208
    .line 209
    .line 210
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjh;->zza(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 214
    move-result-wide v1

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object p2

    .line 219
    .line 220
    .line 221
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    move-result p2

    .line 223
    .line 224
    const-wide/16 v3, 0x1

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    const-wide v5, 0x39ef8b000L

    .line 230
    .line 231
    if-nez p2, :cond_3

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 235
    .line 236
    cmp-long p2, v1, v5

    .line 237
    .line 238
    if-gtz p2, :cond_2

    .line 239
    .line 240
    cmp-long p2, v1, v3

    .line 241
    .line 242
    if-gez p2, :cond_3

    .line 243
    .line 244
    .line 245
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 246
    move-result-object p2

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 250
    move-result-object p2

    .line 251
    .line 252
    .line 253
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 254
    move-result-object p3

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    move-result-object p3

    .line 263
    .line 264
    const-string v0, "Invalid conditional user property timeout"

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, v0, p1, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    return-void

    .line 269
    .line 270
    .line 271
    :cond_3
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 272
    move-result-wide v1

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 276
    .line 277
    cmp-long p2, v1, v5

    .line 278
    .line 279
    if-gtz p2, :cond_5

    .line 280
    .line 281
    cmp-long p2, v1, v3

    .line 282
    .line 283
    if-gez p2, :cond_4

    .line 284
    goto :goto_0

    .line 285
    .line 286
    .line 287
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzki;

    .line 291
    .line 292
    .line 293
    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/measurement/internal/zzki;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Landroid/os/Bundle;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 297
    return-void

    .line 298
    .line 299
    .line 300
    :cond_5
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 301
    move-result-object p2

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 305
    move-result-object p2

    .line 306
    .line 307
    .line 308
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 309
    move-result-object p3

    .line 310
    .line 311
    .line 312
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    move-result-object p3

    .line 318
    .line 319
    const-string v0, "Invalid conditional user property time to live"

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2, v0, p1, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    return-void

    .line 324
    .line 325
    .line 326
    :cond_6
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    .line 334
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 335
    move-result-object p3

    .line 336
    .line 337
    .line 338
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object p1

    .line 340
    .line 341
    const-string p3, "Invalid conditional user property value"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    return-void

    .line 346
    .line 347
    .line 348
    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 349
    move-result-object p2

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 353
    move-result-object p2

    .line 354
    .line 355
    .line 356
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 357
    move-result-object p3

    .line 358
    .line 359
    .line 360
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    move-result-object p1

    .line 362
    .line 363
    const-string p3, "Invalid conditional user property name"

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 367
    return-void
.end method

.method public final zzab(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    new-instance v3, Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    const-string v4, "name"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string p1, "creation_timestamp"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const-string p1, "expired_event_name"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string p1, "expired_event_params"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzkj;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p0, v3}, Lcom/google/android/gms/measurement/internal/zzkj;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 53
    return-void
.end method

.method public final zzac(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zze()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzae;->zza()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    const-string p2, "Cannot get conditional user properties from main thread"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzkk;

    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v3, v9

    .line 76
    move-object v4, p0

    .line 77
    move-object v5, v1

    .line 78
    move-object v7, p1

    .line 79
    move-object v8, p2

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzkk;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    const-wide/16 v5, 0x1388

    .line 85
    .line 86
    const-string v7, "get conditional user properties"

    .line 87
    move-object v3, v2

    .line 88
    move-object v4, v1

    .line 89
    move-object v8, v9

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzhz;->zzk(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    check-cast p1, Ljava/util/List;

    .line 99
    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    const-string p2, "Timed out waiting for get conditional user properties"

    .line 111
    const/4 v0, 0x0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    new-instance p1, Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    goto :goto_0

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzas(Ljava/util/List;)Ljava/util/ArrayList;

    .line 124
    move-result-object p1

    .line 125
    :goto_0
    return-object p1
.end method

.method public final zzad()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzs()Lcom/google/android/gms/measurement/internal/zzmb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmb;->zzl()Lcom/google/android/gms/measurement/internal/zzlu;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Ljava/lang/String;

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final zzae()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzs()Lcom/google/android/gms/measurement/internal/zzmb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmb;->zzl()Lcom/google/android/gms/measurement/internal/zzlu;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Ljava/lang/String;

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final zzaf()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzq()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "google_app_id"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzlt;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v2, "getGoogleAppId failed with exception"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method final synthetic zzag(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfy;->zzaZ:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    const-wide/16 v1, 0x1f4

    .line 16
    .line 17
    const-string v3, "IABTCF_TCString change picked up in listener."

    .line 18
    .line 19
    const-string v4, "IABTCF_TCString"

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p2

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzt:Lcom/google/android/gms/measurement/internal/zzay;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzay;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzay;->zzb(J)V

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {p2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const-string v0, "IABTCF_gdprApplies"

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const-string v0, "IABTCF_EnableAdvertiserConsentMode"

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result p2

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzt:Lcom/google/android/gms/measurement/internal/zzay;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzay;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzay;->zzb(J)V

    .line 97
    return-void
.end method

.method final synthetic zzah(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v2, p1

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 13
    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhh;->zzt:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhd;->zza()Landroid/os/Bundle;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    .line 42
    if-eqz v4, :cond_6

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    instance-of v7, v6, Ljava/lang/String;

    .line 57
    .line 58
    if-nez v7, :cond_3

    .line 59
    .line 60
    instance-of v7, v6, Ljava/lang/Long;

    .line 61
    .line 62
    if-nez v7, :cond_3

    .line 63
    .line 64
    instance-of v7, v6, Ljava/lang/Double;

    .line 65
    .line 66
    if-nez v7, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzpp;->zzt(Ljava/lang/Object;)Z

    .line 74
    move-result v5

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzv:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    .line 87
    const/16 v10, 0x1b

    .line 88
    const/4 v11, 0x0

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzpp;->zzN(Lcom/google/android/gms/measurement/internal/zzpo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    const-string v7, "Invalid default event parameter type. Name, value"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v7, v4, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzpp;->zzZ(Ljava/lang/String;)Z

    .line 109
    move-result v7

    .line 110
    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    const-string v6, "Invalid default event parameter name. Name"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_4
    if-nez v6, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 131
    goto :goto_0

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 135
    move-result-object v7

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 139
    move-result-object v8

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v1, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Z)I

    .line 143
    move-result v5

    .line 144
    .line 145
    const-string v8, "param"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v8, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzpp;->zzu(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 149
    move-result v5

    .line 150
    .line 151
    if-eqz v5, :cond_1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v2, v4, v6}, Lcom/google/android/gms/measurement/internal/zzpp;->zzM(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    goto :goto_0

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzc()I

    .line 170
    move-result v3

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 174
    move-result v4

    .line 175
    .line 176
    if-gt v4, v3, :cond_7

    .line 177
    goto :goto_2

    .line 178
    .line 179
    :cond_7
    new-instance v4, Ljava/util/TreeSet;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 183
    move-result-object v6

    .line 184
    .line 185
    .line 186
    invoke-direct {v4, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    .line 193
    :cond_8
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v6

    .line 195
    .line 196
    if-eqz v6, :cond_9

    .line 197
    .line 198
    .line 199
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v6

    .line 201
    .line 202
    check-cast v6, Ljava/lang/String;

    .line 203
    .line 204
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    if-le v5, v3, :cond_8

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 210
    goto :goto_1

    .line 211
    .line 212
    .line 213
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 214
    move-result-object v7

    .line 215
    .line 216
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzv:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 217
    const/4 v12, 0x0

    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v9, 0x0

    .line 220
    .line 221
    const/16 v10, 0x1a

    .line 222
    const/4 v11, 0x0

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzpp;->zzN(Lcom/google/android/gms/measurement/internal/zzpo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    const-string v3, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 239
    .line 240
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhh;->zzt:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Landroid/os/Bundle;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 253
    move-result p1

    .line 254
    .line 255
    if-eqz p1, :cond_b

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->zzaW:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 265
    move-result p1

    .line 266
    .line 267
    if-eqz p1, :cond_a

    .line 268
    goto :goto_3

    .line 269
    :cond_a
    return-void

    .line 270
    .line 271
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zznl;->zzH(Landroid/os/Bundle;)V

    .line 279
    return-void
.end method

.method final synthetic zzai(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzk:Lcom/google/android/gms/measurement/internal/zzay;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjx;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzjx;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzjg;)V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzk:Lcom/google/android/gms/measurement/internal/zzay;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzk:Lcom/google/android/gms/measurement/internal/zzay;

    .line 16
    int-to-long v1, p1

    .line 17
    .line 18
    const-wide/16 v3, 0x3e8

    .line 19
    mul-long/2addr v1, v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzay;->zzb(J)V

    .line 23
    return-void
.end method

.method final synthetic zzaj(Ljava/lang/Boolean;Z)V
    .locals 0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzlj;->zzas(Ljava/lang/Boolean;Z)V

    return-void
.end method

.method final synthetic zzak(Lcom/google/android/gms/measurement/internal/zzjl;JZZ)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzl()Lcom/google/android/gms/measurement/internal/zzjl;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzq:J

    .line 19
    .line 20
    cmp-long v2, p2, v2

    .line 21
    .line 22
    if-gtz v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzb()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzb()I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzjl;->zzu(II)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    const-string p3, "Dropped out-of-date consent setting, proposed settings"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    return-void

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzb()I

    .line 64
    move-result v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhh;->zzk(I)Z

    .line 68
    move-result v3

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzl()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    const-string v5, "consent_settings"

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    const-string v4, "consent_source"

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    const-string v1, "Setting storage consent(FE)"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzq:J

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznl;->zzP()Z

    .line 120
    move-result p1

    .line 121
    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/zznl;->zzk(Z)V

    .line 130
    goto :goto_1

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/zznl;->zzj(Z)V

    .line 138
    .line 139
    :goto_1
    if-eqz p5, :cond_3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 146
    .line 147
    .line 148
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zznl;->zzC(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 152
    :cond_3
    return-void

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzb()I

    .line 164
    move-result p1

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    const-string p3, "Lower precedence consent source ignored, proposed source"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    return-void
.end method

.method final synthetic zzal()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzat()V

    return-void
.end method

.method final synthetic zzam(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzi:Z

    return-void
.end method

.method final synthetic zzan()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzj:I

    return v0
.end method

.method final synthetic zzao(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzj:I

    return-void
.end method

.method final synthetic zzap()Lcom/google/android/gms/measurement/internal/zzay;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzr:Lcom/google/android/gms/measurement/internal/zzay;

    return-object v0
.end method

.method final synthetic zzaq(Ljava/lang/Throwable;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzn:Z

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    instance-of v2, p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    const-string v2, "garbage collected"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    const-string v3, "ServiceUnavailableException"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    instance-of p1, p1, Ljava/lang/SecurityException;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    const-string p1, "READ_DEVICE_CONFIG"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 p1, 0x3

    .line 55
    return p1

    .line 56
    .line 57
    :cond_3
    :goto_0
    const-string p1, "Background"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    move-result p1

    .line 62
    const/4 v1, 0x1

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    :cond_4
    :goto_1
    return v1

    .line 66
    .line 67
    :cond_5
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzn:Z

    .line 68
    return v1
.end method

.method protected final zze()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    instance-of v1, v1, Landroid/app/Application;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zza:Lcom/google/android/gms/measurement/internal/zzky;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Landroid/app/Application;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zza:Lcom/google/android/gms/measurement/internal/zzky;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final zzi()Ljava/lang/Boolean;
    .locals 6

    .line 1
    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzke;

    .line 14
    .line 15
    .line 16
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzke;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 17
    .line 18
    const-wide/16 v2, 0x3a98

    .line 19
    .line 20
    const-string v4, "boolean test flag value"

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhz;->zzk(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzko;

    .line 14
    .line 15
    .line 16
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzko;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 17
    .line 18
    const-wide/16 v2, 0x3a98

    .line 19
    .line 20
    const-string v4, "String test flag value"

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhz;->zzk(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    return-object v0
.end method

.method public final zzk()Ljava/lang/Long;
    .locals 6

    .line 1
    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkp;

    .line 14
    .line 15
    .line 16
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzkp;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 17
    .line 18
    const-wide/16 v2, 0x3a98

    .line 19
    .line 20
    const-string v4, "long test flag value"

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhz;->zzk(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Long;

    .line 27
    return-object v0
.end method

.method public final zzl()Ljava/lang/Integer;
    .locals 6

    .line 1
    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkq;

    .line 14
    .line 15
    .line 16
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 17
    .line 18
    const-wide/16 v2, 0x3a98

    .line 19
    .line 20
    const-string v4, "int test flag value"

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhz;->zzk(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    return-object v0
.end method

.method public final zzm()Ljava/lang/Double;
    .locals 6

    .line 1
    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkr;

    .line 14
    .line 15
    .line 16
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzkr;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 17
    .line 18
    const-wide/16 v2, 0x3a98

    .line 19
    .line 20
    const-string v4, "double test flag value"

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhz;->zzk(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Double;

    .line 27
    return-object v0
.end method

.method public final zzn(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzks;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzks;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method final zzp(Landroid/os/Bundle;IJ)V
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjj;->zzb()[Lcom/google/android/gms/measurement/internal/zzjk;

    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    .line 16
    if-ge v2, v1, :cond_3

    .line 17
    .line 18
    aget-object v4, v0, v2

    .line 19
    .line 20
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzjk;->zze:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    move-result v5

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    const-string v5, "granted"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v5

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_0
    const-string v5, "denied"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v5

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    :cond_1
    :goto_1
    if-nez v3, :cond_2

    .line 56
    move-object v3, v4

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    const-string v2, "Ignoring invalid consent setting"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zze()Z

    .line 100
    move-result v0

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzjl;->zze(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzc()Z

    .line 108
    move-result v2

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzs(Lcom/google/android/gms/measurement/internal/zzjl;Z)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzaz;->zzh(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzaz;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaz;->zzd()Z

    .line 121
    move-result v2

    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzq(Lcom/google/android/gms/measurement/internal/zzaz;Z)V

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzaz;->zzi(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    const/16 v1, -0x1e

    .line 135
    .line 136
    if-ne p2, v1, :cond_7

    .line 137
    .line 138
    const-string p2, "tcf"

    .line 139
    :goto_3
    move-object v2, p2

    .line 140
    goto :goto_4

    .line 141
    .line 142
    :cond_7
    const-string p2, "app"

    .line 143
    goto :goto_3

    .line 144
    .line 145
    :goto_4
    if-eqz v0, :cond_8

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    const-string v3, "allow_personalized_ads"

    .line 152
    move-object v1, p0

    .line 153
    move-wide v5, p3

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzlj;->zzN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 157
    return-void

    .line 158
    .line 159
    .line 160
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    const-string v3, "allow_personalized_ads"

    .line 164
    const/4 v5, 0x0

    .line 165
    move-object v1, p0

    .line 166
    move-wide v6, p3

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzlj;->zzL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 170
    :cond_9
    return-void
.end method

.method final zzq(Lcom/google/android/gms/measurement/internal/zzaz;Z)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzkt;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzaz;)V

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/measurement/internal/zzjl;Z)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzb()I

    .line 7
    move-result v0

    .line 8
    .line 9
    const/16 v1, -0xa

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzp()Lcom/google/android/gms/measurement/internal/zzji;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzq()Lcom/google/android/gms/measurement/internal/zzji;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string p2, "Ignoring empty consent settings"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzh:Ljava/lang/Object;

    .line 45
    monitor-enter v2

    .line 46
    .line 47
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzo:Lcom/google/android/gms/measurement/internal/zzjl;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzb()I

    .line 51
    move-result v3

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzu(II)Z

    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzo:Lcom/google/android/gms/measurement/internal/zzjl;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzr(Lcom/google/android/gms/measurement/internal/zzjl;)Z

    .line 64
    move-result v3

    .line 65
    .line 66
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x1

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzo:Lcom/google/android/gms/measurement/internal/zzjl;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 79
    move-result v5

    .line 80
    .line 81
    if-nez v5, :cond_2

    .line 82
    move v4, v7

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_2
    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzo:Lcom/google/android/gms/measurement/internal/zzjl;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/zzjl;->zzt(Lcom/google/android/gms/measurement/internal/zzjl;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzo:Lcom/google/android/gms/measurement/internal/zzjl;

    .line 95
    move-object v5, p1

    .line 96
    move v8, v4

    .line 97
    move v4, v7

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object v5, p1

    .line 100
    move v3, v4

    .line 101
    move v8, v3

    .line 102
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    const-string p2, "Ignoring lower-priority consent settings, proposed settings"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    return-void

    .line 121
    .line 122
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 126
    move-result-wide v6

    .line 127
    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    const/4 v0, 0x0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 135
    .line 136
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzku;

    .line 137
    move-object v3, p1

    .line 138
    move-object v4, p0

    .line 139
    .line 140
    .line 141
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzjl;JZ)V

    .line 142
    .line 143
    if-eqz p2, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 150
    return-void

    .line 151
    .line 152
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzl(Ljava/lang/Runnable;)V

    .line 160
    return-void

    .line 161
    .line 162
    :cond_6
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkv;

    .line 163
    move-object v3, p1

    .line 164
    move-object v4, p0

    .line 165
    .line 166
    .line 167
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzjl;JZ)V

    .line 168
    .line 169
    if-eqz p2, :cond_7

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 176
    return-void

    .line 177
    .line 178
    :cond_7
    const/16 p2, 0x1e

    .line 179
    .line 180
    if-eq v0, p2, :cond_9

    .line 181
    .line 182
    if-ne v0, v1, :cond_8

    .line 183
    goto :goto_3

    .line 184
    .line 185
    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 189
    move-result-object p2

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 193
    return-void

    .line 194
    .line 195
    :cond_9
    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 199
    move-result-object p2

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzl(Ljava/lang/Runnable;)V

    .line 203
    return-void

    .line 204
    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    throw p1
.end method

.method final zzt(Ljava/lang/Runnable;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zze()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_7

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzf()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzae;->zza()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    const-string v2, "[sgtm] Started client-side batch upload work."

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 48
    const/4 v1, 0x0

    .line 49
    move v2, v1

    .line 50
    move v3, v2

    .line 51
    move v4, v3

    .line 52
    .line 53
    :goto_0
    if-nez v2, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    const-string v5, "[sgtm] Getting upload batches from service (FE)"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 67
    .line 68
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzli;

    .line 78
    .line 79
    .line 80
    invoke-direct {v11, p0, v2}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 81
    .line 82
    const-wide/16 v8, 0x2710

    .line 83
    .line 84
    const-string v10, "[sgtm] Getting upload batches"

    .line 85
    move-object v7, v2

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzhz;->zzk(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzoq;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzoq;->zza:Ljava/util/List;

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 102
    move-result v5

    .line 103
    .line 104
    if-eqz v5, :cond_0

    .line 105
    goto :goto_2

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 117
    move-result v6

    .line 118
    .line 119
    .line 120
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    const-string v7, "[sgtm] Retrieved upload batches. count"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 130
    move-result v5

    .line 131
    add-int/2addr v3, v5

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v5

    .line 140
    .line 141
    if-eqz v5, :cond_3

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzom;

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v5}, Lcom/google/android/gms/measurement/internal/zzlj;->zzar(Lcom/google/android/gms/measurement/internal/zzom;)Lcom/google/android/gms/measurement/internal/zzlr;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzlr;->zzb:Lcom/google/android/gms/measurement/internal/zzlr;

    .line 154
    .line 155
    if-ne v5, v6, :cond_2

    .line 156
    .line 157
    add-int/lit8 v4, v4, 0x1

    .line 158
    goto :goto_1

    .line 159
    .line 160
    :cond_2
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzlr;->zzd:Lcom/google/android/gms/measurement/internal/zzlr;

    .line 161
    .line 162
    if-ne v5, v6, :cond_1

    .line 163
    const/4 v2, 0x1

    .line 164
    goto :goto_0

    .line 165
    :cond_3
    move v2, v1

    .line 166
    goto :goto_0

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    const-string v3, "[sgtm] Completed client-side batch upload work. total, success"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 191
    return-void

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    const-string v0, "Cannot retrieve and upload batches from main thread"

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 205
    return-void

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    const-string v0, "Cannot retrieve and upload batches from analytics network thread"

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 219
    return-void

    .line 220
    .line 221
    .line 222
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    const-string v0, "Cannot retrieve and upload batches from analytics worker thread"

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 233
    return-void
.end method

.method final zzu(J)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzl:Lcom/google/android/gms/measurement/internal/zzay;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzju;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzju;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzjg;)V

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzl:Lcom/google/android/gms/measurement/internal/zzay;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzl:Lcom/google/android/gms/measurement/internal/zzay;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzay;->zzb(J)V

    .line 22
    return-void
.end method

.method final zzv()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzl:Lcom/google/android/gms/measurement/internal/zzay;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzay;->zzd()V

    .line 11
    :cond_0
    return-void
.end method

.method final zzw()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfy;->zzaQ:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zze()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzae;->zza()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    const-string v2, "Getting trigger URIs (FE)"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 54
    .line 55
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzla;

    .line 65
    .line 66
    .line 67
    invoke-direct {v8, p0, v1}, Lcom/google/android/gms/measurement/internal/zzla;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 68
    .line 69
    const-wide/16 v5, 0x2710

    .line 70
    .line 71
    const-string v7, "get trigger URIs"

    .line 72
    move-object v4, v1

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzhz;->zzk(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, Ljava/util/List;

    .line 82
    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzd()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    const-string v1, "Timed out waiting for get trigger URIs"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 97
    return-void

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzlb;

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/measurement/internal/zzlb;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 110
    return-void

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    const-string v1, "Cannot get trigger URIs from main thread"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 124
    return-void

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    const-string v1, "Cannot get trigger URIs from analytics worker thread"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 138
    :cond_3
    return-void
.end method

.method final zzx()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzn:Z

    return v0
.end method

.method final zzy()Ljava/util/PriorityQueue;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzm:Ljava/util/PriorityQueue;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/PriorityQueue;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzlc;->zza:Lcom/google/android/gms/measurement/internal/zzlc;

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzld;->zza:Lcom/google/android/gms/measurement/internal/zzld;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzm:Ljava/util/PriorityQueue;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzm:Ljava/util/PriorityQueue;

    .line 22
    return-object v0
.end method

.method final zzz()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzn:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzy()Ljava/util/PriorityQueue;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzi:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzy()Ljava/util/PriorityQueue;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzoh;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpp;->zzT()Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    const/4 v4, 0x1

    .line 47
    .line 48
    iput-boolean v4, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzi:Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzoh;->zza:Ljava/lang/String;

    .line 59
    .line 60
    const-string v5, "Registering trigger URI"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;->d(Landroid/net/Uri;)Lcom/google/common/util/concurrent/d;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzi:Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzy()Ljava/util/PriorityQueue;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 83
    return-void

    .line 84
    .line 85
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjv;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzjv;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;)V

    .line 89
    .line 90
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzjw;

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/measurement/internal/zzjw;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzoh;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3, v0}, Lcom/google/common/util/concurrent/b;->a(Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/a;Ljava/util/concurrent/Executor;)V

    .line 97
    :cond_2
    :goto_0
    return-void
.end method
