.class public final Lcom/google/android/gms/internal/ads/zzeqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfqi;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzddr;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfta;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfte;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcyo;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzeqb;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzemv;

.field private final zzj:Landroid/content/Context;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfrg;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzepl;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzeae;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfqi;Lcom/google/android/gms/internal/ads/zzeqb;Lcom/google/android/gms/internal/ads/zzddr;Lcom/google/android/gms/internal/ads/zzfta;Lcom/google/android/gms/internal/ads/zzfte;Lcom/google/android/gms/internal/ads/zzcyo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzemv;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzepl;Lcom/google/android/gms/internal/ads/zzeae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzj:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zza:Lcom/google/android/gms/internal/ads/zzfqi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzh:Lcom/google/android/gms/internal/ads/zzeqb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzb:Lcom/google/android/gms/internal/ads/zzddr;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzc:Lcom/google/android/gms/internal/ads/zzfta;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzd:Lcom/google/android/gms/internal/ads/zzfte;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzg:Lcom/google/android/gms/internal/ads/zzcyo;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zze:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzi:Lcom/google/android/gms/internal/ads/zzemv;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzk:Lcom/google/android/gms/internal/ads/zzfrg;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzl:Lcom/google/android/gms/internal/ads/zzepl;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzm:Lcom/google/android/gms/internal/ads/zzeae;

    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/ads/zzflo;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzgH:Lcom/google/android/gms/internal/ads/zzbix;

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
    const-string v1, "No fill."

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-eq v2, v0, :cond_0

    .line 22
    .line 23
    const-string v0, "No ad config."

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    .line 27
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflo;->zzb:Lcom/google/android/gms/internal/ads/zzfln;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfln;->zzb:Lcom/google/android/gms/internal/ads/zzflg;

    .line 30
    .line 31
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzf:I

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    const/16 v3, 0xc8

    .line 36
    .line 37
    const/16 v4, 0x12c

    .line 38
    .line 39
    if-lt v2, v3, :cond_1

    .line 40
    .line 41
    if-ge v2, v4, :cond_1

    .line 42
    .line 43
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zzgG:Lcom/google/android/gms/internal/ads/zzbix;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    if-lt v2, v4, :cond_2

    .line 63
    .line 64
    const/16 v0, 0x190

    .line 65
    .line 66
    if-ge v2, v0, :cond_2

    .line 67
    .line 68
    const-string v1, "No location header to follow redirect or too many redirects."

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    move-result v0

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x23

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    .line 86
    const-string v0, "Received error HTTP response code: "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object v1, v0

    .line 99
    .line 100
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzj:Lcom/google/android/gms/internal/ads/zzflf;

    .line 101
    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzflf;->zza()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_4
    return-object v1
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzflo;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzcS:Lcom/google/android/gms/internal/ads/zzbix;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzflo;->zzb:Lcom/google/android/gms/internal/ads/zzfln;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfln;->zzd:Landroid/os/Bundle;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzm:Lcom/google/android/gms/internal/ads/zzeae;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzeae;->zzg(Landroid/os/Bundle;)V

    .line 32
    .line 33
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzcT:Lcom/google/android/gms/internal/ads/zzbix;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzm:Lcom/google/android/gms/internal/ads/zzeae;

    .line 52
    .line 53
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdzs;->zzu:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdzs;->zza()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 65
    move-result-wide v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeae;->zzf(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeqi;->zzb(Lcom/google/android/gms/internal/ads/zzflo;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzi:Lcom/google/android/gms/internal/ads/zzemv;

    .line 75
    .line 76
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzflo;->zzb:Lcom/google/android/gms/internal/ads/zzfln;

    .line 77
    .line 78
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfln;->zzb:Lcom/google/android/gms/internal/ads/zzflg;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzemv;->zza(Lcom/google/android/gms/internal/ads/zzflg;)V

    .line 82
    .line 83
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->zzjI:Lcom/google/android/gms/internal/ads/zzbix;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    check-cast v4, Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result v4

    .line 98
    const/4 v5, 0x3

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzflg;->zzf:I

    .line 103
    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    const/16 v6, 0xc8

    .line 107
    .line 108
    if-lt v4, v6, :cond_2

    .line 109
    .line 110
    const/16 v6, 0x12c

    .line 111
    .line 112
    if-lt v4, v6, :cond_3

    .line 113
    .line 114
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeqf;

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, v5, v0}, Lcom/google/android/gms/internal/ads/zzeqf;-><init>(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/d;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_3
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzflg;->zzq:Ljava/lang/String;

    .line 126
    .line 127
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->zzeE:Lcom/google/android/gms/internal/ads/zzbix;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    check-cast v4, Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    move-result v4

    .line 142
    const/4 v6, 0x1

    .line 143
    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    move-result v4

    .line 149
    .line 150
    if-nez v4, :cond_4

    .line 151
    .line 152
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfln;->zza:Ljava/util/List;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzemv;->zzc(Ljava/lang/String;Ljava/util/List;)V

    .line 156
    goto :goto_1

    .line 157
    .line 158
    :cond_4
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzfln;->zza:Ljava/util/List;

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v4

    .line 167
    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfld;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzemv;->zzb(Lcom/google/android/gms/internal/ads/zzfld;)V

    .line 178
    .line 179
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzfld;->zza:Ljava/util/List;

    .line 180
    .line 181
    .line 182
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v7

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v8

    .line 188
    .line 189
    if-eqz v8, :cond_6

    .line 190
    .line 191
    .line 192
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v8

    .line 194
    .line 195
    check-cast v8, Ljava/lang/String;

    .line 196
    .line 197
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzg:Lcom/google/android/gms/internal/ads/zzcyo;

    .line 198
    .line 199
    iget v10, v4, Lcom/google/android/gms/internal/ads/zzfld;->zzb:I

    .line 200
    .line 201
    .line 202
    invoke-interface {v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzcyo;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzemq;

    .line 203
    move-result-object v8

    .line 204
    .line 205
    if-eqz v8, :cond_5

    .line 206
    .line 207
    .line 208
    invoke-interface {v8, p1, v4}, Lcom/google/android/gms/internal/ads/zzemq;->zza(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;)Z

    .line 209
    move-result v8

    .line 210
    .line 211
    if-eqz v8, :cond_5

    .line 212
    goto :goto_0

    .line 213
    .line 214
    :cond_6
    const-wide/16 v7, 0x0

    .line 215
    const/4 v9, 0x0

    .line 216
    .line 217
    .line 218
    invoke-static {v6, v9, v9}, Lcom/google/android/gms/internal/ads/zzfmy;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 219
    move-result-object v9

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v4, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzemv;->zze(Lcom/google/android/gms/internal/ads/zzfld;JLcom/google/android/gms/ads/internal/client/zze;)V

    .line 223
    goto :goto_0

    .line 224
    .line 225
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzb:Lcom/google/android/gms/internal/ads/zzddr;

    .line 226
    .line 227
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzd:Lcom/google/android/gms/internal/ads/zzfte;

    .line 228
    .line 229
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzc:Lcom/google/android/gms/internal/ads/zzfta;

    .line 230
    .line 231
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcuf;

    .line 232
    .line 233
    .line 234
    invoke-direct {v7, p1, v1, v4}, Lcom/google/android/gms/internal/ads/zzcuf;-><init>(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfte;Lcom/google/android/gms/internal/ads/zzfta;)V

    .line 235
    .line 236
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zze:Ljava/util/concurrent/Executor;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/ads/zzdjn;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 240
    .line 241
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzflg;->zzr:I

    .line 242
    .line 243
    if-le v0, v6, :cond_8

    .line 244
    .line 245
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzl:Lcom/google/android/gms/internal/ads/zzepl;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzepl;->zza(Lcom/google/android/gms/internal/ads/zzflo;)Lcom/google/common/util/concurrent/d;

    .line 249
    move-result-object p1

    .line 250
    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    .line 254
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeqi;->zzb(Lcom/google/android/gms/internal/ads/zzflo;)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zza:Lcom/google/android/gms/internal/ads/zzfqi;

    .line 258
    .line 259
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfqc;->zzn:Lcom/google/android/gms/internal/ads/zzfqc;

    .line 260
    .line 261
    .line 262
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    new-instance v6, Lcom/google/android/gms/internal/ads/zzeqf;

    .line 265
    .line 266
    .line 267
    invoke-direct {v6, v5, v0}, Lcom/google/android/gms/internal/ads/zzeqf;-><init>(ILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhcy;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/d;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzfpt;->zza(Lcom/google/common/util/concurrent/d;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfqa;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpz;->zzi()Lcom/google/android/gms/internal/ads/zzfpp;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzh:Lcom/google/android/gms/internal/ads/zzeqb;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeqb;->zza()V

    .line 285
    .line 286
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfln;->zza:Ljava/util/List;

    .line 287
    .line 288
    .line 289
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    move-result-object v2

    .line 291
    const/4 v5, 0x0

    .line 292
    .line 293
    .line 294
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    move-result v6

    .line 296
    .line 297
    if-eqz v6, :cond_b

    .line 298
    .line 299
    .line 300
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    move-result-object v6

    .line 302
    .line 303
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfld;

    .line 304
    .line 305
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzfld;->zza:Ljava/util/List;

    .line 306
    .line 307
    .line 308
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    move-result-object v7

    .line 310
    .line 311
    .line 312
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    move-result v8

    .line 314
    .line 315
    if-eqz v8, :cond_a

    .line 316
    .line 317
    .line 318
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    move-result-object v8

    .line 320
    .line 321
    check-cast v8, Ljava/lang/String;

    .line 322
    .line 323
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzg:Lcom/google/android/gms/internal/ads/zzcyo;

    .line 324
    .line 325
    iget v10, v6, Lcom/google/android/gms/internal/ads/zzfld;->zzb:I

    .line 326
    .line 327
    .line 328
    invoke-interface {v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzcyo;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzemq;

    .line 329
    move-result-object v9

    .line 330
    .line 331
    if-eqz v9, :cond_9

    .line 332
    .line 333
    .line 334
    invoke-interface {v9, p1, v6}, Lcom/google/android/gms/internal/ads/zzemq;->zza(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;)Z

    .line 335
    move-result v10

    .line 336
    .line 337
    if-eqz v10, :cond_9

    .line 338
    .line 339
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfqc;->zzo:Lcom/google/android/gms/internal/ads/zzfqc;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v7, v0}, Lcom/google/android/gms/internal/ads/zzfqa;->zza(Ljava/lang/Object;Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    .line 346
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 347
    move-result-object v7

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 351
    move-result v7

    .line 352
    .line 353
    .line 354
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    move-result-object v10

    .line 356
    .line 357
    add-int/lit8 v7, v7, 0xf

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 361
    move-result v10

    .line 362
    .line 363
    new-instance v11, Ljava/lang/StringBuilder;

    .line 364
    add-int/2addr v7, v10

    .line 365
    .line 366
    .line 367
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 368
    .line 369
    const-string v7, "render-config-"

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v7, "-"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    move-result-object v7

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfpz;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    new-instance v7, Lcom/google/android/gms/internal/ads/zzeqh;

    .line 394
    .line 395
    .line 396
    invoke-direct {v7, p0, v6, p1, v9}, Lcom/google/android/gms/internal/ads/zzeqh;-><init>(Lcom/google/android/gms/internal/ads/zzeqi;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzemq;)V

    .line 397
    .line 398
    const-class v6, Ljava/lang/Throwable;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzfpz;->zzg(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhcg;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpz;->zzi()Lcom/google/android/gms/internal/ads/zzfpp;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 409
    goto :goto_2

    .line 410
    .line 411
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeqg;

    .line 412
    .line 413
    .line 414
    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/zzeqg;-><init>(Lcom/google/android/gms/internal/ads/zzeqb;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v0, p1, v1}, Lcom/google/common/util/concurrent/d;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 418
    move-object p1, v0

    .line 419
    :goto_3
    return-object p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzemq;Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/d;
    .locals 4

    .line 1
    .line 2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzj:Landroid/content/Context;

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    .line 7
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/ads/zzfqw;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 8
    move-result-object p4

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfld;->zzE:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-interface {p4, v0}, Lcom/google/android/gms/internal/ads/zzfqw;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 14
    .line 15
    .line 16
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzfqw;->zza()Lcom/google/android/gms/internal/ads/zzfqw;

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzemq;->zzb(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;)Lcom/google/common/util/concurrent/d;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzfld;->zzR:I

    .line 23
    int-to-long v0, v0

    .line 24
    .line 25
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    .line 30
    invoke-static {p3, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhcy;->zzi(Lcom/google/common/util/concurrent/d;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/d;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzc:Lcom/google/android/gms/internal/ads/zzfta;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzh:Lcom/google/android/gms/internal/ads/zzeqb;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzeqb;->zze(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzfta;)Lcom/google/common/util/concurrent/d;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzk:Lcom/google/android/gms/internal/ads/zzfrg;

    .line 41
    .line 42
    .line 43
    invoke-static {p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzfrf;->zzd(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzfqw;)V

    .line 44
    return-object p3
.end method
