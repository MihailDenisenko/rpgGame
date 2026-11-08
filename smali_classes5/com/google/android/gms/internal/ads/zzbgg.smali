.class public final Lcom/google/android/gms/internal/ads/zzbgg;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private zza:Z

.field private zzb:Z

.field private final zzc:Ljava/lang/Object;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbfx;

.field private final zze:I

.field private final zzf:I

.field private final zzg:I

.field private final zzh:I

.field private final zzi:I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Ljava/lang/String;

.field private final zzn:Z

.field private final zzo:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbfx;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbgg;->zza:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbgg;->zzb:Z

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgg;->zzd:Lcom/google/android/gms/internal/ads/zzbfx;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgg;->zzc:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbky;->zzd:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 34
    move-result v0

    .line 35
    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgg;->zzf:I

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbky;->zza:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 48
    move-result v0

    .line 49
    .line 50
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgg;->zzg:I

    .line 51
    .line 52
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbky;->zze:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 62
    move-result v0

    .line 63
    .line 64
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgg;->zzh:I

    .line 65
    .line 66
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbky;->zzc:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 76
    move-result v0

    .line 77
    .line 78
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgg;->zzi:I

    .line 79
    .line 80
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzaL:Lcom/google/android/gms/internal/ads/zzbix;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result v0

    .line 95
    .line 96
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgg;->zzj:I

    .line 97
    .line 98
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzaM:Lcom/google/android/gms/internal/ads/zzbix;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v0

    .line 113
    .line 114
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgg;->zzk:I

    .line 115
    .line 116
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzaN:Lcom/google/android/gms/internal/ads/zzbix;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    check-cast v0, Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 130
    move-result v0

    .line 131
    .line 132
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgg;->zzl:I

    .line 133
    .line 134
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbky;->zzf:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    check-cast v0, Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 144
    move-result v0

    .line 145
    .line 146
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgg;->zze:I

    .line 147
    .line 148
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzaP:Lcom/google/android/gms/internal/ads/zzbix;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    check-cast v0, Ljava/lang/String;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgg;->zzm:Ljava/lang/String;

    .line 161
    .line 162
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzaQ:Lcom/google/android/gms/internal/ads/zzbix;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    check-cast v0, Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    move-result v0

    .line 177
    .line 178
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgg;->zzn:Z

    .line 179
    .line 180
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzaR:Lcom/google/android/gms/internal/ads/zzbix;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    check-cast v0, Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    move-result v0

    .line 195
    .line 196
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgg;->zzo:Z

    .line 197
    .line 198
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzaS:Lcom/google/android/gms/internal/ads/zzbix;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    check-cast v0, Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    const-string v0, "ContentFetchTask"

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 217
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    .line 3
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbgb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgb;->zze()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    const-string v1, "activity"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Landroid/app/ActivityManager;

    .line 21
    .line 22
    const-string v2, "keyguard"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Landroid/app/KeyguardManager;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 58
    move-result v4

    .line 59
    .line 60
    iget v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 61
    .line 62
    if-ne v4, v5, :cond_1

    .line 63
    .line 64
    iget v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 65
    .line 66
    const/16 v3, 0x64

    .line 67
    .line 68
    if-ne v1, v3, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    const-string v1, "power"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Landroid/os/PowerManager;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 88
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    .line 93
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbgb;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgb;->zzd()Landroid/app/Activity;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    const-string v0, "ContentFetchThread: no activity. Sleeping."

    .line 103
    .line 104
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgg;->zze()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    goto :goto_3

    .line 112
    :catch_0
    move-exception v0

    .line 113
    goto :goto_4

    .line 114
    :catch_1
    move-exception v0

    .line 115
    goto :goto_5

    .line 116
    :cond_2
    const/4 v1, 0x0

    .line 117
    .line 118
    .line 119
    :try_start_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    const v2, 0x1020002

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 148
    goto :goto_1

    .line 149
    :catch_2
    move-exception v0

    .line 150
    .line 151
    .line 152
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    const-string v3, "ContentFetchTask.extractContent"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzcfv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 159
    .line 160
    const-string v0, "Failed getting root view of activity. Content not extracted."

    .line 161
    .line 162
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 166
    .line 167
    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    .line 168
    .line 169
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgc;

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbgc;-><init>(Lcom/google/android/gms/internal/ads/zzbgg;Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 176
    goto :goto_3

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    const-string v2, "ContentFetchTask.isInForeground"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcfv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 187
    .line 188
    :cond_4
    :goto_2
    const-string v0, "ContentFetchTask: sleeping"

    .line 189
    .line 190
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgg;->zze()V

    .line 197
    .line 198
    :cond_5
    :goto_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgg;->zze:I

    .line 199
    .line 200
    mul-int/lit16 v0, v0, 0x3e8

    .line 201
    int-to-long v0, v0

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 205
    goto :goto_6

    .line 206
    .line 207
    :goto_4
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 208
    .line 209
    const-string v1, "Error in ContentFetchTask"

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    const-string v1, "ContentFetchTask.run"

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 222
    goto :goto_6

    .line 223
    .line 224
    :goto_5
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 225
    .line 226
    const-string v1, "Error in ContentFetchTask"

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgg;->zzc:Ljava/lang/Object;

    .line 232
    monitor-enter v0

    .line 233
    .line 234
    :catch_3
    :goto_7
    :try_start_4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbgg;->zzb:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 235
    .line 236
    if-eqz v1, :cond_6

    .line 237
    .line 238
    :try_start_5
    const-string v1, "ContentFetchTask: waiting"

    .line 239
    .line 240
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 247
    goto :goto_7

    .line 248
    :catchall_1
    move-exception v1

    .line 249
    goto :goto_8

    .line 250
    :cond_6
    :try_start_6
    monitor-exit v0

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    :goto_8
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 254
    throw v1
.end method

.method public final zza()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgg;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbgg;->zza:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "Content hash thread already started, quitting..."

    .line 10
    .line 11
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbgg;->zza:Z

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 26
    return-void

    .line 27
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method

.method final zzb(Landroid/view/View;)V
    .locals 10
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbfw;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbgg;->zzf:I

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbgg;->zzg:I

    .line 7
    .line 8
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbgg;->zzh:I

    .line 9
    .line 10
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbgg;->zzi:I

    .line 11
    .line 12
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzbgg;->zzj:I

    .line 13
    .line 14
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzbgg;->zzk:I

    .line 15
    .line 16
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzbgg;->zzl:I

    .line 17
    .line 18
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzbgg;->zzo:Z

    .line 19
    move-object v0, v9

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzbfw;-><init>(IIIIIIIZ)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbgb;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgb;->zze()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgg;->zzm:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->zzaO:Lcom/google/android/gms/internal/ads/zzbix;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    const-string v4, "id"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3, v4, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_2

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {p0, p1, v9}, Lcom/google/android/gms/internal/ads/zzbgg;->zzc(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbfw;)Lcom/google/android/gms/internal/ads/zzbgf;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbfw;->zzi()V

    .line 91
    .line 92
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbgf;->zza:I

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbgf;->zzb:I

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    :cond_1
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbgf;->zzb:I

    .line 101
    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbfw;->zzl()I

    .line 106
    move-result v0

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    :cond_2
    if-nez p1, :cond_4

    .line 111
    .line 112
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgg;->zzd:Lcom/google/android/gms/internal/ads/zzbfx;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/ads/zzbfx;->zza(Lcom/google/android/gms/internal/ads/zzbfw;)Z

    .line 116
    move-result p1

    .line 117
    .line 118
    if-nez p1, :cond_3

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    :goto_0
    return-void

    .line 121
    .line 122
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgg;->zzd:Lcom/google/android/gms/internal/ads/zzbfx;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/ads/zzbfx;->zzc(Lcom/google/android/gms/internal/ads/zzbfw;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    return-void

    .line 127
    .line 128
    :goto_2
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 129
    .line 130
    const-string v0, "Exception in fetchContentOnUIThread"

    .line 131
    .line 132
    .line 133
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    const-string v0, "ContentFetchTask.fetchContent"

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcfv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 143
    return-void
.end method

.method final zzc(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbfw;)Lcom/google/android/gms/internal/ads/zzbgf;
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbgf;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/ads/zzbgf;-><init>(Lcom/google/android/gms/internal/ads/zzbgg;II)V

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 18
    move-result v4

    .line 19
    .line 20
    instance-of v1, p1, Landroid/widget/TextView;

    .line 21
    const/4 v9, 0x1

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    instance-of v1, p1, Landroid/widget/EditText;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    move-object v1, p1

    .line 29
    .line 30
    check-cast v1, Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 48
    move-result v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 52
    move-result v6

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 56
    move-result v1

    .line 57
    int-to-float v7, v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 61
    move-result p1

    .line 62
    int-to-float v8, p1

    .line 63
    move-object v2, p2

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzbfw;->zzg(Ljava/lang/String;ZFFFF)V

    .line 67
    .line 68
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbgf;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p0, v9, v0}, Lcom/google/android/gms/internal/ads/zzbgf;-><init>(Lcom/google/android/gms/internal/ads/zzbgg;II)V

    .line 72
    return-object p1

    .line 73
    .line 74
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbgf;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/ads/zzbgf;-><init>(Lcom/google/android/gms/internal/ads/zzbgg;II)V

    .line 78
    return-object p1

    .line 79
    .line 80
    :cond_2
    instance-of v1, p1, Landroid/webkit/WebView;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzclm;

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    check-cast p1, Landroid/webkit/WebView;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbfw;->zze()V

    .line 92
    .line 93
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbge;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, p0, p2, p1, v4}, Lcom/google/android/gms/internal/ads/zzbge;-><init>(Lcom/google/android/gms/internal/ads/zzbgg;Lcom/google/android/gms/internal/ads/zzbfw;Landroid/webkit/WebView;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbgf;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p0, v0, v9}, Lcom/google/android/gms/internal/ads/zzbgf;-><init>(Lcom/google/android/gms/internal/ads/zzbgg;II)V

    .line 105
    return-object p1

    .line 106
    .line 107
    :cond_3
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    check-cast p1, Landroid/view/ViewGroup;

    .line 112
    move v1, v0

    .line 113
    move v2, v1

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 117
    move-result v3

    .line 118
    .line 119
    if-ge v0, v3, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v3, p2}, Lcom/google/android/gms/internal/ads/zzbgg;->zzc(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbfw;)Lcom/google/android/gms/internal/ads/zzbgf;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzbgf;->zza:I

    .line 130
    add-int/2addr v1, v4

    .line 131
    .line 132
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbgf;->zzb:I

    .line 133
    add-int/2addr v2, v3

    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbgf;

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbgf;-><init>(Lcom/google/android/gms/internal/ads/zzbgg;II)V

    .line 142
    return-object p1

    .line 143
    .line 144
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbgf;

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/ads/zzbgf;-><init>(Lcom/google/android/gms/internal/ads/zzbgg;II)V

    .line 148
    return-object p1
.end method

.method final zzd(Lcom/google/android/gms/internal/ads/zzbfw;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 11
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfw;->zzd()V

    .line 4
    .line 5
    const-string v0, "\n"

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    const-string p3, "text"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbgg;->zzn:Z

    .line 25
    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result p3

    .line 35
    .line 36
    if-nez p3, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    move-result v1

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 58
    move-result v2

    .line 59
    add-int/2addr v1, v2

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 81
    move-result v7

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 85
    move-result v8

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 89
    move-result p3

    .line 90
    int-to-float v9, p3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 94
    move-result p2

    .line 95
    int-to-float v10, p2

    .line 96
    move-object v4, p1

    .line 97
    move v6, p4

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzbfw;->zzf(Ljava/lang/String;ZFFFF)V

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 107
    move-result v5

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 111
    move-result v6

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 115
    move-result p3

    .line 116
    int-to-float v7, p3

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 120
    move-result p2

    .line 121
    int-to-float v8, p2

    .line 122
    move-object v2, p1

    .line 123
    move v4, p4

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzbfw;->zzf(Ljava/lang/String;ZFFFF)V

    .line 127
    .line 128
    .line 129
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfw;->zza()Z

    .line 130
    move-result p2

    .line 131
    .line 132
    if-eqz p2, :cond_2

    .line 133
    .line 134
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgg;->zzd:Lcom/google/android/gms/internal/ads/zzbfx;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbfx;->zzb(Lcom/google/android/gms/internal/ads/zzbfw;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :cond_2
    return-void

    .line 139
    .line 140
    :goto_1
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 141
    .line 142
    const-string p2, "Failed to get webview content."

    .line 143
    .line 144
    .line 145
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    const-string p2, "ContentFetchTask.processWebViewContent"

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 151
    move-result-object p3

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzcfv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 155
    return-void

    .line 156
    .line 157
    :catch_0
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 158
    .line 159
    const-string p1, "Json string may be malformed."

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method public final zze()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgg;->zzc:Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "ContentFetchThread: paused, pause = "

    .line 5
    monitor-enter v0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbgg;->zzb:Z

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/16 v4, 0x28

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method
