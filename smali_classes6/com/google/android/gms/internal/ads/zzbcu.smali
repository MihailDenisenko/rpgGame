.class public final Lcom/google/android/gms/internal/ads/zzbcu;
.super Lcom/google/android/gms/internal/ads/zzbdt;
.source "SourceFile"


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/ads/zzbdu;


# instance fields
.field private final zzi:Lcom/google/android/gms/internal/ads/zzaxt;

.field private final zzj:Landroid/content/Context;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzbaa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbdu;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcu;->zzh:Lcom/google/android/gms/internal/ads/zzbdu;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbcg;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaya;IILandroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxm;Lcom/google/android/gms/internal/ads/zzaxt;Lcom/google/android/gms/internal/ads/zzbaa;)V
    .locals 8

    .line 1
    move-object v7, p0

    .line 2
    .line 3
    const-string v3, "1k+Az7ZOHMkdpE7lGA2cF/gUEsamDqjjLqQDV0dmR3A="

    .line 4
    .line 5
    const/16 v6, 0x1b

    .line 6
    .line 7
    const-string v2, "Y4Si1UCd8xFA1yCw6ohazV+GUSwhVa9ffV9ZnN++nWMAkqLsgU7cmmd4wBpbGVgj"

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbdt;-><init>(Lcom/google/android/gms/internal/ads/zzbcg;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaya;II)V

    .line 15
    move-object v0, p7

    .line 16
    .line 17
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzbcu;->zzj:Landroid/content/Context;

    .line 18
    .line 19
    move-object/from16 v0, p9

    .line 20
    .line 21
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzbcu;->zzi:Lcom/google/android/gms/internal/ads/zzaxt;

    .line 22
    .line 23
    move-object/from16 v0, p10

    .line 24
    .line 25
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzbcu;->zzk:Lcom/google/android/gms/internal/ads/zzbaa;

    .line 26
    return-void
.end method

.method private final zzc()Lcom/google/android/gms/internal/ads/zzazx;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzdJ:Lcom/google/android/gms/internal/ads/zzbix;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzi:Lcom/google/android/gms/internal/ads/zzaxt;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaxt;->zzb()I

    .line 38
    move-result v2

    .line 39
    .line 40
    if-ge v1, v2, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzi:Lcom/google/android/gms/internal/ads/zzaxt;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxt;->zzb()I

    .line 61
    move-result v0

    .line 62
    .line 63
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdt;->zze:Ljava/lang/reflect/Method;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzj:Landroid/content/Context;

    .line 66
    .line 67
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    const-string v4, ""

    .line 70
    .line 71
    .line 72
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    new-instance v2, Lcom/google/android/gms/internal/ads/zzazx;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzazx;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzk:Lcom/google/android/gms/internal/ads/zzbaa;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbaa;->zza()Lcom/google/common/util/concurrent/d;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbaa;->zza()Lcom/google/common/util/concurrent/d;

    .line 99
    move-result-object v1

    .line 100
    int-to-long v3, v0

    .line 101
    .line 102
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v3, v4, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :catch_0
    :cond_1
    const-string v0, "E"

    .line 112
    .line 113
    :goto_1
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzazx;->zza:Ljava/lang/String;

    .line 114
    return-object v2
.end method

.method private final zzd()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdt;->zza:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzm()Ljava/util/concurrent/Future;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzm()Ljava/util/concurrent/Future;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzl()Lcom/google/android/gms/internal/ads/zzaza;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaza;->zza()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaza;->zzb()Ljava/lang/String;

    .line 31
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object v0

    .line 33
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method


# virtual methods
.method protected final zza()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcu;->zzh:Lcom/google/android/gms/internal/ads/zzbdu;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzj:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdu;->zza(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/zzazx;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzazx;->zza:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbcj;->zzc(Ljava/lang/String;)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzazx;->zza:Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "E"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzazx;->zza:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_a

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbcj;->zzc(Ljava/lang/String;)Z

    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x3

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    const/4 v3, 0x5

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbcj;->zzc(Ljava/lang/String;)Z

    .line 67
    move v3, v4

    .line 68
    .line 69
    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzk:Lcom/google/android/gms/internal/ads/zzbaa;

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcu;->zzc()Lcom/google/android/gms/internal/ads/zzazx;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    :cond_2
    const/4 v5, 0x0

    .line 79
    .line 80
    if-ne v3, v4, :cond_3

    .line 81
    .line 82
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzi:Lcom/google/android/gms/internal/ads/zzaxt;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaxt;->zza()Z

    .line 86
    move-result v6

    .line 87
    .line 88
    if-nez v6, :cond_3

    .line 89
    const/4 v5, 0x1

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbjg;->zzdv:Lcom/google/android/gms/internal/ads/zzbix;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    check-cast v6, Ljava/lang/Boolean;

    .line 106
    .line 107
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbjg;->zzdu:Lcom/google/android/gms/internal/ads/zzbix;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 111
    move-result-object v8

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    check-cast v7, Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    move-result v7

    .line 122
    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcu;->zzb()Ljava/lang/String;

    .line 127
    move-result-object v7

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move-object v7, v2

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    move-result v6

    .line 134
    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbdt;->zza:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbcg;->zzi()Z

    .line 141
    move-result v6

    .line 142
    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzbcj;->zzc(Ljava/lang/String;)Z

    .line 147
    move-result v6

    .line 148
    .line 149
    if-eqz v6, :cond_5

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcu;->zzd()Ljava/lang/String;

    .line 153
    move-result-object v7

    .line 154
    .line 155
    :cond_5
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbdt;->zze:Ljava/lang/reflect/Method;

    .line 156
    .line 157
    .line 158
    filled-new-array {v1, v5, v7}, [Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    check-cast v1, Ljava/lang/String;

    .line 166
    .line 167
    new-instance v5, Lcom/google/android/gms/internal/ads/zzazx;

    .line 168
    .line 169
    .line 170
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzazx;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzazx;->zza:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zzc(Ljava/lang/String;)Z

    .line 176
    move-result v6

    .line 177
    .line 178
    if-nez v6, :cond_6

    .line 179
    .line 180
    const-string v6, "E"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v1

    .line 185
    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 189
    .line 190
    if-eq v3, v4, :cond_8

    .line 191
    const/4 v1, 0x4

    .line 192
    .line 193
    if-eq v3, v1, :cond_7

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    throw v2

    .line 196
    .line 197
    .line 198
    :cond_8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcu;->zzd()Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zzc(Ljava/lang/String;)Z

    .line 203
    move-result v2

    .line 204
    .line 205
    if-nez v2, :cond_9

    .line 206
    .line 207
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/zzazx;->zza:Ljava/lang/String;

    .line 208
    :cond_9
    :goto_3
    move-object v1, v5

    .line 209
    .line 210
    .line 211
    :goto_4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    check-cast v1, Lcom/google/android/gms/internal/ads/zzazx;

    .line 218
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdt;->zzd:Lcom/google/android/gms/internal/ads/zzaya;

    .line 221
    monitor-enter v2

    .line 222
    .line 223
    if-eqz v1, :cond_b

    .line 224
    .line 225
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzazx;->zza:Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaya;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaya;

    .line 229
    .line 230
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzazx;->zzb:J

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaya;->zzu(J)Lcom/google/android/gms/internal/ads/zzaya;

    .line 234
    .line 235
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzazx;->zzc:Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaya;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaya;

    .line 239
    .line 240
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzazx;->zzd:Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaya;->zzD(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaya;

    .line 244
    .line 245
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzazx;->zze:Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaya;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaya;

    .line 249
    goto :goto_5

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    goto :goto_6

    .line 252
    :cond_b
    :goto_5
    monitor-exit v2

    .line 253
    return-void

    .line 254
    :goto_6
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 255
    throw v0

    .line 256
    :goto_7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    throw v1
.end method

.method protected final zzb()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "X.509"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zzdw:Lcom/google/android/gms/internal/ads/zzbix;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbcj;->zzb(Ljava/lang/String;)[B

    .line 23
    move-result-object v2

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 43
    .line 44
    const-string v4, "user"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zzdx:Lcom/google/android/gms/internal/ads/zzbix;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbcj;->zzb(Ljava/lang/String;)[B

    .line 66
    move-result-object v2

    .line 67
    .line 68
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzj:Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbdt;->zza:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd()Ljava/util/concurrent/ExecutorService;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbdw;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/Executor;)Ljava/lang/String;

    .line 94
    move-result-object v0
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    return-object v0
.end method
