.class final Lcom/google/android/gms/internal/ads/zzapp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:J

.field public zzb:J

.field public zzc:Ljava/lang/CharSequence;

.field public zzd:I

.field public zze:F

.field public zzf:I

.field public zzg:I

.field public zzh:F

.field public zzi:I

.field public zzj:F

.field public zzk:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapp;->zza:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzb:J

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzd:I

    const v0, -0x800001

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapp;->zze:F

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzf:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzh:F

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzi:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzj:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzk:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcx;
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzh:F

    .line 3
    .line 4
    .line 5
    const v1, -0x800001

    .line 6
    .line 7
    cmpl-float v2, v0, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    const/high16 v4, 0x3f000000    # 0.5f

    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x4

    .line 13
    .line 14
    const/high16 v7, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzd:I

    .line 20
    .line 21
    if-eq v0, v6, :cond_2

    .line 22
    .line 23
    if-eq v0, v5, :cond_1

    .line 24
    move v0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v0, v3

    .line 29
    .line 30
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzi:I

    .line 31
    .line 32
    const/high16 v8, -0x80000000

    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v11, 0x1

    .line 36
    .line 37
    if-eq v2, v8, :cond_3

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_3
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzd:I

    .line 41
    .line 42
    if-eq v2, v11, :cond_5

    .line 43
    .line 44
    if-eq v2, v9, :cond_4

    .line 45
    .line 46
    if-eq v2, v6, :cond_5

    .line 47
    .line 48
    if-eq v2, v5, :cond_4

    .line 49
    move v2, v11

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move v2, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    const/4 v2, 0x0

    .line 54
    .line 55
    :goto_1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzcx;

    .line 56
    .line 57
    .line 58
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzcx;-><init>()V

    .line 59
    .line 60
    iget v12, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzd:I

    .line 61
    .line 62
    if-eq v12, v11, :cond_8

    .line 63
    .line 64
    if-eq v12, v10, :cond_7

    .line 65
    .line 66
    if-eq v12, v9, :cond_6

    .line 67
    .line 68
    if-eq v12, v6, :cond_8

    .line 69
    .line 70
    if-eq v12, v5, :cond_6

    .line 71
    .line 72
    .line 73
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 78
    move-result v5

    .line 79
    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x17

    .line 83
    .line 84
    .line 85
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    .line 87
    const-string v5, "Unknown textAlignment: "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    const-string v6, "WebvttCueParser"

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const/4 v5, 0x0

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_6
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_7
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_8
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzcx;->zzd(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcx;

    .line 116
    .line 117
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzapp;->zze:F

    .line 118
    .line 119
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzf:I

    .line 120
    .line 121
    cmpl-float v9, v5, v1

    .line 122
    .line 123
    if-eqz v9, :cond_a

    .line 124
    .line 125
    if-nez v6, :cond_a

    .line 126
    .line 127
    cmpg-float v3, v5, v3

    .line 128
    .line 129
    if-ltz v3, :cond_9

    .line 130
    .line 131
    cmpl-float v3, v5, v7

    .line 132
    .line 133
    if-lez v3, :cond_a

    .line 134
    :cond_9
    :goto_3
    move v1, v7

    .line 135
    goto :goto_4

    .line 136
    .line 137
    :cond_a
    if-nez v9, :cond_b

    .line 138
    .line 139
    if-nez v6, :cond_c

    .line 140
    goto :goto_3

    .line 141
    :cond_b
    move v1, v5

    .line 142
    .line 143
    .line 144
    :cond_c
    :goto_4
    invoke-virtual {v8, v1, v6}, Lcom/google/android/gms/internal/ads/zzcx;->zzf(FI)Lcom/google/android/gms/internal/ads/zzcx;

    .line 145
    .line 146
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzg:I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzcx;->zzg(I)Lcom/google/android/gms/internal/ads/zzcx;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzcx;->zzi(F)Lcom/google/android/gms/internal/ads/zzcx;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzcx;->zzj(I)Lcom/google/android/gms/internal/ads/zzcx;

    .line 156
    .line 157
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzj:F

    .line 158
    .line 159
    if-eqz v2, :cond_10

    .line 160
    .line 161
    if-eq v2, v11, :cond_e

    .line 162
    .line 163
    if-ne v2, v10, :cond_d

    .line 164
    goto :goto_5

    .line 165
    .line 166
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v0

    .line 175
    .line 176
    :cond_e
    cmpg-float v2, v0, v4

    .line 177
    .line 178
    if-gtz v2, :cond_f

    .line 179
    add-float/2addr v0, v0

    .line 180
    goto :goto_5

    .line 181
    :cond_f
    sub-float/2addr v7, v0

    .line 182
    .line 183
    add-float v0, v7, v7

    .line 184
    goto :goto_5

    .line 185
    .line 186
    :cond_10
    sub-float v0, v7, v0

    .line 187
    .line 188
    .line 189
    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 190
    move-result v0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzcx;->zzm(F)Lcom/google/android/gms/internal/ads/zzcx;

    .line 194
    .line 195
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzk:I

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzcx;->zzo(I)Lcom/google/android/gms/internal/ads/zzcx;

    .line 199
    .line 200
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzc:Ljava/lang/CharSequence;

    .line 201
    .line 202
    if-eqz v0, :cond_11

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzcx;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcx;

    .line 206
    :cond_11
    return-object v8
.end method
