.class public final Lcom/google/android/gms/internal/ads/zzvs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;

.field public final zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zze:Z

.field public final zzf:Z

.field public final zzg:Z

.field public final zzh:Z

.field private final zzi:Z

.field private zzj:I

.field private zzk:I

.field private zzl:F


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZZ)V
    .locals 0
    .param p4    # Landroid/media/MediaCodecInfo$CodecCapabilities;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zza:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzb:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzc:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 15
    .line 16
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzg:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzvs;->zze:Z

    .line 19
    .line 20
    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzf:Z

    .line 21
    .line 22
    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzh:Z

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzi:Z

    .line 29
    .line 30
    .line 31
    const p1, -0x800001

    .line 32
    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzl:F

    .line 34
    const/4 p1, -0x1

    .line 35
    .line 36
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzj:I

    .line 37
    .line 38
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzk:I

    .line 39
    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzvs;
    .locals 13
    .param p3    # Landroid/media/MediaCodecInfo$CodecCapabilities;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    new-instance v12, Lcom/google/android/gms/internal/ads/zzvs;

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    const-string v2, "adaptive-playback"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    move v8, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v8, v1

    .line 20
    .line 21
    :goto_0
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const-string v2, "tunneled-playback"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    move v9, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v9, v1

    .line 33
    .line 34
    :goto_1
    if-nez p8, :cond_2

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    const-string v2, "secure-playback"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    :cond_2
    move v10, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v10, v1

    .line 48
    .line 49
    :goto_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v3, 0x23

    .line 52
    .line 53
    if-lt v2, v3, :cond_4

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    const-string v2, "detached-surface"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 66
    .line 67
    const-string v3, "Xiaomi"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    const-string v3, "OPPO"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v3

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    const-string v3, "realme"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v3

    .line 88
    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    const-string v3, "motorola"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v3

    .line 96
    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    const-string v3, "LENOVO"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v3

    .line 104
    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    const-string v3, "Fairphone"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    :cond_4
    move v11, v1

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move v11, v0

    .line 117
    :goto_3
    move-object v0, v12

    .line 118
    move-object v1, p0

    .line 119
    move-object v2, p1

    .line 120
    move-object v3, p2

    .line 121
    .line 122
    move-object/from16 v4, p3

    .line 123
    .line 124
    move/from16 v5, p4

    .line 125
    .line 126
    move/from16 v6, p5

    .line 127
    .line 128
    move/from16 v7, p6

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzvs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZZ)V

    .line 132
    return-object v12
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzb:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzwl;->zzg(Lcom/google/android/gms/internal/ads/zzv;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method private final zzk(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;Z)Z
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdr;->zzf(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzdq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    const-string v3, "video/hevc"

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const-string v5, "video/mv-hevc"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v6

    .line 19
    .line 20
    if-eqz v6, :cond_2

    .line 21
    .line 22
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzc:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzas;->zzh(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v5

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    return v4

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v5

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    sget v0, Lcom/google/android/gms/internal/ads/zzwl;->zza:I

    .line 42
    .line 43
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgr;->zzk(Ljava/util/List;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    sget-object v6, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 58
    .line 59
    const-string v6, "\\."

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzv;->zzG:Lcom/google/android/gms/internal/ads/zzi;

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzdr;->zzg(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzdq;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 72
    return v4

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzc()Z

    .line 76
    move-result v5

    .line 77
    const/4 v6, 0x0

    .line 78
    .line 79
    if-nez v5, :cond_4

    .line 80
    return v6

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zza()I

    .line 84
    move-result v5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzb()I

    .line 88
    move-result v0

    .line 89
    .line 90
    const-string v7, "video/dolby-vision"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    .line 96
    const/16 v7, 0x8

    .line 97
    const/4 v8, 0x2

    .line 98
    .line 99
    if-eqz v1, :cond_b

    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzb:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 105
    move-result v9

    .line 106
    .line 107
    .line 108
    const v10, -0x631b55f6

    .line 109
    .line 110
    if-eq v9, v10, :cond_7

    .line 111
    .line 112
    .line 113
    const v10, -0x63185e82

    .line 114
    .line 115
    if-eq v9, v10, :cond_6

    .line 116
    .line 117
    .line 118
    const v10, 0x4f62373a

    .line 119
    .line 120
    if-eq v9, v10, :cond_5

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_5
    const-string v9, "video/avc"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v1

    .line 128
    .line 129
    if-eqz v1, :cond_8

    .line 130
    move v2, v6

    .line 131
    goto :goto_1

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    move v2, v4

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_7
    const-string v9, "video/av01"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v1

    .line 146
    .line 147
    if-eqz v1, :cond_8

    .line 148
    move v2, v8

    .line 149
    .line 150
    :cond_8
    :goto_1
    if-eqz v2, :cond_a

    .line 151
    .line 152
    if-eq v2, v4, :cond_9

    .line 153
    .line 154
    if-eq v2, v8, :cond_9

    .line 155
    goto :goto_2

    .line 156
    :cond_9
    move v0, v6

    .line 157
    move v5, v8

    .line 158
    goto :goto_2

    .line 159
    :cond_a
    move v0, v6

    .line 160
    move v5, v7

    .line 161
    .line 162
    :cond_b
    :goto_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzi:Z

    .line 163
    .line 164
    const-string v2, "audio/ac4"

    .line 165
    .line 166
    if-nez v1, :cond_d

    .line 167
    .line 168
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzb:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v1

    .line 173
    .line 174
    if-nez v1, :cond_d

    .line 175
    .line 176
    const/16 v1, 0x2a

    .line 177
    .line 178
    if-ne v5, v1, :cond_c

    .line 179
    goto :goto_3

    .line 180
    :cond_c
    return v4

    .line 181
    .line 182
    .line 183
    :cond_d
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvs;->zzb()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzb:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v2

    .line 191
    .line 192
    if-eqz v2, :cond_10

    .line 193
    array-length v2, v1

    .line 194
    .line 195
    if-nez v2, :cond_10

    .line 196
    .line 197
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 198
    .line 199
    if-eqz v1, :cond_e

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    if-eqz v1, :cond_e

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 209
    move-result v1

    .line 210
    .line 211
    const/16 v2, 0x12

    .line 212
    .line 213
    if-le v1, v2, :cond_e

    .line 214
    .line 215
    const/16 v7, 0x10

    .line 216
    .line 217
    .line 218
    :cond_e
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfm;->zzS(Landroid/content/Context;)Z

    .line 219
    move-result p1

    .line 220
    .line 221
    const/16 v1, 0x402

    .line 222
    .line 223
    if-eqz p1, :cond_f

    .line 224
    .line 225
    new-array p1, v4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzwl;->zzf(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    aput-object v1, p1, v6

    .line 232
    :goto_4
    move-object v1, p1

    .line 233
    goto :goto_5

    .line 234
    :cond_f
    const/4 p1, 0x5

    .line 235
    .line 236
    new-array p1, p1, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 237
    .line 238
    const/16 v2, 0x101

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/zzwl;->zzf(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 242
    move-result-object v2

    .line 243
    .line 244
    aput-object v2, p1, v6

    .line 245
    .line 246
    const/16 v2, 0x201

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/zzwl;->zzf(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    aput-object v2, p1, v4

    .line 253
    .line 254
    const/16 v2, 0x202

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/zzwl;->zzf(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    aput-object v2, p1, v8

    .line 261
    const/4 v2, 0x3

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzwl;->zzf(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    aput-object v1, p1, v2

    .line 268
    .line 269
    const/16 v1, 0x404

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzwl;->zzf(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 273
    move-result-object v1

    .line 274
    const/4 v2, 0x4

    .line 275
    .line 276
    aput-object v1, p1, v2

    .line 277
    goto :goto_4

    .line 278
    :cond_10
    :goto_5
    array-length p1, v1

    .line 279
    move v2, v6

    .line 280
    .line 281
    :goto_6
    if-ge v2, p1, :cond_14

    .line 282
    .line 283
    aget-object v7, v1, v2

    .line 284
    .line 285
    iget v10, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 286
    .line 287
    if-ne v10, v5, :cond_13

    .line 288
    .line 289
    iget v7, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 290
    .line 291
    if-ge v7, v0, :cond_11

    .line 292
    .line 293
    if-nez p3, :cond_13

    .line 294
    .line 295
    .line 296
    :cond_11
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v7

    .line 298
    .line 299
    if-eqz v7, :cond_12

    .line 300
    .line 301
    if-ne v5, v8, :cond_12

    .line 302
    .line 303
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 304
    .line 305
    const-string v10, "sailfish"

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v10

    .line 310
    .line 311
    if-nez v10, :cond_13

    .line 312
    .line 313
    const-string v10, "marlin"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v7

    .line 318
    .line 319
    if-eqz v7, :cond_12

    .line 320
    goto :goto_7

    .line 321
    :cond_12
    return v4

    .line 322
    :cond_13
    :goto_7
    add-int/2addr v2, v4

    .line 323
    goto :goto_6

    .line 324
    .line 325
    :cond_14
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 326
    .line 327
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzc:Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    move-result-object p3

    .line 332
    .line 333
    .line 334
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 335
    move-result p3

    .line 336
    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    add-int/lit8 p3, p3, 0x16

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 343
    move-result v1

    .line 344
    add-int/2addr p3, v1

    .line 345
    .line 346
    .line 347
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 348
    .line 349
    const-string p3, "codec.profileLevel, "

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string p1, ", "

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    move-result-object p1

    .line 368
    .line 369
    .line 370
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvs;->zzm(Ljava/lang/String;)V

    .line 371
    return v6
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "audio/flac"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzL:I

    .line 13
    .line 14
    const/16 v0, 0x16

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x22

    .line 21
    .line 22
    if-ge p1, v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zza:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "c2.android.flac.decoder"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method private final zzm(Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    move-result v5

    .line 27
    .line 28
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzvs;->zza:Ljava/lang/String;

    .line 29
    .line 30
    add-int/lit8 v5, v5, 0xe

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34
    move-result v7

    .line 35
    add-int/2addr v5, v7

    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x2

    .line 38
    add-int/2addr v5, v2

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x3

    .line 41
    add-int/2addr v5, v3

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    const-string v2, "NoSupport ["

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p1, "] ["

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, ", "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string p1, "]"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    const-string v0, "MediaCodecInfo"

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzeh;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method private static zzn(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvs;->zzo(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 9
    .line 10
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 11
    .line 12
    cmpl-double v0, p3, v0

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    cmpg-double v0, p3, v0

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 25
    move-result-wide p3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    return v1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getAchievableFrameRatesFor(II)Landroid/util/Range;

    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x1

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    return p1

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p0, Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 51
    move-result-wide v2

    .line 52
    .line 53
    cmpg-double p0, p3, v2

    .line 54
    .line 55
    if-gtz p0, :cond_3

    .line 56
    return p1

    .line 57
    :cond_3
    return v1

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method private static zzo(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 8
    move-result p0

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Point;

    .line 11
    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 13
    add-int/2addr p1, v0

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    div-int/2addr p1, v0

    .line 17
    mul-int/2addr p1, v0

    .line 18
    add-int/2addr p2, p0

    .line 19
    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    div-int/2addr p2, p0

    .line 22
    mul-int/2addr p2, p0

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 26
    return-object v1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 12
    :cond_1
    return-object v0
.end method

.method public final zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzvs;->zzj(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzvs;->zzk(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;Z)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    return v1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzvs;->zzl(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    return v1

    .line 24
    .line 25
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzi:Z

    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 30
    .line 31
    if-lez p1, :cond_4

    .line 32
    .line 33
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 34
    .line 35
    if-gtz v1, :cond_3

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_3
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzv;->zzA:F

    .line 39
    float-to-double v2, p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzvs;->zzg(IID)Z

    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_4
    :goto_0
    return v0

    .line 46
    .line 47
    :cond_5
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    .line 48
    const/4 v2, -0x1

    .line 49
    .line 50
    if-eq p1, v2, :cond_8

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 53
    .line 54
    if-nez v3, :cond_6

    .line 55
    .line 56
    const-string p1, "sampleRate.caps"

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvs;->zzm(Ljava/lang/String;)V

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    .line 64
    :cond_6
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    if-nez v3, :cond_7

    .line 68
    .line 69
    const-string p1, "sampleRate.aCaps"

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvs;->zzm(Ljava/lang/String;)V

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    .line 77
    :cond_7
    invoke-virtual {v3, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 78
    move-result v3

    .line 79
    .line 80
    if-nez v3, :cond_8

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 88
    move-result p2

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    add-int/lit8 p2, p2, 0x14

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .line 97
    const-string p2, "sampleRate.support, "

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvs;->zzm(Ljava/lang/String;)V

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_8
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 115
    .line 116
    if-eq p1, v2, :cond_11

    .line 117
    .line 118
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 119
    .line 120
    if-nez p2, :cond_9

    .line 121
    .line 122
    const-string p1, "channelCount.caps"

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvs;->zzm(Ljava/lang/String;)V

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    .line 130
    :cond_9
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    if-nez p2, :cond_a

    .line 134
    .line 135
    const-string p1, "channelCount.aCaps"

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvs;->zzm(Ljava/lang/String;)V

    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvs;->zza:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzb:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 148
    move-result p2

    .line 149
    .line 150
    if-gt p2, v0, :cond_f

    .line 151
    .line 152
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    const/16 v5, 0x1a

    .line 155
    .line 156
    if-lt v4, v5, :cond_b

    .line 157
    .line 158
    if-lez p2, :cond_b

    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_b
    const-string v4, "audio/mpeg"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v4

    .line 167
    .line 168
    if-nez v4, :cond_f

    .line 169
    .line 170
    const-string v4, "audio/3gpp"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v4

    .line 175
    .line 176
    if-nez v4, :cond_f

    .line 177
    .line 178
    const-string v4, "audio/amr-wb"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v4

    .line 183
    .line 184
    if-nez v4, :cond_f

    .line 185
    .line 186
    const-string v4, "audio/mp4a-latm"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v4

    .line 191
    .line 192
    if-nez v4, :cond_f

    .line 193
    .line 194
    const-string v4, "audio/vorbis"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v4

    .line 199
    .line 200
    if-nez v4, :cond_f

    .line 201
    .line 202
    const-string v4, "audio/opus"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v4

    .line 207
    .line 208
    if-nez v4, :cond_f

    .line 209
    .line 210
    const-string v4, "audio/raw"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v4

    .line 215
    .line 216
    if-nez v4, :cond_f

    .line 217
    .line 218
    const-string v4, "audio/flac"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v4

    .line 223
    .line 224
    if-nez v4, :cond_f

    .line 225
    .line 226
    const-string v4, "audio/g711-alaw"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v4

    .line 231
    .line 232
    if-nez v4, :cond_f

    .line 233
    .line 234
    const-string v4, "audio/g711-mlaw"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v4

    .line 239
    .line 240
    if-nez v4, :cond_f

    .line 241
    .line 242
    const-string v4, "audio/gsm"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v4

    .line 247
    .line 248
    if-eqz v4, :cond_c

    .line 249
    goto :goto_2

    .line 250
    .line 251
    :cond_c
    const-string v4, "audio/ac3"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v4

    .line 256
    .line 257
    if-eqz v4, :cond_d

    .line 258
    const/4 v3, 0x6

    .line 259
    goto :goto_1

    .line 260
    .line 261
    :cond_d
    const-string v4, "audio/eac3"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v3

    .line 266
    .line 267
    if-eqz v3, :cond_e

    .line 268
    .line 269
    const/16 v3, 0x10

    .line 270
    goto :goto_1

    .line 271
    .line 272
    :cond_e
    const/16 v3, 0x1e

    .line 273
    .line 274
    .line 275
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 276
    move-result v4

    .line 277
    .line 278
    .line 279
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280
    move-result-object v5

    .line 281
    .line 282
    add-int/lit8 v4, v4, 0x20

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 286
    move-result v5

    .line 287
    add-int/2addr v4, v5

    .line 288
    .line 289
    .line 290
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 291
    move-result-object v5

    .line 292
    .line 293
    add-int/lit8 v4, v4, 0x4

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 297
    move-result v5

    .line 298
    add-int/2addr v4, v5

    .line 299
    add-int/2addr v4, v0

    .line 300
    .line 301
    new-instance v5, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 305
    .line 306
    const-string v4, "AssumedMaxChannelAdjustment: "

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v2, ", ["

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string p2, " to "

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string p2, "]"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    move-result-object p2

    .line 338
    .line 339
    const-string v2, "MediaCodecInfo"

    .line 340
    .line 341
    .line 342
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    move p2, v3

    .line 344
    .line 345
    :cond_f
    :goto_2
    if-ge p2, p1, :cond_10

    .line 346
    .line 347
    .line 348
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 349
    move-result-object p2

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 353
    move-result p2

    .line 354
    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    add-int/lit8 p2, p2, 0x16

    .line 358
    .line 359
    .line 360
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 361
    .line 362
    const-string p2, "channelCount.support, "

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    move-result-object p1

    .line 373
    .line 374
    .line 375
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvs;->zzm(Ljava/lang/String;)V

    .line 376
    goto :goto_3

    .line 377
    :cond_10
    return v0

    .line 378
    :cond_11
    move v1, v0

    .line 379
    :goto_3
    return v1
.end method

.method public final zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzvs;->zzj(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzvs;->zzk(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;Z)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzvs;->zzl(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    return v1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzi:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zze:Z

    .line 7
    return p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdr;->zzf(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzdq;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdq;->zzc()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdq;->zza()I

    .line 23
    move-result p1

    .line 24
    .line 25
    const/16 v0, 0x2a

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzjf;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    if-eq v5, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v4

    .line 17
    .line 18
    :goto_0
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzi:Z

    .line 19
    .line 20
    if-eqz v6, :cond_d

    .line 21
    .line 22
    iget v6, p1, Lcom/google/android/gms/internal/ads/zzv;->zzB:I

    .line 23
    .line 24
    iget v7, p2, Lcom/google/android/gms/internal/ads/zzv;->zzB:I

    .line 25
    .line 26
    if-eq v6, v7, :cond_1

    .line 27
    .line 28
    or-int/lit16 v0, v0, 0x400

    .line 29
    .line 30
    :cond_1
    iget v6, p1, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 31
    .line 32
    iget v7, p2, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 33
    .line 34
    if-ne v6, v7, :cond_2

    .line 35
    .line 36
    iget v6, p1, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 37
    .line 38
    iget v7, p2, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 39
    .line 40
    if-eq v6, v7, :cond_3

    .line 41
    :cond_2
    move v4, v5

    .line 42
    .line 43
    :cond_3
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzvs;->zze:Z

    .line 44
    .line 45
    if-nez v6, :cond_4

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    or-int/lit16 v0, v0, 0x200

    .line 50
    .line 51
    :cond_4
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzv;->zzG:Lcom/google/android/gms/internal/ads/zzi;

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzi;->zza(Lcom/google/android/gms/internal/ads/zzi;)Z

    .line 55
    move-result v7

    .line 56
    .line 57
    if-eqz v7, :cond_5

    .line 58
    .line 59
    iget-object v7, p2, Lcom/google/android/gms/internal/ads/zzv;->zzG:Lcom/google/android/gms/internal/ads/zzi;

    .line 60
    .line 61
    .line 62
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzi;->zza(Lcom/google/android/gms/internal/ads/zzi;)Z

    .line 63
    move-result v7

    .line 64
    .line 65
    if-nez v7, :cond_6

    .line 66
    .line 67
    :cond_5
    iget-object v7, p2, Lcom/google/android/gms/internal/ads/zzv;->zzG:Lcom/google/android/gms/internal/ads/zzi;

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v6

    .line 72
    .line 73
    if-nez v6, :cond_6

    .line 74
    .line 75
    or-int/lit16 v0, v0, 0x800

    .line 76
    .line 77
    :cond_6
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzvs;->zza:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 80
    .line 81
    const-string v8, "SM-T230"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    move-result v7

    .line 86
    .line 87
    if-eqz v7, :cond_7

    .line 88
    .line 89
    const-string v7, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v7

    .line 94
    .line 95
    if-eqz v7, :cond_7

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzv;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 99
    move-result v7

    .line 100
    .line 101
    if-nez v7, :cond_7

    .line 102
    .line 103
    or-int/lit8 v0, v0, 0x2

    .line 104
    .line 105
    :cond_7
    iget v7, p1, Lcom/google/android/gms/internal/ads/zzv;->zzy:I

    .line 106
    const/4 v8, -0x1

    .line 107
    .line 108
    if-eq v7, v8, :cond_8

    .line 109
    .line 110
    iget v9, p1, Lcom/google/android/gms/internal/ads/zzv;->zzz:I

    .line 111
    .line 112
    if-eq v9, v8, :cond_8

    .line 113
    .line 114
    iget v8, p2, Lcom/google/android/gms/internal/ads/zzv;->zzy:I

    .line 115
    .line 116
    if-ne v7, v8, :cond_8

    .line 117
    .line 118
    iget v7, p2, Lcom/google/android/gms/internal/ads/zzv;->zzz:I

    .line 119
    .line 120
    if-ne v9, v7, :cond_8

    .line 121
    .line 122
    if-eqz v4, :cond_8

    .line 123
    .line 124
    or-int/lit8 v0, v0, 0x2

    .line 125
    :cond_8
    const/4 v4, 0x2

    .line 126
    .line 127
    if-nez v0, :cond_a

    .line 128
    .line 129
    const-string v7, "video/dolby-vision"

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdr;->zze(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdr;->zze(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    .line 143
    move-result-object v7

    .line 144
    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    if-eqz v7, :cond_9

    .line 148
    .line 149
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Ljava/lang/Integer;

    .line 152
    .line 153
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v1

    .line 158
    .line 159
    if-nez v1, :cond_a

    .line 160
    :cond_9
    move v0, v4

    .line 161
    .line 162
    :cond_a
    if-nez v0, :cond_c

    .line 163
    .line 164
    new-instance v7, Lcom/google/android/gms/internal/ads/zzjf;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzv;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 168
    move-result v0

    .line 169
    .line 170
    if-eq v5, v0, :cond_b

    .line 171
    goto :goto_1

    .line 172
    :cond_b
    const/4 v0, 0x3

    .line 173
    move v4, v0

    .line 174
    :goto_1
    const/4 v5, 0x0

    .line 175
    move-object v0, v7

    .line 176
    move-object v1, v6

    .line 177
    move-object v2, p1

    .line 178
    move-object v3, p2

    .line 179
    .line 180
    .line 181
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzjf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 182
    return-object v7

    .line 183
    :cond_c
    move v5, v0

    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_d
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 188
    .line 189
    iget v4, p2, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 190
    .line 191
    if-eq v1, v4, :cond_e

    .line 192
    .line 193
    or-int/lit16 v0, v0, 0x1000

    .line 194
    .line 195
    :cond_e
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    .line 196
    .line 197
    iget v4, p2, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    .line 198
    .line 199
    if-eq v1, v4, :cond_f

    .line 200
    .line 201
    or-int/lit16 v0, v0, 0x2000

    .line 202
    .line 203
    :cond_f
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzL:I

    .line 204
    .line 205
    iget v4, p2, Lcom/google/android/gms/internal/ads/zzv;->zzL:I

    .line 206
    .line 207
    if-eq v1, v4, :cond_10

    .line 208
    .line 209
    or-int/lit16 v0, v0, 0x4000

    .line 210
    .line 211
    :cond_10
    if-nez v0, :cond_13

    .line 212
    .line 213
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzb:Ljava/lang/String;

    .line 214
    .line 215
    const-string v4, "audio/mp4a-latm"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v4

    .line 220
    .line 221
    const-string v5, "audio/ac4"

    .line 222
    .line 223
    if-nez v4, :cond_11

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v4

    .line 228
    .line 229
    if-eqz v4, :cond_13

    .line 230
    .line 231
    .line 232
    :cond_11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdr;->zze(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    .line 233
    move-result-object v4

    .line 234
    .line 235
    .line 236
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdr;->zze(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    .line 237
    move-result-object v6

    .line 238
    .line 239
    if-eqz v4, :cond_13

    .line 240
    .line 241
    if-eqz v6, :cond_13

    .line 242
    .line 243
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v7, Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 249
    move-result v7

    .line 250
    .line 251
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v8, Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 257
    move-result v8

    .line 258
    .line 259
    const/16 v9, 0x2a

    .line 260
    .line 261
    if-ne v7, v9, :cond_12

    .line 262
    .line 263
    if-ne v8, v9, :cond_12

    .line 264
    .line 265
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zza:Ljava/lang/String;

    .line 266
    .line 267
    new-instance v6, Lcom/google/android/gms/internal/ads/zzjf;

    .line 268
    const/4 v4, 0x3

    .line 269
    const/4 v5, 0x0

    .line 270
    move-object v0, v6

    .line 271
    move-object v2, p1

    .line 272
    move-object v3, p2

    .line 273
    .line 274
    .line 275
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzjf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 276
    return-object v6

    .line 277
    .line 278
    .line 279
    :cond_12
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v1

    .line 281
    .line 282
    if-eqz v1, :cond_13

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v6}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v1

    .line 287
    .line 288
    if-eqz v1, :cond_13

    .line 289
    .line 290
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zza:Ljava/lang/String;

    .line 291
    .line 292
    new-instance v6, Lcom/google/android/gms/internal/ads/zzjf;

    .line 293
    const/4 v4, 0x3

    .line 294
    const/4 v5, 0x0

    .line 295
    move-object v0, v6

    .line 296
    move-object v2, p1

    .line 297
    move-object v3, p2

    .line 298
    .line 299
    .line 300
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzjf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 301
    return-object v6

    .line 302
    .line 303
    :cond_13
    if-nez v0, :cond_15

    .line 304
    .line 305
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzb:Ljava/lang/String;

    .line 306
    .line 307
    const-string v4, "audio/eac3-joc"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v4

    .line 312
    .line 313
    if-nez v4, :cond_14

    .line 314
    .line 315
    const-string v4, "audio/eac3"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v1

    .line 320
    .line 321
    if-eqz v1, :cond_15

    .line 322
    .line 323
    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zza:Ljava/lang/String;

    .line 324
    .line 325
    new-instance v6, Lcom/google/android/gms/internal/ads/zzjf;

    .line 326
    const/4 v4, 0x3

    .line 327
    const/4 v5, 0x0

    .line 328
    move-object v0, v6

    .line 329
    move-object v2, p1

    .line 330
    move-object v3, p2

    .line 331
    .line 332
    .line 333
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzjf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 334
    return-object v6

    .line 335
    .line 336
    .line 337
    :cond_15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzv;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 338
    move-result v1

    .line 339
    .line 340
    if-nez v1, :cond_16

    .line 341
    .line 342
    or-int/lit8 v0, v0, 0x20

    .line 343
    .line 344
    :cond_16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzb:Ljava/lang/String;

    .line 345
    .line 346
    const-string v4, "audio/opus"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    move-result v1

    .line 351
    .line 352
    if-eqz v1, :cond_17

    .line 353
    .line 354
    or-int/lit8 v0, v0, 0x2

    .line 355
    .line 356
    :cond_17
    if-nez v0, :cond_c

    .line 357
    .line 358
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zza:Ljava/lang/String;

    .line 359
    .line 360
    new-instance v6, Lcom/google/android/gms/internal/ads/zzjf;

    .line 361
    const/4 v4, 0x1

    .line 362
    const/4 v5, 0x0

    .line 363
    move-object v0, v6

    .line 364
    move-object v2, p1

    .line 365
    move-object v3, p2

    .line 366
    .line 367
    .line 368
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzjf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 369
    return-object v6

    .line 370
    .line 371
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zza:Ljava/lang/String;

    .line 372
    .line 373
    new-instance v6, Lcom/google/android/gms/internal/ads/zzjf;

    .line 374
    const/4 v4, 0x0

    .line 375
    move-object v0, v6

    .line 376
    move-object v2, p1

    .line 377
    move-object v3, p2

    .line 378
    .line 379
    .line 380
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzjf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 381
    return-object v6
.end method

.method public final zzg(IID)Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "sizeAndRate.caps"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvs;->zzm(Ljava/lang/String;)V

    .line 11
    return v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string p1, "sizeAndRate.vCaps"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvs;->zzm(Ljava/lang/String;)V

    .line 23
    return v1

    .line 24
    .line 25
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v3, 0x1d

    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x1

    .line 30
    .line 31
    const-string v6, "x"

    .line 32
    .line 33
    const-string v7, "@"

    .line 34
    .line 35
    if-lt v2, v3, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzvu;->zza(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    .line 39
    move-result v2

    .line 40
    .line 41
    if-ne v2, v4, :cond_2

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_2
    if-eq v2, v5, :cond_3

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x14

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    move-result v2

    .line 65
    add-int/2addr v0, v2

    .line 66
    add-int/2addr v0, v5

    .line 67
    .line 68
    .line 69
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 74
    move-result v2

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    add-int/2addr v0, v2

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    .line 82
    const-string v0, "sizeAndRate.cover, "

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvs;->zzm(Ljava/lang/String;)V

    .line 108
    return v1

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_0
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzvs;->zzn(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 112
    move-result v2

    .line 113
    .line 114
    if-nez v2, :cond_7

    .line 115
    .line 116
    if-ge p1, p2, :cond_6

    .line 117
    .line 118
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvs;->zza:Ljava/lang/String;

    .line 119
    .line 120
    const-string v3, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v3

    .line 125
    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    const-string v3, "mcv5a"

    .line 129
    .line 130
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v3

    .line 135
    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-static {v0, p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzvs;->zzn(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 152
    move-result v0

    .line 153
    .line 154
    add-int/lit8 v0, v0, 0x16

    .line 155
    .line 156
    .line 157
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 162
    move-result v1

    .line 163
    add-int/2addr v0, v1

    .line 164
    add-int/2addr v0, v5

    .line 165
    .line 166
    .line 167
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 172
    move-result v1

    .line 173
    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 175
    add-int/2addr v0, v1

    .line 176
    .line 177
    .line 178
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 179
    .line 180
    const-string v0, "sizeAndRate.rotated, "

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzb:Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 208
    move-result p3

    .line 209
    .line 210
    sget-object p4, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 218
    move-result v0

    .line 219
    .line 220
    .line 221
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 226
    move-result v1

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 230
    move-result v3

    .line 231
    .line 232
    add-int/lit8 v3, v3, 0x13

    .line 233
    add-int/2addr v3, p3

    .line 234
    add-int/2addr v3, v4

    .line 235
    add-int/2addr v3, v0

    .line 236
    .line 237
    add-int/lit8 v3, v3, 0x3

    .line 238
    add-int/2addr v3, v1

    .line 239
    add-int/2addr v3, v5

    .line 240
    .line 241
    new-instance p3, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 245
    .line 246
    const-string v0, "AssumedSupport ["

    .line 247
    .line 248
    .line 249
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string p1, "] ["

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v0, ", "

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string p1, "]"

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    const-string p2, "MediaCodecInfo"

    .line 286
    .line 287
    .line 288
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzeh;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    goto :goto_2

    .line 290
    .line 291
    .line 292
    :cond_6
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 297
    move-result v0

    .line 298
    .line 299
    add-int/lit8 v0, v0, 0x16

    .line 300
    .line 301
    .line 302
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 303
    move-result-object v2

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 307
    move-result v2

    .line 308
    add-int/2addr v0, v2

    .line 309
    add-int/2addr v0, v5

    .line 310
    .line 311
    .line 312
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 317
    move-result v2

    .line 318
    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    .line 320
    add-int/2addr v0, v2

    .line 321
    .line 322
    .line 323
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 324
    .line 325
    const-string v0, "sizeAndRate.support, "

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    move-result-object p1

    .line 348
    .line 349
    .line 350
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvs;->zzm(Ljava/lang/String;)V

    .line 351
    return v1

    .line 352
    :cond_7
    :goto_2
    return v5
.end method

.method public final zzh(II)F
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzi:Z

    .line 3
    .line 4
    .line 5
    const v1, -0x800001

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzl:F

    .line 11
    .line 12
    cmpl-float v1, v0, v1

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzj:I

    .line 17
    .line 18
    if-ne v1, p1, :cond_2

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzk:I

    .line 21
    .line 22
    if-eq v1, p2, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0

    .line 25
    .line 26
    :cond_2
    :goto_0
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzvs;->zzg(IID)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    const/high16 v1, 0x44800000    # 1024.0f

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    .line 38
    :cond_4
    :goto_1
    sub-float v2, v1, v0

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 42
    move-result v3

    .line 43
    .line 44
    const/high16 v4, 0x40a00000    # 5.0f

    .line 45
    .line 46
    cmpl-float v3, v3, v4

    .line 47
    .line 48
    if-lez v3, :cond_6

    .line 49
    .line 50
    const/high16 v3, 0x40000000    # 2.0f

    .line 51
    div-float/2addr v2, v3

    .line 52
    add-float/2addr v2, v0

    .line 53
    float-to-double v3, v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzvs;->zzg(IID)Z

    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x1

    .line 59
    .line 60
    if-ne v4, v3, :cond_5

    .line 61
    move v0, v2

    .line 62
    .line 63
    :cond_5
    if-eq v4, v3, :cond_4

    .line 64
    move v1, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_6
    move v1, v0

    .line 67
    .line 68
    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzl:F

    .line 69
    .line 70
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzj:I

    .line 71
    .line 72
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzk:I

    .line 73
    return v1
.end method

.method public final zzi(II)Landroid/graphics/Point;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvs;->zzo(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method
