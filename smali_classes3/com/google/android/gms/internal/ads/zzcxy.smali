.class public final Lcom/google/android/gms/internal/ads/zzcxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdfd;
.implements Lcom/google/android/gms/internal/ads/zzdej;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzclm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfld;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private zze:Lcom/google/android/gms/internal/ads/zzeml;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzemj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzemj;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzclm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxy;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxy;->zzb:Lcom/google/android/gms/internal/ads/zzclm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcxy;->zzc:Lcom/google/android/gms/internal/ads/zzfld;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcxy;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcxy;->zzg:Lcom/google/android/gms/internal/ads/zzemj;

    return-void
.end method

.method private final declared-synchronized zza()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcxy;->zzc:Lcom/google/android/gms/internal/ads/zzfld;

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzfld;->zzT:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcxy;->zzb:Lcom/google/android/gms/internal/ads/zzclm;

    .line 14
    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcxy;->zza:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzemg;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzemg;->zza(Landroid/content/Context;)Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcxy;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 30
    .line 31
    iget v4, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    .line 32
    .line 33
    iget v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 41
    move-result v5

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    const/4 v7, 0x1

    .line 47
    add-int/2addr v5, v7

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 51
    move-result v6

    .line 52
    .line 53
    new-instance v8, Ljava/lang/StringBuilder;

    .line 54
    add-int/2addr v5, v6

    .line 55
    .line 56
    .line 57
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v4, "."

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v10

    .line 73
    .line 74
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfld;->zzV:Lcom/google/android/gms/internal/ads/zzflz;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzflz;->zza()Ljava/lang/String;

    .line 78
    move-result-object v14

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzflz;->zzc()I

    .line 82
    move-result v3

    .line 83
    .line 84
    if-ne v3, v7, :cond_1

    .line 85
    .line 86
    sget-object v3, Lcom/google/android/gms/internal/ads/zzemh;->zzc:Lcom/google/android/gms/internal/ads/zzemh;

    .line 87
    .line 88
    sget-object v4, Lcom/google/android/gms/internal/ads/zzemi;->zzb:Lcom/google/android/gms/internal/ads/zzemi;

    .line 89
    .line 90
    move-object/from16 v16, v3

    .line 91
    move-object v15, v4

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_1
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzfld;->zze:I

    .line 98
    .line 99
    sget-object v4, Lcom/google/android/gms/internal/ads/zzemh;->zza:Lcom/google/android/gms/internal/ads/zzemh;

    .line 100
    .line 101
    if-ne v3, v7, :cond_2

    .line 102
    .line 103
    sget-object v3, Lcom/google/android/gms/internal/ads/zzemi;->zzc:Lcom/google/android/gms/internal/ads/zzemi;

    .line 104
    :goto_0
    move-object v15, v3

    .line 105
    .line 106
    move-object/from16 v16, v4

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzemi;->zza:Lcom/google/android/gms/internal/ads/zzemi;

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :goto_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfld;->zzal:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzemg;

    .line 116
    move-result-object v9

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzclm;->zzD()Landroid/webkit/WebView;

    .line 120
    move-result-object v11

    .line 121
    .line 122
    const-string v12, ""

    .line 123
    .line 124
    const-string v13, "javascript"

    .line 125
    .line 126
    move-object/from16 v17, v0

    .line 127
    .line 128
    .line 129
    invoke-interface/range {v9 .. v17}, Lcom/google/android/gms/internal/ads/zzemg;->zzc(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzemi;Lcom/google/android/gms/internal/ads/zzemh;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeml;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcxy;->zze:Lcom/google/android/gms/internal/ads/zzeml;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeml;->zza()Lcom/google/android/gms/internal/ads/zzfvm;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->zzgs:Lcom/google/android/gms/internal/ads/zzbix;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    check-cast v3, Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    move-result v3

    .line 155
    .line 156
    if-eqz v3, :cond_3

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzemg;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    .line 163
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzclm;->zzD()Landroid/webkit/WebView;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    .line 167
    invoke-interface {v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzemg;->zzh(Lcom/google/android/gms/internal/ads/zzfvm;Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzclm;->zzF()Ljava/util/List;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v4

    .line 180
    .line 181
    if-eqz v4, :cond_4

    .line 182
    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    check-cast v4, Landroid/view/View;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzemg;

    .line 191
    move-result-object v5

    .line 192
    .line 193
    .line 194
    invoke-interface {v5, v0, v4}, Lcom/google/android/gms/internal/ads/zzemg;->zzg(Lcom/google/android/gms/internal/ads/zzfvm;Landroid/view/View;)V

    .line 195
    goto :goto_2

    .line 196
    .line 197
    .line 198
    :cond_3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzclm;->zzE()Landroid/view/View;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzemg;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    .line 206
    invoke-interface {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzemg;->zzh(Lcom/google/android/gms/internal/ads/zzfvm;Landroid/view/View;)V

    .line 207
    .line 208
    :cond_4
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcxy;->zze:Lcom/google/android/gms/internal/ads/zzeml;

    .line 209
    .line 210
    .line 211
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzclm;->zzak(Lcom/google/android/gms/internal/ads/zzeml;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzemg;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    .line 218
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/zzemg;->zze(Lcom/google/android/gms/internal/ads/zzfvm;)V

    .line 219
    .line 220
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzcxy;->zzf:Z

    .line 221
    .line 222
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 223
    .line 224
    .line 225
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 226
    .line 227
    const-string v3, "onSdkLoaded"

    .line 228
    .line 229
    .line 230
    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzbte;->zze(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    monitor-exit p0

    .line 232
    return-void

    .line 233
    :cond_5
    :goto_3
    monitor-exit p0

    .line 234
    return-void

    .line 235
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    throw v0
.end method

.method private final zzb()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzgt:Lcom/google/android/gms/internal/ads/zzbix;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxy;->zzg:Lcom/google/android/gms/internal/ads/zzemj;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemj;->zzb()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method


# virtual methods
.method public final declared-synchronized zzdr()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcxy;->zzb()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxy;->zzg:Lcom/google/android/gms/internal/ads/zzemj;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemj;->zzd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcxy;->zzf:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcxy;->zza()V

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxy;->zzc:Lcom/google/android/gms/internal/ads/zzfld;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfld;->zzT:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxy;->zze:Lcom/google/android/gms/internal/ads/zzeml;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxy;->zzb:Lcom/google/android/gms/internal/ads/zzclm;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 43
    .line 44
    const-string v2, "onSdkImpression"

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbte;->zze(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_2
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw v0
.end method

.method public final declared-synchronized zzg()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcxy;->zzb()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxy;->zzg:Lcom/google/android/gms/internal/ads/zzemj;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemj;->zzc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcxy;->zzf:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcxy;->zza()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    throw v0
.end method
