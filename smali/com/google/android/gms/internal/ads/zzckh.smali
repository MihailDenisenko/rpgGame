.class public final Lcom/google/android/gms/internal/ads/zzckh;
.super Lcom/google/android/gms/internal/ads/zzhk;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhs;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzckf;

.field private final zzd:Ljava/lang/String;

.field private final zze:I

.field private final zzf:Z

.field private zzg:Ljava/io/InputStream;

.field private zzh:Z

.field private zzi:Landroid/net/Uri;

.field private volatile zzj:Lcom/google/android/gms/internal/ads/zzbhr;

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:J

.field private zzp:Lcom/google/common/util/concurrent/d;

.field private final zzq:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhs;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zziq;Lcom/google/android/gms/internal/ads/zzckf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhk;-><init>(Z)V

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckh;->zza:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzb:Lcom/google/android/gms/internal/ads/zzhs;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzc:Lcom/google/android/gms/internal/ads/zzckf;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzd:Ljava/lang/String;

    .line 13
    .line 14
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzckh;->zze:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzk:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzl:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzm:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzn:Z

    .line 23
    .line 24
    const-wide/16 p1, 0x0

    .line 25
    .line 26
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzo:J

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    const-wide/16 p2, -0x1

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzq:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    const/4 p1, 0x0

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzp:Lcom/google/common/util/concurrent/d;

    .line 39
    .line 40
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzcG:Lcom/google/android/gms/internal/ads/zzbix;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p1

    .line 55
    .line 56
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzf:Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/zzhk;->zze(Lcom/google/android/gms/internal/ads/zziq;)V

    .line 60
    return-void
.end method

.method private final zzr()Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzf:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzfv:Lcom/google/android/gms/internal/ads/zzbix;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzm:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    return v2

    .line 31
    .line 32
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzfw:Lcom/google/android/gms/internal/ads/zzbix;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzn:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    return v2

    .line 54
    :cond_2
    return v1
.end method


# virtual methods
.method public final zza([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzh:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzg:Ljava/io/InputStream;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzb:Lcom/google/android/gms/internal/ads/zzhs;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzj;->zza([BII)I

    .line 19
    move-result p1

    .line 20
    .line 21
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzf:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzg:Ljava/io/InputStream;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhk;->zzh(I)V

    .line 31
    :cond_2
    return p1

    .line 32
    .line 33
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 34
    .line 35
    const-string p2, "Attempt to read closed GcacheDataSource."

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhw;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "ms"

    .line 3
    .line 4
    const-string v1, "Cache connection took "

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzh:Z

    .line 7
    .line 8
    if-nez v2, :cond_9

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzh:Z

    .line 12
    .line 13
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzhw;->zza:Landroid/net/Uri;

    .line 14
    .line 15
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzi:Landroid/net/Uri;

    .line 16
    .line 17
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzf:Z

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhk;->zzg(Lcom/google/android/gms/internal/ads/zzhw;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbhr;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbhr;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzj:Lcom/google/android/gms/internal/ads/zzbhr;

    .line 29
    .line 30
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->zzfs:Lcom/google/android/gms/internal/ads/zzbix;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    const-wide/16 v5, -0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzj:Lcom/google/android/gms/internal/ads/zzbhr;

    .line 52
    .line 53
    if-eqz v3, :cond_7

    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzj:Lcom/google/android/gms/internal/ads/zzbhr;

    .line 56
    .line 57
    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zzhw;->zze:J

    .line 58
    .line 59
    iput-wide v8, v3, Lcom/google/android/gms/internal/ads/zzbhr;->zzh:J

    .line 60
    .line 61
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzj:Lcom/google/android/gms/internal/ads/zzbhr;

    .line 62
    .line 63
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzd:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgvb;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v8

    .line 68
    .line 69
    iput-object v8, v3, Lcom/google/android/gms/internal/ads/zzbhr;->zzi:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzj:Lcom/google/android/gms/internal/ads/zzbhr;

    .line 72
    .line 73
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzckh;->zze:I

    .line 74
    .line 75
    iput v8, v3, Lcom/google/android/gms/internal/ads/zzbhr;->zzj:I

    .line 76
    .line 77
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzj:Lcom/google/android/gms/internal/ads/zzbhr;

    .line 78
    .line 79
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzbhr;->zzg:Z

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->zzfu:Lcom/google/android/gms/internal/ads/zzbix;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 87
    move-result-object v8

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    check-cast v3, Ljava/lang/Long;

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->zzft:Lcom/google/android/gms/internal/ads/zzbix;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 100
    move-result-object v8

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    check-cast v3, Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 110
    move-result-wide v8

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 118
    move-result-wide v10

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzz()Lcom/google/android/gms/internal/ads/zzbic;

    .line 122
    .line 123
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzckh;->zza:Landroid/content/Context;

    .line 124
    .line 125
    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzj:Lcom/google/android/gms/internal/ads/zzbhr;

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v12}, Lcom/google/android/gms/internal/ads/zzbic;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbhr;)Ljava/util/concurrent/Future;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    :try_start_0
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v8, v9, v12}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 135
    move-result-object v8

    .line 136
    .line 137
    check-cast v8, Lcom/google/android/gms/internal/ads/zzbid;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 138
    .line 139
    .line 140
    :try_start_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbid;->zzc()Z

    .line 141
    move-result v9

    .line 142
    .line 143
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzk:Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbid;->zzd()Z

    .line 147
    move-result v9

    .line 148
    .line 149
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzm:Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbid;->zzf()Z

    .line 153
    move-result v9

    .line 154
    .line 155
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzn:Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbid;->zze()J

    .line 159
    move-result-wide v12

    .line 160
    .line 161
    iput-wide v12, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzo:J

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckh;->zzr()Z

    .line 165
    move-result v9

    .line 166
    .line 167
    if-nez v9, :cond_3

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbid;->zzb()Ljava/io/InputStream;

    .line 171
    move-result-object v8

    .line 172
    .line 173
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzg:Ljava/io/InputStream;

    .line 174
    .line 175
    if-eqz v4, :cond_2

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhk;->zzg(Lcom/google/android/gms/internal/ads/zzhw;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    goto :goto_1

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    .line 185
    :cond_2
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 190
    move-result-wide v3

    .line 191
    sub-long/2addr v3, v10

    .line 192
    .line 193
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzc:Lcom/google/android/gms/internal/ads/zzckf;

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzckf;->zza(ZJ)V

    .line 197
    .line 198
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzl:Z

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 206
    move-result p1

    .line 207
    .line 208
    add-int/lit8 p1, p1, 0x18

    .line 209
    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 230
    return-wide v5

    .line 231
    .line 232
    .line 233
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    .line 237
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 238
    move-result-wide v3

    .line 239
    sub-long/2addr v3, v10

    .line 240
    .line 241
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzc:Lcom/google/android/gms/internal/ads/zzckf;

    .line 242
    .line 243
    .line 244
    invoke-interface {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzckf;->zza(ZJ)V

    .line 245
    .line 246
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzl:Z

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 254
    move-result v2

    .line 255
    .line 256
    add-int/lit8 v2, v2, 0x18

    .line 257
    .line 258
    new-instance v5, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 278
    .line 279
    goto/16 :goto_8

    .line 280
    :catch_0
    move v4, v2

    .line 281
    goto :goto_3

    .line 282
    :catch_1
    move v4, v2

    .line 283
    goto :goto_5

    .line 284
    :catchall_1
    move-exception p1

    .line 285
    move v2, v7

    .line 286
    goto :goto_6

    .line 287
    :catch_2
    move v4, v7

    .line 288
    .line 289
    .line 290
    :goto_3
    :try_start_2
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 291
    .line 292
    .line 293
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 301
    move-result-object v2

    .line 302
    .line 303
    .line 304
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 305
    move-result-wide v2

    .line 306
    sub-long/2addr v2, v10

    .line 307
    .line 308
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzc:Lcom/google/android/gms/internal/ads/zzckf;

    .line 309
    .line 310
    .line 311
    invoke-interface {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzckf;->zza(ZJ)V

    .line 312
    .line 313
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzl:Z

    .line 314
    .line 315
    .line 316
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 317
    move-result-object v4

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 321
    move-result v4

    .line 322
    .line 323
    add-int/lit8 v4, v4, 0x18

    .line 324
    .line 325
    new-instance v5, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 329
    .line 330
    .line 331
    :goto_4
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 335
    goto :goto_2

    .line 336
    :catchall_2
    move-exception p1

    .line 337
    move v2, v4

    .line 338
    goto :goto_6

    .line 339
    :catch_3
    move v4, v7

    .line 340
    .line 341
    .line 342
    :goto_5
    :try_start_3
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 343
    .line 344
    .line 345
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 346
    move-result-object v2

    .line 347
    .line 348
    .line 349
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 350
    move-result-wide v2

    .line 351
    sub-long/2addr v2, v10

    .line 352
    .line 353
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzc:Lcom/google/android/gms/internal/ads/zzckf;

    .line 354
    .line 355
    .line 356
    invoke-interface {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzckf;->zza(ZJ)V

    .line 357
    .line 358
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzl:Z

    .line 359
    .line 360
    .line 361
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 362
    move-result-object v4

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 366
    move-result v4

    .line 367
    .line 368
    add-int/lit8 v4, v4, 0x18

    .line 369
    .line 370
    new-instance v5, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 374
    goto :goto_4

    .line 375
    .line 376
    .line 377
    :goto_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 378
    move-result-object v3

    .line 379
    .line 380
    .line 381
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 382
    move-result-wide v3

    .line 383
    sub-long/2addr v3, v10

    .line 384
    .line 385
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzc:Lcom/google/android/gms/internal/ads/zzckf;

    .line 386
    .line 387
    .line 388
    invoke-interface {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzckf;->zza(ZJ)V

    .line 389
    .line 390
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzl:Z

    .line 391
    .line 392
    .line 393
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 394
    move-result-object v2

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 398
    move-result v2

    .line 399
    .line 400
    add-int/lit8 v2, v2, 0x18

    .line 401
    .line 402
    new-instance v5, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    move-result-object v0

    .line 419
    .line 420
    .line 421
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 422
    throw p1

    .line 423
    .line 424
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzj:Lcom/google/android/gms/internal/ads/zzbhr;

    .line 425
    .line 426
    if-eqz v0, :cond_5

    .line 427
    .line 428
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzj:Lcom/google/android/gms/internal/ads/zzbhr;

    .line 429
    .line 430
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzhw;->zze:J

    .line 431
    .line 432
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzbhr;->zzh:J

    .line 433
    .line 434
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzj:Lcom/google/android/gms/internal/ads/zzbhr;

    .line 435
    .line 436
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzd:Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgvb;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    move-result-object v1

    .line 441
    .line 442
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbhr;->zzi:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzj:Lcom/google/android/gms/internal/ads/zzbhr;

    .line 445
    .line 446
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzckh;->zze:I

    .line 447
    .line 448
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzbhr;->zzj:I

    .line 449
    .line 450
    .line 451
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzj()Lcom/google/android/gms/internal/ads/zzbhn;

    .line 452
    move-result-object v0

    .line 453
    .line 454
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzj:Lcom/google/android/gms/internal/ads/zzbhr;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhn;->zzc(Lcom/google/android/gms/internal/ads/zzbhr;)Lcom/google/android/gms/internal/ads/zzbho;

    .line 458
    move-result-object v0

    .line 459
    goto :goto_7

    .line 460
    :cond_5
    const/4 v0, 0x0

    .line 461
    .line 462
    :goto_7
    if-eqz v0, :cond_7

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbho;->zza()Z

    .line 466
    move-result v1

    .line 467
    .line 468
    if-eqz v1, :cond_7

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbho;->zzd()Z

    .line 472
    move-result v1

    .line 473
    .line 474
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzk:Z

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbho;->zzg()Z

    .line 478
    move-result v1

    .line 479
    .line 480
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzm:Z

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbho;->zze()Z

    .line 484
    move-result v1

    .line 485
    .line 486
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzn:Z

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbho;->zzf()J

    .line 490
    move-result-wide v3

    .line 491
    .line 492
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzo:J

    .line 493
    .line 494
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzl:Z

    .line 495
    .line 496
    .line 497
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckh;->zzr()Z

    .line 498
    move-result v1

    .line 499
    .line 500
    if-nez v1, :cond_7

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbho;->zzb()Ljava/io/InputStream;

    .line 504
    move-result-object v0

    .line 505
    .line 506
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzg:Ljava/io/InputStream;

    .line 507
    .line 508
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzf:Z

    .line 509
    .line 510
    if-eqz v0, :cond_6

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhk;->zzg(Lcom/google/android/gms/internal/ads/zzhw;)V

    .line 514
    :cond_6
    return-wide v5

    .line 515
    .line 516
    :cond_7
    :goto_8
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzl:Z

    .line 517
    .line 518
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzj:Lcom/google/android/gms/internal/ads/zzbhr;

    .line 519
    .line 520
    if-eqz v0, :cond_8

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhw;->zzb()Lcom/google/android/gms/internal/ads/zzhv;

    .line 524
    move-result-object p1

    .line 525
    .line 526
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzj:Lcom/google/android/gms/internal/ads/zzbhr;

    .line 527
    .line 528
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbhr;->zza:Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 532
    move-result-object v0

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzhv;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzhv;

    .line 536
    .line 537
    .line 538
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhv;->zze()Lcom/google/android/gms/internal/ads/zzhw;

    .line 539
    move-result-object p1

    .line 540
    .line 541
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzb:Lcom/google/android/gms/internal/ads/zzhs;

    .line 542
    .line 543
    .line 544
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhs;->zzb(Lcom/google/android/gms/internal/ads/zzhw;)J

    .line 545
    move-result-wide v0

    .line 546
    return-wide v0

    .line 547
    .line 548
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 549
    .line 550
    const-string v0, "Attempt to open an already open GcacheDataSource."

    .line 551
    .line 552
    .line 553
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 554
    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzi:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzh:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzh:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzi:Landroid/net/Uri;

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzf:Z

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzg:Ljava/io/InputStream;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    :cond_0
    move v0, v3

    .line 21
    .line 22
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzg:Ljava/io/InputStream;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzg:Ljava/io/InputStream;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzb:Lcom/google/android/gms/internal/ads/zzhs;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhs;->zzd()V

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhk;->zzi()V

    .line 41
    :cond_3
    return-void

    .line 42
    .line 43
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 44
    .line 45
    const-string v1, "Attempt to close an already closed GcacheDataSource."

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method public final zzk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzk:Z

    return v0
.end method

.method public final zzl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzl:Z

    return v0
.end method

.method public final zzm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzm:Z

    return v0
.end method

.method public final zzn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzn:Z

    return v0
.end method

.method public final zzo()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzo:J

    return-wide v0
.end method

.method public final zzp()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzj:Lcom/google/android/gms/internal/ads/zzbhr;

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzq:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 13
    move-result-wide v3

    .line 14
    .line 15
    cmp-long v3, v3, v1

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_1
    monitor-enter p0

    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzp:Lcom/google/common/util/concurrent/d;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->zza:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/gms/internal/ads/zzckg;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzckg;-><init>(Lcom/google/android/gms/internal/ads/zzckh;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzhdi;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/d;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzp:Lcom/google/common/util/concurrent/d;

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzp:Lcom/google/common/util/concurrent/d;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzq:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzp:Lcom/google/common/util/concurrent/d;

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    check-cast v3, Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 66
    move-result-wide v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzq:Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 75
    move-result-wide v0

    .line 76
    return-wide v0

    .line 77
    :catch_0
    :cond_3
    :goto_1
    return-wide v1

    .line 78
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw v0
.end method

.method final synthetic zzq()Ljava/lang/Long;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzj()Lcom/google/android/gms/internal/ads/zzbhn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzj:Lcom/google/android/gms/internal/ads/zzbhr;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhn;->zzd(Lcom/google/android/gms/internal/ads/zzbhr;)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
