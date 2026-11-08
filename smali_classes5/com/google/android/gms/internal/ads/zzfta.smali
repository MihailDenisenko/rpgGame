.class public final Lcom/google/android/gms/internal/ads/zzfta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeqb;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzflp;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzflq;

.field private final zzh:Lcom/google/android/gms/common/util/Clock;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzbbd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeqb;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzflp;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzbbd;)V
    .locals 0
    .param p6    # Lcom/google/android/gms/internal/ads/zzflp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/internal/ads/zzflq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfta;->zza:Lcom/google/android/gms/internal/ads/zzeqb;

    iget-object p1, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfta;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfta;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfta;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfta;->zze:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfta;->zzf:Lcom/google/android/gms/internal/ads/zzflp;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfta;->zzg:Lcom/google/android/gms/internal/ads/zzflq;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfta;->zzh:Lcom/google/android/gms/common/util/Clock;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzfta;->zzi:Lcom/google/android/gms/internal/ads/zzbbd;

    return-void
.end method

.method public static zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string p2, ""

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzflp;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflp;->zza:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfta;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzflp;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflp;->zzb:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfta;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static zzg(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzj()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string p0, "fakeForAdDebugLog"

    .line 18
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .param p2    # Lcom/google/android/gms/internal/ads/zzfld;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    .line 5
    const-string v4, ""

    .line 6
    .line 7
    const-string v5, ""

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v6, p3

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzfta;->zzb(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdck;Lcom/google/android/gms/internal/ads/zzcfw;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdck;Lcom/google/android/gms/internal/ads/zzcfw;)Ljava/util/List;
    .locals 16
    .param p2    # Lcom/google/android/gms/internal/ads/zzfld;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/internal/ads/zzdck;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/internal/ads/zzcfw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p8

    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v5

    .line 20
    .line 21
    if-eqz v5, :cond_e

    .line 22
    .line 23
    const-string v5, "1"

    .line 24
    .line 25
    const-string v6, "0"

    .line 26
    const/4 v7, 0x1

    .line 27
    .line 28
    move/from16 v8, p3

    .line 29
    .line 30
    if-eq v7, v8, :cond_0

    .line 31
    move-object v9, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v9, v5

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v10

    .line 38
    .line 39
    check-cast v10, Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v11, p1

    .line 42
    .line 43
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzflo;->zza:Lcom/google/android/gms/internal/ads/zzfll;

    .line 44
    .line 45
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzfll;->zza:Lcom/google/android/gms/internal/ads/zzflw;

    .line 46
    .line 47
    const-string v13, "@gw_adlocid@"

    .line 48
    .line 49
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzflw;->zzg:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v10, v13, v12}, Lcom/google/android/gms/internal/ads/zzfta;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v10

    .line 54
    .line 55
    const-string v12, "@gw_adnetrefresh@"

    .line 56
    .line 57
    .line 58
    invoke-static {v10, v12, v9}, Lcom/google/android/gms/internal/ads/zzfta;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v9

    .line 60
    .line 61
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzfta;->zzb:Ljava/lang/String;

    .line 62
    .line 63
    const-string v12, "@gw_sdkver@"

    .line 64
    .line 65
    .line 66
    invoke-static {v9, v12, v10}, Lcom/google/android/gms/internal/ads/zzfta;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v9

    .line 68
    .line 69
    const-string v10, ""

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    const-string v12, "@gw_qdata@"

    .line 74
    .line 75
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzfld;->zzy:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {v9, v12, v13}, Lcom/google/android/gms/internal/ads/zzfta;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v9

    .line 80
    .line 81
    const-string v12, "@gw_adnetid@"

    .line 82
    .line 83
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzfld;->zzx:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-static {v9, v12, v13}, Lcom/google/android/gms/internal/ads/zzfta;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v9

    .line 88
    .line 89
    const-string v12, "@gw_allocid@"

    .line 90
    .line 91
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzfld;->zzw:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {v9, v12, v13}, Lcom/google/android/gms/internal/ads/zzfta;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v9

    .line 96
    .line 97
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzfta;->zze:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzfld;->zzaw:Ljava/util/Map;

    .line 100
    .line 101
    iget-boolean v14, v1, Lcom/google/android/gms/internal/ads/zzfld;->zzW:Z

    .line 102
    .line 103
    .line 104
    invoke-static {v9, v12, v14, v13}, Lcom/google/android/gms/internal/ads/zzcet;->zza(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    .line 105
    move-result-object v9

    .line 106
    .line 107
    sget-object v13, Lcom/google/android/gms/internal/ads/zzbjg;->zzpq:Lcom/google/android/gms/internal/ads/zzbix;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 111
    move-result-object v14

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 115
    move-result-object v13

    .line 116
    .line 117
    check-cast v13, Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    move-result v13

    .line 122
    .line 123
    if-eqz v13, :cond_2

    .line 124
    .line 125
    iget v13, v1, Lcom/google/android/gms/internal/ads/zzfld;->zze:I

    .line 126
    const/4 v14, 0x4

    .line 127
    .line 128
    if-ne v13, v14, :cond_2

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 132
    .line 133
    .line 134
    invoke-static {v12}, Lcom/google/android/gms/ads/internal/util/zzs;->zzJ(Landroid/content/Context;)Z

    .line 135
    move-result v12

    .line 136
    .line 137
    if-eq v7, v12, :cond_1

    .line 138
    move-object v5, v6

    .line 139
    .line 140
    :cond_1
    const-string v6, "@gw_aps@"

    .line 141
    .line 142
    .line 143
    invoke-static {v9, v6, v5}, Lcom/google/android/gms/internal/ads/zzfta;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v5

    .line 145
    move-object v9, v5

    .line 146
    .line 147
    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjg;->zzpB:Lcom/google/android/gms/internal/ads/zzbix;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 151
    move-result-object v6

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    check-cast v5, Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    move-result v5

    .line 162
    .line 163
    if-eqz v5, :cond_6

    .line 164
    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzcfw;->zza:I

    .line 168
    .line 169
    if-ltz v5, :cond_3

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 173
    move-result-object v5

    .line 174
    goto :goto_2

    .line 175
    :cond_3
    move-object v5, v10

    .line 176
    .line 177
    :goto_2
    const-string v6, "@gw_is@"

    .line 178
    .line 179
    .line 180
    invoke-static {v9, v6, v5}, Lcom/google/android/gms/internal/ads/zzfta;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v5

    .line 182
    .line 183
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzcfw;->zzb:I

    .line 184
    .line 185
    if-ltz v6, :cond_4

    .line 186
    .line 187
    .line 188
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 189
    move-result-object v6

    .line 190
    goto :goto_3

    .line 191
    :cond_4
    move-object v6, v10

    .line 192
    .line 193
    :goto_3
    const-string v9, "@gw_fis@"

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v9, v6}, Lcom/google/android/gms/internal/ads/zzfta;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v5

    .line 198
    .line 199
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzcfw;->zzc:I

    .line 200
    .line 201
    if-ltz v6, :cond_5

    .line 202
    .line 203
    .line 204
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 205
    move-result-object v6

    .line 206
    goto :goto_4

    .line 207
    :cond_5
    move-object v6, v10

    .line 208
    .line 209
    :goto_4
    const-string v9, "@gw_sfis@"

    .line 210
    .line 211
    .line 212
    invoke-static {v5, v9, v6}, Lcom/google/android/gms/internal/ads/zzfta;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v9

    .line 214
    .line 215
    :cond_6
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfta;->zza:Lcom/google/android/gms/internal/ads/zzeqb;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeqb;->zzg()Ljava/lang/String;

    .line 219
    move-result-object v6

    .line 220
    .line 221
    const-string v12, "@gw_adnetstatus@"

    .line 222
    .line 223
    .line 224
    invoke-static {v9, v12, v6}, Lcom/google/android/gms/internal/ads/zzfta;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v6

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeqb;->zzh()J

    .line 229
    move-result-wide v12

    .line 230
    .line 231
    const/16 v5, 0xa

    .line 232
    .line 233
    .line 234
    invoke-static {v12, v13, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 235
    move-result-object v9

    .line 236
    .line 237
    const-string v12, "@gw_ttr@"

    .line 238
    .line 239
    .line 240
    invoke-static {v6, v12, v9}, Lcom/google/android/gms/internal/ads/zzfta;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v6

    .line 242
    .line 243
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzfta;->zzc:Ljava/lang/String;

    .line 244
    .line 245
    const-string v12, "@gw_seqnum@"

    .line 246
    .line 247
    .line 248
    invoke-static {v6, v12, v9}, Lcom/google/android/gms/internal/ads/zzfta;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v6

    .line 250
    .line 251
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzfta;->zzd:Ljava/lang/String;

    .line 252
    .line 253
    const-string v12, "@gw_sessid@"

    .line 254
    .line 255
    .line 256
    invoke-static {v6, v12, v9}, Lcom/google/android/gms/internal/ads/zzfta;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v6

    .line 258
    .line 259
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbjg;->zzpz:Lcom/google/android/gms/internal/ads/zzbix;

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 263
    move-result-object v12

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 267
    move-result-object v9

    .line 268
    .line 269
    check-cast v9, Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    move-result v9

    .line 274
    .line 275
    if-eqz v9, :cond_8

    .line 276
    .line 277
    const-string v9, "@gw_placement_id@"

    .line 278
    .line 279
    if-eqz p7, :cond_7

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/gms/internal/ads/zzdck;->zza()J

    .line 283
    move-result-wide v12

    .line 284
    .line 285
    const-wide/16 v14, 0x0

    .line 286
    .line 287
    cmp-long v12, v12, v14

    .line 288
    .line 289
    if-lez v12, :cond_7

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/gms/internal/ads/zzdck;->zza()J

    .line 293
    move-result-wide v12

    .line 294
    .line 295
    .line 296
    invoke-static {v12, v13, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 297
    move-result-object v5

    .line 298
    .line 299
    .line 300
    invoke-static {v6, v9, v5}, Lcom/google/android/gms/internal/ads/zzfta;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object v6

    .line 302
    goto :goto_5

    .line 303
    .line 304
    .line 305
    :cond_7
    invoke-static {v6, v9, v10}, Lcom/google/android/gms/internal/ads/zzfta;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    move-result-object v6

    .line 307
    .line 308
    :cond_8
    :goto_5
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjg;->zzeB:Lcom/google/android/gms/internal/ads/zzbix;

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 312
    move-result-object v9

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 316
    move-result-object v5

    .line 317
    .line 318
    check-cast v5, Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    move-result v5

    .line 323
    const/4 v9, 0x0

    .line 324
    .line 325
    if-eqz v5, :cond_9

    .line 326
    .line 327
    .line 328
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    move-result v5

    .line 330
    .line 331
    if-nez v5, :cond_9

    .line 332
    move v9, v7

    .line 333
    .line 334
    .line 335
    :cond_9
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    move-result v5

    .line 337
    .line 338
    xor-int/lit8 v10, v5, 0x1

    .line 339
    .line 340
    if-nez v9, :cond_b

    .line 341
    .line 342
    if-nez v5, :cond_a

    .line 343
    goto :goto_6

    .line 344
    .line 345
    :cond_a
    move-object/from16 v9, p4

    .line 346
    .line 347
    move-object/from16 v7, p5

    .line 348
    goto :goto_9

    .line 349
    :cond_b
    move v7, v10

    .line 350
    .line 351
    .line 352
    :goto_6
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 353
    move-result-object v5

    .line 354
    .line 355
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzfta;->zzi:Lcom/google/android/gms/internal/ads/zzbbd;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Landroid/net/Uri;)Z

    .line 359
    move-result v5

    .line 360
    .line 361
    if-eqz v5, :cond_a

    .line 362
    .line 363
    .line 364
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 365
    move-result-object v5

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 369
    move-result-object v5

    .line 370
    .line 371
    if-eqz v9, :cond_c

    .line 372
    .line 373
    const-string v6, "ms"

    .line 374
    .line 375
    move-object/from16 v9, p4

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v6, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 379
    move-result-object v5

    .line 380
    goto :goto_7

    .line 381
    .line 382
    :cond_c
    move-object/from16 v9, p4

    .line 383
    .line 384
    :goto_7
    if-eqz v7, :cond_d

    .line 385
    .line 386
    const-string v6, "attok"

    .line 387
    .line 388
    move-object/from16 v7, p5

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 392
    move-result-object v5

    .line 393
    goto :goto_8

    .line 394
    .line 395
    :cond_d
    move-object/from16 v7, p5

    .line 396
    .line 397
    .line 398
    :goto_8
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 399
    move-result-object v5

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 403
    move-result-object v6

    .line 404
    .line 405
    .line 406
    :goto_9
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    :cond_e
    return-object v3
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfld;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzcch;)Ljava/util/List;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfta;->zzh:Lcom/google/android/gms/common/util/Clock;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcch;->zza()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcch;->zzb()I

    .line 19
    move-result p3

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    move-result-object p3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->zzeC:Lcom/google/android/gms/internal/ads/zzbix;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    check-cast v4, Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfta;->zzg:Lcom/google/android/gms/internal/ads/zzflq;

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgui;->zzc()Lcom/google/android/gms/internal/ads/zzgui;

    .line 49
    move-result-object v4

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzflq;->zza:Lcom/google/android/gms/internal/ads/zzflp;

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgui;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgui;

    .line 56
    move-result-object v4

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfta;->zzf:Lcom/google/android/gms/internal/ads/zzflp;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :goto_1
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfsz;->zza:Lcom/google/android/gms/internal/ads/zzfsz;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzgui;->zzb(Lcom/google/android/gms/internal/ads/zzgub;)Lcom/google/android/gms/internal/ads/zzgui;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    const-string v6, ""

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzgui;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfsy;->zza:Lcom/google/android/gms/internal/ads/zzfsy;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzgui;->zzb(Lcom/google/android/gms/internal/ads/zzgub;)Lcom/google/android/gms/internal/ads/zzgui;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzgui;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v6

    .line 95
    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    check-cast v6, Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v7

    .line 107
    .line 108
    const-string v8, "@gw_rwd_userid@"

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfta;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v7

    .line 117
    .line 118
    const-string v8, "@gw_rwd_custom_data@"

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfta;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 126
    move-result-object v7

    .line 127
    .line 128
    const-string v8, "@gw_tmstmp@"

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfta;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v7

    .line 137
    .line 138
    const-string v8, "@gw_rwd_itm@"

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfta;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    const-string v7, "@gw_rwd_amt@"

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v7, p3}, Lcom/google/android/gms/internal/ads/zzfta;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfta;->zzb:Ljava/lang/String;

    .line 151
    .line 152
    const-string v8, "@gw_sdkver@"

    .line 153
    .line 154
    .line 155
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfta;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v6

    .line 157
    .line 158
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfta;->zze:Landroid/content/Context;

    .line 159
    .line 160
    iget-boolean v8, p1, Lcom/google/android/gms/internal/ads/zzfld;->zzW:Z

    .line 161
    .line 162
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzfld;->zzaw:Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    invoke-static {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzcet;->zza(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    .line 166
    move-result-object v6

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_2

    .line 171
    :cond_2
    return-object v0

    .line 172
    :catch_0
    move-exception p1

    .line 173
    .line 174
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 175
    .line 176
    const-string p2, "Unable to determine award type and amount."

    .line 177
    .line 178
    .line 179
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    return-object v0
.end method
