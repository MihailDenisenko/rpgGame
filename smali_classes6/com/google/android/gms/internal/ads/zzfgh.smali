.class final Lcom/google/android/gms/internal/ads/zzfgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcv;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeup;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfrg;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfqw;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfgi;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzfgl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfgl;Lcom/google/android/gms/internal/ads/zzeup;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzfqw;Lcom/google/android/gms/internal/ads/zzfgi;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgh;->zza:Lcom/google/android/gms/internal/ads/zzeup;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgh;->zzb:Lcom/google/android/gms/internal/ads/zzfrg;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfgh;->zzc:Lcom/google/android/gms/internal/ads/zzfqw;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfgh;->zzd:Lcom/google/android/gms/internal/ads/zzfgi;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgh;->zze:Lcom/google/android/gms/internal/ads/zzfgl;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzgR:Lcom/google/android/gms/internal/ads/zzbix;

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
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "App open ad failed to load"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgh;->zze:Lcom/google/android/gms/internal/ads/zzfgl;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgl;->zzj()Lcom/google/android/gms/internal/ads/zzfiu;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfiu;->zzd()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcvn;

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzfmy;->zzb(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzemv;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdcx;->zza()Lcom/google/android/gms/internal/ads/zzczp;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzczp;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 51
    move-result-object v3

    .line 52
    :goto_0
    monitor-enter v0

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfgl;->zzl(Lcom/google/common/util/concurrent/d;)V

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcvn;->zze()Lcom/google/android/gms/internal/ads/zzddr;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzddr;->zzdJ(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 65
    .line 66
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzjB:Lcom/google/android/gms/internal/ads/zzbix;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgl;->zzh()Ljava/util/concurrent/Executor;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfgg;

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/zzfgg;-><init>(Lcom/google/android/gms/internal/ads/zzfgh;Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_3

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgl;->zzi()Lcom/google/android/gms/internal/ads/zzfhc;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfhc;->zzdJ(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgh;->zzd:Lcom/google/android/gms/internal/ads/zzfgi;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgl;->zzg(Lcom/google/android/gms/internal/ads/zzfis;)Lcom/google/android/gms/internal/ads/zzdcw;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdcw;->zzh()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcvn;

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdcx;->zza()Lcom/google/android/gms/internal/ads/zzczp;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzczp;->zzd()Lcom/google/android/gms/internal/ads/zzdje;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdje;->zzo()V

    .line 128
    .line 129
    :cond_3
    :goto_1
    iget v1, v3, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 130
    .line 131
    const-string v2, "AppOpenAdLoader.onFailure"

    .line 132
    .line 133
    .line 134
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzfmt;->zza(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgh;->zza:Lcom/google/android/gms/internal/ads/zzeup;

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzeup;->zza()V

    .line 140
    .line 141
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbla;->zzc:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    check-cast v1, Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    move-result v1

    .line 152
    const/4 v2, 0x0

    .line 153
    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgh;->zzb:Lcom/google/android/gms/internal/ads/zzfrg;

    .line 157
    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfrg;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfrg;

    .line 162
    .line 163
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfgh;->zzc:Lcom/google/android/gms/internal/ads/zzfqw;

    .line 164
    .line 165
    .line 166
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfqw;->zzj(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 167
    .line 168
    .line 169
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzfqw;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfrg;->zza(Lcom/google/android/gms/internal/ads/zzfqw;)Lcom/google/android/gms/internal/ads/zzfrg;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfrg;->zzh()V

    .line 176
    goto :goto_2

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgl;->zzk()Lcom/google/android/gms/internal/ads/zzfrj;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfgh;->zzc:Lcom/google/android/gms/internal/ads/zzfqw;

    .line 183
    .line 184
    .line 185
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzfqw;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 186
    .line 187
    .line 188
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzfqw;->zzj(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 189
    .line 190
    .line 191
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/zzfqw;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 192
    .line 193
    .line 194
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzfqw;->zzm()Lcom/google/android/gms/internal/ads/zzfqz;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfrj;->zzb(Lcom/google/android/gms/internal/ads/zzfqz;)V

    .line 199
    :goto_2
    monitor-exit v0

    .line 200
    return-void

    .line 201
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgh;->zze:Lcom/google/android/gms/internal/ads/zzfgl;

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcyl;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyl;->zzt()V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgl;->zzl(Lcom/google/common/util/concurrent/d;)V

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzjB:Lcom/google/android/gms/internal/ads/zzbix;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyl;->zzq()Lcom/google/android/gms/internal/ads/zzdhf;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgl;->zzi()Lcom/google/android/gms/internal/ads/zzfhc;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdhf;->zzc(Lcom/google/android/gms/internal/ads/zzfhc;)Lcom/google/android/gms/internal/ads/zzdhf;

    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgh;->zza:Lcom/google/android/gms/internal/ads/zzeup;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzeup;->zzb(Ljava/lang/Object;)V

    .line 53
    .line 54
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbla;->zzc:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x1

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgh;->zzb:Lcom/google/android/gms/internal/ads/zzfrg;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyl;->zzr()Lcom/google/android/gms/internal/ads/zzflo;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzflo;->zzb:Lcom/google/android/gms/internal/ads/zzfln;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfrg;->zze(Lcom/google/android/gms/internal/ads/zzfln;)Lcom/google/android/gms/internal/ads/zzfrg;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyl;->zzn()Lcom/google/android/gms/internal/ads/zzddi;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddi;->zze()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfrg;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrg;

    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgh;->zzc:Lcom/google/android/gms/internal/ads/zzfqw;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzfqw;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfrg;->zza(Lcom/google/android/gms/internal/ads/zzfqw;)Lcom/google/android/gms/internal/ads/zzfrg;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfrg;->zzh()V

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgl;->zzk()Lcom/google/android/gms/internal/ads/zzfrj;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfgh;->zzc:Lcom/google/android/gms/internal/ads/zzfqw;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyl;->zzr()Lcom/google/android/gms/internal/ads/zzflo;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzflo;->zzb:Lcom/google/android/gms/internal/ads/zzfln;

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzfqw;->zzg(Lcom/google/android/gms/internal/ads/zzfln;)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyl;->zzn()Lcom/google/android/gms/internal/ads/zzddi;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddi;->zze()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfqw;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzfqw;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 133
    .line 134
    .line 135
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfqw;->zzm()Lcom/google/android/gms/internal/ads/zzfqz;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfrj;->zzb(Lcom/google/android/gms/internal/ads/zzfqz;)V

    .line 140
    :goto_1
    monitor-exit v0

    .line 141
    return-void

    .line 142
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    throw p1
.end method
