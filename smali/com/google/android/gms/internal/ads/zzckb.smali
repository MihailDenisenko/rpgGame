.class public final Lcom/google/android/gms/internal/ads/zzckb;
.super Lcom/google/android/gms/internal/ads/zzcjs;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzchv;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field private zze:Lcom/google/android/gms/internal/ads/zzchw;

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/ads/zzcjk;

.field private zzj:J

.field private zzk:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcif;Lcom/google/android/gms/internal/ads/zzcie;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcjs;-><init>(Lcom/google/android/gms/internal/ads/zzcif;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcif;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcku;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjs;->zzc:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcif;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzcku;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcie;Lcom/google/android/gms/internal/ads/zzcif;Ljava/lang/Integer;)V

    .line 22
    .line 23
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 24
    .line 25
    const-string p1, "ExoPlayerAdapter initialized."

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzckb;->zze:Lcom/google/android/gms/internal/ads/zzchw;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzchw;->zzs(Lcom/google/android/gms/internal/ads/zzchv;)V

    .line 34
    return-void
.end method

.method protected static final zzc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v0, "cache:"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final zzd(J)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzgbp;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcjz;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcjz;-><init>(Lcom/google/android/gms/internal/ads/zzckb;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    return-void
.end method

.method private static zzx(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    move-result v3

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    add-int/2addr v3, v1

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    add-int/2addr v3, v2

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p0, "/"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p0, ":"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method


# virtual methods
.method public final release()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckb;->zze:Lcom/google/android/gms/internal/ads/zzchw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzchw;->zzs(Lcom/google/android/gms/internal/ads/zzchv;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckb;->zze:Lcom/google/android/gms/internal/ads/zzchw;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchw;->zzt()V

    .line 14
    :cond_0
    return-void
.end method

.method public final zzD()V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 3
    .line 4
    const-string v0, "Precache onRenderedFirstFrame"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzchw;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckb;->zzh:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckb;->zze:Lcom/google/android/gms/internal/ads/zzchw;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzchw;->zzs(Lcom/google/android/gms/internal/ads/zzchv;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckb;->zze:Lcom/google/android/gms/internal/ads/zzchw;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzckb;->zze:Lcom/google/android/gms/internal/ads/zzchw;

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method final synthetic zzb()V
    .locals 31

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzckb;->zzf:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzckb;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v13

    .line 9
    .line 10
    const-string v17, "error"

    .line 11
    .line 12
    const-string v0, " ms"

    .line 13
    .line 14
    const-string v1, "Timeout reached. Limit: "

    .line 15
    .line 16
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zzaq:Lcom/google/android/gms/internal/ads/zzbix;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    const-wide/16 v4, 0x3e8

    .line 33
    mul-long/2addr v2, v4

    .line 34
    .line 35
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->zzA:Lcom/google/android/gms/internal/ads/zzbix;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    check-cast v4, Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v4

    .line 50
    int-to-long v11, v4

    .line 51
    .line 52
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->zzcG:Lcom/google/android/gms/internal/ads/zzbix;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    check-cast v4, Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v4

    .line 67
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 75
    move-result-wide v5

    .line 76
    .line 77
    iget-wide v7, v15, Lcom/google/android/gms/internal/ads/zzckb;->zzj:J

    .line 78
    sub-long/2addr v5, v7

    .line 79
    .line 80
    cmp-long v5, v5, v2

    .line 81
    .line 82
    if-gtz v5, :cond_b

    .line 83
    .line 84
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzckb;->zzg:Z

    .line 85
    .line 86
    if-nez v0, :cond_a

    .line 87
    .line 88
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzckb;->zzh:Z

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    monitor-exit p0

    .line 92
    move-object v4, v15

    .line 93
    .line 94
    goto/16 :goto_9

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object v5, v13

    .line 97
    move-object v4, v15

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzckb;->zze:Lcom/google/android/gms/internal/ads/zzchw;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchw;->zzB()Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzckb;->zze:Lcom/google/android/gms/internal/ads/zzchw;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchw;->zzH()J

    .line 113
    move-result-wide v9

    .line 114
    .line 115
    const-wide/16 v18, 0x0

    .line 116
    .line 117
    cmp-long v0, v9, v18

    .line 118
    .line 119
    if-lez v0, :cond_7

    .line 120
    .line 121
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzckb;->zze:Lcom/google/android/gms/internal/ads/zzchw;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchw;->zzN()J

    .line 125
    move-result-wide v6

    .line 126
    .line 127
    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/zzckb;->zzk:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    cmp-long v0, v6, v0

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    cmp-long v0, v6, v18

    .line 134
    .line 135
    if-lez v0, :cond_1

    .line 136
    const/4 v0, 0x1

    .line 137
    :goto_0
    move v8, v0

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    const/4 v0, 0x0

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :goto_1
    :try_start_2
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzckb;->zzf:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 143
    .line 144
    const-wide/16 v0, -0x1

    .line 145
    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    :try_start_3
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzckb;->zze:Lcom/google/android/gms/internal/ads/zzchw;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzchw;->zzI()J

    .line 152
    move-result-wide v20

    .line 153
    goto :goto_2

    .line 154
    .line 155
    :cond_2
    move-wide/from16 v20, v0

    .line 156
    .line 157
    :goto_2
    if-eqz v4, :cond_3

    .line 158
    .line 159
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzckb;->zze:Lcom/google/android/gms/internal/ads/zzchw;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzchw;->zzJ()J

    .line 163
    move-result-wide v22

    .line 164
    goto :goto_3

    .line 165
    .line 166
    :cond_3
    move-wide/from16 v22, v0

    .line 167
    .line 168
    :goto_3
    if-eqz v4, :cond_4

    .line 169
    .line 170
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzckb;->zze:Lcom/google/android/gms/internal/ads/zzchw;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchw;->zzK()J

    .line 174
    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    .line 176
    :cond_4
    move-wide/from16 v24, v0

    .line 177
    .line 178
    .line 179
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzchw;->zzP()I

    .line 180
    move-result v0

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzchw;->zzQ()I

    .line 184
    move-result v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 185
    .line 186
    move-object/from16 v1, p0

    .line 187
    move-object v3, v13

    .line 188
    move-wide v4, v6

    .line 189
    .line 190
    move-wide/from16 v26, v6

    .line 191
    move-wide v6, v9

    .line 192
    .line 193
    move-wide/from16 v28, v9

    .line 194
    .line 195
    move-wide/from16 v9, v20

    .line 196
    .line 197
    move-wide/from16 v20, v11

    .line 198
    .line 199
    move-wide/from16 v11, v22

    .line 200
    .line 201
    move-object/from16 v30, v13

    .line 202
    .line 203
    move-wide/from16 v13, v24

    .line 204
    move v15, v0

    .line 205
    .line 206
    .line 207
    :try_start_5
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzcjs;->zzm(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 208
    .line 209
    move-object/from16 v4, p0

    .line 210
    .line 211
    move-wide/from16 v0, v26

    .line 212
    .line 213
    :try_start_6
    iput-wide v0, v4, Lcom/google/android/gms/internal/ads/zzckb;->zzk:J

    .line 214
    .line 215
    move-wide/from16 v2, v28

    .line 216
    goto :goto_5

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    .line 219
    :goto_4
    move-object/from16 v5, v30

    .line 220
    .line 221
    goto/16 :goto_6

    .line 222
    :catchall_2
    move-exception v0

    .line 223
    .line 224
    move-object/from16 v4, p0

    .line 225
    goto :goto_4

    .line 226
    :catchall_3
    move-exception v0

    .line 227
    .line 228
    move-object/from16 v30, v13

    .line 229
    move-object v4, v15

    .line 230
    goto :goto_4

    .line 231
    :cond_5
    move-wide v0, v6

    .line 232
    .line 233
    move-wide/from16 v20, v11

    .line 234
    .line 235
    move-object/from16 v30, v13

    .line 236
    move-object v4, v15

    .line 237
    move-wide v2, v9

    .line 238
    .line 239
    :goto_5
    cmp-long v5, v0, v2

    .line 240
    .line 241
    if-ltz v5, :cond_6

    .line 242
    .line 243
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzckb;->zzf:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 244
    .line 245
    move-object/from16 v5, v30

    .line 246
    .line 247
    .line 248
    :try_start_7
    invoke-virtual {v4, v0, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzcjs;->zzp(Ljava/lang/String;Ljava/lang/String;J)V

    .line 249
    monitor-exit p0

    .line 250
    .line 251
    goto/16 :goto_9

    .line 252
    .line 253
    :cond_6
    move-object/from16 v5, v30

    .line 254
    .line 255
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzckb;->zze:Lcom/google/android/gms/internal/ads/zzchw;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzchw;->zzO()J

    .line 259
    move-result-wide v2

    .line 260
    .line 261
    cmp-long v2, v2, v20

    .line 262
    .line 263
    if-ltz v2, :cond_8

    .line 264
    .line 265
    cmp-long v0, v0, v18

    .line 266
    .line 267
    if-lez v0, :cond_8

    .line 268
    monitor-exit p0

    .line 269
    .line 270
    goto/16 :goto_9

    .line 271
    :cond_7
    move-object v5, v13

    .line 272
    move-object v4, v15

    .line 273
    :cond_8
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 274
    .line 275
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzar:Lcom/google/android/gms/internal/ads/zzbix;

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    check-cast v0, Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 289
    move-result-wide v0

    .line 290
    .line 291
    .line 292
    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzckb;->zzd(J)V

    .line 293
    return-void

    .line 294
    :cond_9
    move-object v5, v13

    .line 295
    move-object v4, v15

    .line 296
    .line 297
    :try_start_8
    const-string v17, "exoPlayerReleased"

    .line 298
    .line 299
    new-instance v0, Ljava/io/IOException;

    .line 300
    .line 301
    const-string v1, "ExoPlayer was released during preloading."

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 305
    throw v0

    .line 306
    :catchall_4
    move-exception v0

    .line 307
    goto :goto_6

    .line 308
    :cond_a
    move-object v5, v13

    .line 309
    move-object v4, v15

    .line 310
    .line 311
    const-string v17, "externalAbort"

    .line 312
    .line 313
    new-instance v0, Ljava/io/IOException;

    .line 314
    .line 315
    const-string v1, "Abort requested before buffering finished. "

    .line 316
    .line 317
    .line 318
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 319
    throw v0

    .line 320
    :cond_b
    move-object v5, v13

    .line 321
    move-object v4, v15

    .line 322
    .line 323
    const-string v17, "downloadTimeout"

    .line 324
    .line 325
    new-instance v6, Ljava/io/IOException;

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 329
    move-result-object v7

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 333
    move-result v7

    .line 334
    .line 335
    add-int/lit8 v7, v7, 0x1b

    .line 336
    .line 337
    new-instance v8, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    .line 356
    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 357
    throw v6

    .line 358
    :goto_6
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 359
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 360
    :catch_0
    move-exception v0

    .line 361
    .line 362
    :goto_7
    move-object/from16 v1, v17

    .line 363
    goto :goto_8

    .line 364
    :catch_1
    move-exception v0

    .line 365
    move-object v5, v13

    .line 366
    move-object v4, v15

    .line 367
    goto :goto_7

    .line 368
    .line 369
    :goto_8
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzckb;->zzf:Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 373
    move-result-object v3

    .line 374
    .line 375
    .line 376
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    move-result-object v6

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 381
    move-result v6

    .line 382
    .line 383
    .line 384
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    move-result-object v7

    .line 386
    .line 387
    add-int/lit8 v6, v6, 0x22

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 391
    move-result v7

    .line 392
    .line 393
    new-instance v8, Ljava/lang/StringBuilder;

    .line 394
    add-int/2addr v6, v7

    .line 395
    .line 396
    .line 397
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 398
    .line 399
    const-string v6, "Failed to preload url "

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v2, " Exception: "

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    move-result-object v2

    .line 418
    .line 419
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 420
    .line 421
    .line 422
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 423
    .line 424
    const-string v2, "VideoStreamExoPlayerCache.preload"

    .line 425
    .line 426
    .line 427
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 428
    move-result-object v3

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzcfv;->zzi(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcjs;->release()V

    .line 435
    .line 436
    .line 437
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzckb;->zzx(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 438
    move-result-object v0

    .line 439
    .line 440
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzckb;->zzf:Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v2, v5, v1, v0}, Lcom/google/android/gms/internal/ads/zzcjs;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :goto_9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/internal/ads/zzcjl;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzckb;->zzi:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzd(Lcom/google/android/gms/internal/ads/zzcjk;)V

    .line 453
    return-void
.end method

.method public final zze(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcjs;->zzf(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final zzf(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 47

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    move-object/from16 v13, p1

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    const/16 v17, 0x1

    .line 9
    .line 10
    iput-object v13, v15, Lcom/google/android/gms/internal/ads/zzckb;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    const-string v18, "error"

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzckb;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v14

    .line 17
    .line 18
    const-string v11, " ms"

    .line 19
    .line 20
    const-string v12, "Timeout reached. Limit: "

    .line 21
    .line 22
    const/16 v19, 0x0

    .line 23
    :try_start_0
    array-length v1, v0

    .line 24
    .line 25
    new-array v1, v1, [Landroid/net/Uri;

    .line 26
    .line 27
    move/from16 v2, v19

    .line 28
    :goto_0
    array-length v3, v0

    .line 29
    .line 30
    if-ge v2, v3, :cond_0

    .line 31
    .line 32
    aget-object v3, v0, v2

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    aput-object v3, v1, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object v6, v13

    .line 44
    move-object v7, v14

    .line 45
    move-object v5, v15

    .line 46
    .line 47
    goto/16 :goto_b

    .line 48
    .line 49
    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzckb;->zze:Lcom/google/android/gms/internal/ads/zzchw;

    .line 50
    .line 51
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzcjs;->zzb:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzchw;->zzq([Landroid/net/Uri;Ljava/lang/String;)V

    .line 55
    .line 56
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzcjs;->zzc:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcif;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v14, v15}, Lcom/google/android/gms/internal/ads/zzcif;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcjs;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 75
    move-result-wide v20

    .line 76
    .line 77
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzar:Lcom/google/android/gms/internal/ads/zzbix;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 91
    move-result-wide v9

    .line 92
    .line 93
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzaq:Lcom/google/android/gms/internal/ads/zzbix;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 107
    move-result-wide v1

    .line 108
    .line 109
    const-wide/16 v3, 0x3e8

    .line 110
    .line 111
    mul-long v6, v1, v3

    .line 112
    .line 113
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzA:Lcom/google/android/gms/internal/ads/zzbix;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result v1

    .line 128
    int-to-long v4, v1

    .line 129
    .line 130
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzcG:Lcom/google/android/gms/internal/ads/zzbix;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    move-result v22

    .line 145
    .line 146
    const-wide/16 v23, -0x1

    .line 147
    .line 148
    move-wide/from16 v1, v23

    .line 149
    :goto_1
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 153
    move-result-wide v25

    .line 154
    .line 155
    sub-long v25, v25, v20

    .line 156
    .line 157
    cmp-long v3, v25, v6

    .line 158
    .line 159
    if-gtz v3, :cond_d

    .line 160
    .line 161
    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/zzckb;->zzg:Z

    .line 162
    .line 163
    if-nez v3, :cond_c

    .line 164
    .line 165
    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/zzckb;->zzh:Z

    .line 166
    .line 167
    if-eqz v3, :cond_2

    .line 168
    monitor-exit p0

    .line 169
    move-object v5, v15

    .line 170
    .line 171
    goto/16 :goto_8

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    move-object v6, v13

    .line 174
    move-object v7, v14

    .line 175
    move-object v5, v15

    .line 176
    .line 177
    goto/16 :goto_a

    .line 178
    .line 179
    :cond_2
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzckb;->zze:Lcom/google/android/gms/internal/ads/zzchw;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzchw;->zzB()Z

    .line 183
    move-result v3

    .line 184
    .line 185
    if-eqz v3, :cond_b

    .line 186
    .line 187
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzckb;->zze:Lcom/google/android/gms/internal/ads/zzchw;

    .line 188
    .line 189
    move-object/from16 v16, v11

    .line 190
    .line 191
    move-object/from16 v25, v12

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzchw;->zzH()J

    .line 195
    move-result-wide v11

    .line 196
    .line 197
    const-wide/16 v26, 0x0

    .line 198
    .line 199
    cmp-long v3, v11, v26

    .line 200
    .line 201
    if-lez v3, :cond_a

    .line 202
    .line 203
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzckb;->zze:Lcom/google/android/gms/internal/ads/zzchw;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzchw;->zzN()J

    .line 207
    move-result-wide v28

    .line 208
    .line 209
    cmp-long v3, v28, v1

    .line 210
    .line 211
    if-eqz v3, :cond_7

    .line 212
    .line 213
    cmp-long v1, v28, v26

    .line 214
    .line 215
    if-lez v1, :cond_3

    .line 216
    .line 217
    move/from16 v8, v17

    .line 218
    goto :goto_2

    .line 219
    .line 220
    :cond_3
    move/from16 v8, v19

    .line 221
    .line 222
    :goto_2
    if-eqz v22, :cond_4

    .line 223
    .line 224
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzckb;->zze:Lcom/google/android/gms/internal/ads/zzchw;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzchw;->zzI()J

    .line 228
    move-result-wide v1

    .line 229
    .line 230
    move-wide/from16 v30, v1

    .line 231
    goto :goto_3

    .line 232
    .line 233
    :cond_4
    move-wide/from16 v30, v23

    .line 234
    .line 235
    :goto_3
    if-eqz v22, :cond_5

    .line 236
    .line 237
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzckb;->zze:Lcom/google/android/gms/internal/ads/zzchw;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzchw;->zzJ()J

    .line 241
    move-result-wide v1

    .line 242
    .line 243
    move-wide/from16 v32, v1

    .line 244
    goto :goto_4

    .line 245
    .line 246
    :cond_5
    move-wide/from16 v32, v23

    .line 247
    .line 248
    :goto_4
    if-eqz v22, :cond_6

    .line 249
    .line 250
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzckb;->zze:Lcom/google/android/gms/internal/ads/zzchw;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzchw;->zzK()J

    .line 254
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    .line 256
    move-wide/from16 v34, v1

    .line 257
    goto :goto_5

    .line 258
    .line 259
    :cond_6
    move-wide/from16 v34, v23

    .line 260
    .line 261
    .line 262
    :goto_5
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzchw;->zzP()I

    .line 263
    move-result v36

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzchw;->zzQ()I

    .line 267
    move-result v37
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 268
    .line 269
    move-object/from16 v1, p0

    .line 270
    .line 271
    move-object/from16 v2, p1

    .line 272
    move-object v3, v14

    .line 273
    .line 274
    move-wide/from16 v38, v4

    .line 275
    .line 276
    move-wide/from16 v4, v28

    .line 277
    .line 278
    move-wide/from16 v40, v6

    .line 279
    move-wide v6, v11

    .line 280
    .line 281
    move-wide/from16 v42, v9

    .line 282
    .line 283
    move-wide/from16 v9, v30

    .line 284
    .line 285
    move-object/from16 p2, v0

    .line 286
    .line 287
    move-wide/from16 v44, v11

    .line 288
    .line 289
    move-object/from16 v0, v25

    .line 290
    .line 291
    move-object/from16 v25, v16

    .line 292
    .line 293
    move-wide/from16 v11, v32

    .line 294
    .line 295
    move-object/from16 v46, v14

    .line 296
    .line 297
    move-wide/from16 v13, v34

    .line 298
    .line 299
    move/from16 v15, v36

    .line 300
    .line 301
    move/from16 v16, v37

    .line 302
    .line 303
    .line 304
    :try_start_3
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzcjs;->zzm(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 305
    .line 306
    move-wide/from16 v1, v28

    .line 307
    .line 308
    move-wide/from16 v3, v44

    .line 309
    goto :goto_7

    .line 310
    :catchall_1
    move-exception v0

    .line 311
    .line 312
    :goto_6
    move-object/from16 v5, p0

    .line 313
    .line 314
    move-object/from16 v6, p1

    .line 315
    .line 316
    move-object/from16 v7, v46

    .line 317
    .line 318
    goto/16 :goto_a

    .line 319
    :catchall_2
    move-exception v0

    .line 320
    .line 321
    move-object/from16 v46, v14

    .line 322
    goto :goto_6

    .line 323
    .line 324
    :cond_7
    move-object/from16 p2, v0

    .line 325
    .line 326
    move-wide/from16 v38, v4

    .line 327
    .line 328
    move-wide/from16 v40, v6

    .line 329
    .line 330
    move-wide/from16 v42, v9

    .line 331
    .line 332
    move-object/from16 v46, v14

    .line 333
    .line 334
    move-object/from16 v0, v25

    .line 335
    .line 336
    move-object/from16 v25, v16

    .line 337
    move-wide v3, v11

    .line 338
    .line 339
    :goto_7
    cmp-long v5, v28, v3

    .line 340
    .line 341
    if-ltz v5, :cond_8

    .line 342
    .line 343
    move-object/from16 v5, p0

    .line 344
    .line 345
    move-object/from16 v6, p1

    .line 346
    .line 347
    move-object/from16 v7, v46

    .line 348
    .line 349
    .line 350
    :try_start_4
    invoke-virtual {v5, v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzcjs;->zzp(Ljava/lang/String;Ljava/lang/String;J)V

    .line 351
    monitor-exit p0

    .line 352
    goto :goto_8

    .line 353
    .line 354
    :cond_8
    move-object/from16 v5, p0

    .line 355
    .line 356
    move-object/from16 v6, p1

    .line 357
    .line 358
    move-object/from16 v7, v46

    .line 359
    .line 360
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzckb;->zze:Lcom/google/android/gms/internal/ads/zzchw;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzchw;->zzO()J

    .line 364
    move-result-wide v3

    .line 365
    .line 366
    cmp-long v3, v3, v38

    .line 367
    .line 368
    if-ltz v3, :cond_9

    .line 369
    .line 370
    cmp-long v3, v28, v26

    .line 371
    .line 372
    if-lez v3, :cond_9

    .line 373
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 374
    :goto_8
    return v17

    .line 375
    .line 376
    :cond_9
    move-wide/from16 v3, v42

    .line 377
    goto :goto_9

    .line 378
    .line 379
    :cond_a
    move-object/from16 p2, v0

    .line 380
    .line 381
    move-wide/from16 v38, v4

    .line 382
    .line 383
    move-wide/from16 v40, v6

    .line 384
    move-object v6, v13

    .line 385
    move-object v7, v14

    .line 386
    move-object v5, v15

    .line 387
    .line 388
    move-object/from16 v0, v25

    .line 389
    .line 390
    move-object/from16 v25, v16

    .line 391
    move-wide v3, v9

    .line 392
    .line 393
    .line 394
    :goto_9
    :try_start_5
    invoke-virtual {v5, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 395
    :try_start_6
    monitor-exit p0

    .line 396
    move-object v12, v0

    .line 397
    move-wide v9, v3

    .line 398
    move-object v15, v5

    .line 399
    move-object v13, v6

    .line 400
    move-object v14, v7

    .line 401
    .line 402
    move-object/from16 v11, v25

    .line 403
    .line 404
    move-wide/from16 v4, v38

    .line 405
    .line 406
    move-wide/from16 v6, v40

    .line 407
    .line 408
    move-object/from16 v0, p2

    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :catch_1
    const-string v18, "interrupted"

    .line 413
    .line 414
    new-instance v0, Ljava/io/IOException;

    .line 415
    .line 416
    const-string v1, "Wait interrupted."

    .line 417
    .line 418
    .line 419
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 420
    throw v0

    .line 421
    :catchall_3
    move-exception v0

    .line 422
    goto :goto_a

    .line 423
    :cond_b
    move-object v6, v13

    .line 424
    move-object v7, v14

    .line 425
    move-object v5, v15

    .line 426
    .line 427
    const-string v18, "exoPlayerReleased"

    .line 428
    .line 429
    new-instance v0, Ljava/io/IOException;

    .line 430
    .line 431
    const-string v1, "ExoPlayer was released during preloading."

    .line 432
    .line 433
    .line 434
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 435
    throw v0

    .line 436
    :cond_c
    move-object v6, v13

    .line 437
    move-object v7, v14

    .line 438
    move-object v5, v15

    .line 439
    .line 440
    const-string v18, "externalAbort"

    .line 441
    .line 442
    new-instance v0, Ljava/io/IOException;

    .line 443
    .line 444
    const-string v1, "Abort requested before buffering finished. "

    .line 445
    .line 446
    .line 447
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 448
    throw v0

    .line 449
    .line 450
    :cond_d
    move-wide/from16 v40, v6

    .line 451
    .line 452
    move-object/from16 v25, v11

    .line 453
    move-object v0, v12

    .line 454
    move-object v6, v13

    .line 455
    move-object v7, v14

    .line 456
    move-object v5, v15

    .line 457
    .line 458
    const-string v18, "downloadTimeout"

    .line 459
    .line 460
    new-instance v1, Ljava/io/IOException;

    .line 461
    .line 462
    .line 463
    invoke-static/range {v40 .. v41}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 464
    move-result-object v2

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 468
    move-result v2

    .line 469
    .line 470
    add-int/lit8 v2, v2, 0x1b

    .line 471
    .line 472
    new-instance v3, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    move-wide/from16 v8, v40

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    move-object/from16 v0, v25

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    move-result-object v0

    .line 493
    .line 494
    .line 495
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 496
    throw v1

    .line 497
    :goto_a
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 498
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 499
    :catch_2
    move-exception v0

    .line 500
    .line 501
    :goto_b
    move-object/from16 v1, v18

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 505
    move-result-object v2

    .line 506
    .line 507
    .line 508
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 509
    move-result-object v3

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 513
    move-result v3

    .line 514
    .line 515
    .line 516
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 517
    move-result-object v4

    .line 518
    .line 519
    add-int/lit8 v3, v3, 0x22

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 523
    move-result v4

    .line 524
    .line 525
    new-instance v8, Ljava/lang/StringBuilder;

    .line 526
    add-int/2addr v3, v4

    .line 527
    .line 528
    .line 529
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 530
    .line 531
    const-string v3, "Failed to preload url "

    .line 532
    .line 533
    .line 534
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    const-string v3, " Exception: "

    .line 540
    .line 541
    .line 542
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    move-result-object v2

    .line 550
    .line 551
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 552
    .line 553
    .line 554
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 555
    .line 556
    const-string v2, "VideoStreamExoPlayerCache.preload"

    .line 557
    .line 558
    .line 559
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 560
    move-result-object v3

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzcfv;->zzi(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcjs;->release()V

    .line 567
    .line 568
    .line 569
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzckb;->zzx(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 570
    move-result-object v0

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5, v6, v7, v1, v0}, Lcom/google/android/gms/internal/ads/zzcjs;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    return v19
.end method

.method public final zzg(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcjk;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckb;->zzf:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzckb;->zzi:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzckb;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p3

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    array-length v2, p2

    .line 12
    .line 13
    new-array v2, v2, [Landroid/net/Uri;

    .line 14
    move v3, v1

    .line 15
    :goto_0
    array-length v4, p2

    .line 16
    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    aget-object v4, p2, v3

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    aput-object v4, v2, v3

    .line 26
    add-int/2addr v3, v0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p2

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzckb;->zze:Lcom/google/android/gms/internal/ads/zzchw;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcjs;->zzb:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzchw;->zzq([Landroid/net/Uri;Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjs;->zzc:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    check-cast p2, Lcom/google/android/gms/internal/ads/zzcif;

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzcif;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcjs;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 57
    move-result-wide v2

    .line 58
    .line 59
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzckb;->zzj:J

    .line 60
    .line 61
    const-wide/16 v2, -0x1

    .line 62
    .line 63
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzckb;->zzk:J

    .line 64
    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzckb;->zzd(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return v0

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 81
    move-result v2

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x22

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 91
    move-result v3

    .line 92
    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    add-int/2addr v2, v3

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    .line 99
    const-string v2, "Failed to preload url "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, " Exception: "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 123
    .line 124
    const-string v0, "VideoStreamExoPlayerCache.preload"

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p2, v0}, Lcom/google/android/gms/internal/ads/zzcfv;->zzi(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcjs;->release()V

    .line 135
    .line 136
    const-string v0, "error"

    .line 137
    .line 138
    .line 139
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzckb;->zzx(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzcjs;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    return v1
.end method

.method public final zzh(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckb;->zze:Lcom/google/android/gms/internal/ads/zzchw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchw;->zzG(I)V

    .line 6
    return-void
.end method

.method public final zzi(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckb;->zze:Lcom/google/android/gms/internal/ads/zzchw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchw;->zzF(I)V

    .line 6
    return-void
.end method

.method public final zzj(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckb;->zze:Lcom/google/android/gms/internal/ads/zzchw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchw;->zzy(I)V

    .line 6
    return-void
.end method

.method public final zzk(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckb;->zze:Lcom/google/android/gms/internal/ads/zzchw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchw;->zzz(I)V

    .line 6
    return-void
.end method

.method public final zzl()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckb;->zzg:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcjs;->release()V

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckb;->zzf:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzckb;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckb;->zzf:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "externalAbort"

    .line 24
    .line 25
    const-string v3, "Programmatic precache abort."

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcjs;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final zzr(ZJ)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjs;->zzc:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcif;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgj;->zzf:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcka;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcka;-><init>(Lcom/google/android/gms/internal/ads/zzcif;ZJ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final zzs(I)V
    .locals 0

    return-void
.end method

.method public final zzt(II)V
    .locals 0

    return-void
.end method

.method public final zzu(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 3
    .line 4
    const-string p1, "Precache error"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    const-string p1, "VideoStreamExoPlayerCache.onError"

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcfv;->zzi(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final zzv(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 3
    .line 4
    const-string p1, "Precache exception"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    const-string p1, "VideoStreamExoPlayerCache.onException"

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcfv;->zzi(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17
    return-void
.end method
