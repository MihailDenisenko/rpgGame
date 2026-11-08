.class final Lcom/google/android/gms/internal/ads/zzapf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:[I

.field private zzb:J

.field private zzc:J

.field private zzd:Z

.field private zze:Z

.field private zzf:[I

.field private zzg:I

.field private zzh:I

.field private zzi:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:I

.field private zzk:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzb:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzc:J

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapf;->zza:[I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzk:I

    return-void
.end method

.method private static zzg([II)I
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    :cond_0
    aget p0, p0, p1

    .line 7
    return p0
.end method

.method private static zzh(II)I
    .locals 1

    mul-int/lit8 p1, p1, 0x11

    const v0, 0xffffff

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method private final zzi(Lcom/google/android/gms/internal/ads/zzet;ZLandroid/graphics/Rect;[I)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    xor-int/2addr p2, v0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 6
    move-result v1

    .line 7
    .line 8
    mul-int v2, p2, v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 12
    move-result p3

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    move v4, v3

    .line 15
    :cond_0
    move v6, v0

    .line 16
    move v5, v3

    .line 17
    :goto_1
    const/4 v7, 0x4

    .line 18
    .line 19
    if-ge v5, v6, :cond_2

    .line 20
    .line 21
    const/16 v8, 0x40

    .line 22
    .line 23
    if-gt v6, v8, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzc()I

    .line 27
    move-result v8

    .line 28
    .line 29
    if-ge v8, v7, :cond_1

    .line 30
    const/4 v5, -0x1

    .line 31
    move v6, v5

    .line 32
    move v5, v3

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_1
    shl-int/lit8 v5, v5, 0x4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 39
    move-result v7

    .line 40
    or-int/2addr v5, v7

    .line 41
    .line 42
    shl-int/lit8 v6, v6, 0x2

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    and-int/lit8 v6, v5, 0x3

    .line 46
    .line 47
    if-ge v5, v7, :cond_3

    .line 48
    move v5, v1

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_3
    shr-int/lit8 v5, v5, 0x2

    .line 52
    .line 53
    :goto_2
    sub-int v7, v1, v4

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result v5

    .line 58
    .line 59
    if-lez v5, :cond_4

    .line 60
    .line 61
    add-int v7, v2, v5

    .line 62
    .line 63
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzapf;->zza:[I

    .line 64
    .line 65
    aget v6, v8, v6

    .line 66
    .line 67
    .line 68
    invoke-static {p4, v2, v7, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 69
    add-int/2addr v4, v5

    .line 70
    move v2, v7

    .line 71
    .line 72
    :cond_4
    if-lt v4, v1, :cond_0

    .line 73
    .line 74
    add-int/lit8 p2, p2, 0x2

    .line 75
    .line 76
    if-lt p2, p3, :cond_5

    .line 77
    return-void

    .line 78
    .line 79
    :cond_5
    mul-int v2, p2, v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzm()V

    .line 83
    goto :goto_0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "\\r?\\n"

    .line 10
    const/4 v2, -0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    array-length v1, p1

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    .line 19
    :goto_0
    if-ge v4, v1, :cond_3

    .line 20
    .line 21
    aget-object v5, p1, v4

    .line 22
    .line 23
    const-string v6, "palette: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    move-result v6

    .line 28
    .line 29
    const-string v7, "VobsubParser"

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    const/16 v6, 0x9

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    const-string v6, ","

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    array-length v6, v5

    .line 45
    .line 46
    new-array v6, v6, [I

    .line 47
    .line 48
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzf:[I

    .line 49
    move v6, v3

    .line 50
    :goto_1
    array-length v8, v5

    .line 51
    .line 52
    if-ge v6, v8, :cond_2

    .line 53
    .line 54
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzf:[I

    .line 55
    .line 56
    aget-object v9, v5, v6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    move-result-object v9

    .line 61
    .line 62
    const/16 v10, 0x10

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-static {v9, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 66
    move-result v9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception v9

    .line 69
    .line 70
    const-string v10, "Parsing color failed"

    .line 71
    .line 72
    .line 73
    invoke-static {v7, v10, v9}, Lcom/google/android/gms/internal/ads/zzeh;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    move v9, v3

    .line 75
    .line 76
    :goto_2
    aput v9, v8, v6

    .line 77
    add-int/2addr v6, v0

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_0
    const-string v6, "size: "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    move-result v6

    .line 85
    .line 86
    if-eqz v6, :cond_2

    .line 87
    const/4 v6, 0x6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    const-string v8, "x"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v8, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 102
    array-length v8, v6

    .line 103
    const/4 v9, 0x2

    .line 104
    .line 105
    if-eq v8, v9, :cond_1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 109
    move-result v6

    .line 110
    .line 111
    new-instance v8, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    add-int/lit8 v6, v6, 0x24

    .line 114
    .line 115
    .line 116
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 117
    .line 118
    const-string v6, "Ignoring malformed IDX size line: \'"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v5, "\'"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    .line 136
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :cond_1
    :try_start_1
    aget-object v5, v6, v3

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 143
    move-result v5

    .line 144
    .line 145
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzg:I

    .line 146
    .line 147
    aget-object v5, v6, v0

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 151
    move-result v5

    .line 152
    .line 153
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzh:I

    .line 154
    .line 155
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzd:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    goto :goto_3

    .line 157
    :catch_1
    move-exception v5

    .line 158
    .line 159
    const-string v6, "Parsing IDX failed"

    .line 160
    .line 161
    .line 162
    invoke-static {v7, v6, v5}, Lcom/google/android/gms/internal/ads/zzeh;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    :cond_2
    :goto_3
    add-int/2addr v4, v0

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    :cond_3
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzcy;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzf:[I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzd:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapf;->zze:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzi:Landroid/graphics/Rect;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzj:I

    .line 19
    const/4 v2, -0x1

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzk:I

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x2

    .line 31
    .line 32
    if-lt v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzi:Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 38
    move-result v0

    .line 39
    .line 40
    if-ge v0, v1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzi:Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 51
    move-result v2

    .line 52
    mul-int/2addr v1, v2

    .line 53
    .line 54
    new-array v1, v1, [I

    .line 55
    .line 56
    new-instance v2, Lcom/google/android/gms/internal/ads/zzet;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzet;-><init>()V

    .line 60
    .line 61
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzj:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzet;->zza(Lcom/google/android/gms/internal/ads/zzeu;)V

    .line 68
    const/4 v3, 0x1

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzapf;->zzi(Lcom/google/android/gms/internal/ads/zzet;ZLandroid/graphics/Rect;[I)V

    .line 72
    .line 73
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzk:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzet;->zza(Lcom/google/android/gms/internal/ads/zzeu;)V

    .line 80
    const/4 p1, 0x0

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzapf;->zzi(Lcom/google/android/gms/internal/ads/zzet;ZLandroid/graphics/Rect;[I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 87
    move-result v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 91
    move-result v3

    .line 92
    .line 93
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcx;

    .line 100
    .line 101
    .line 102
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcx;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcx;->zzc(Landroid/graphics/Bitmap;)Lcom/google/android/gms/internal/ads/zzcx;

    .line 106
    .line 107
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 108
    int-to-float v1, v1

    .line 109
    .line 110
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzg:I

    .line 111
    int-to-float v3, v3

    .line 112
    div-float/2addr v1, v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcx;->zzi(F)Lcom/google/android/gms/internal/ads/zzcx;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzcx;->zzj(I)Lcom/google/android/gms/internal/ads/zzcx;

    .line 119
    .line 120
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 121
    int-to-float v1, v1

    .line 122
    .line 123
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzh:I

    .line 124
    int-to-float v3, v3

    .line 125
    div-float/2addr v1, v3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzcx;->zzf(FI)Lcom/google/android/gms/internal/ads/zzcx;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzcx;->zzg(I)Lcom/google/android/gms/internal/ads/zzcx;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 135
    move-result p1

    .line 136
    int-to-float p1, p1

    .line 137
    .line 138
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzg:I

    .line 139
    int-to-float v1, v1

    .line 140
    div-float/2addr p1, v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzcx;->zzm(F)Lcom/google/android/gms/internal/ads/zzcx;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 147
    move-result p1

    .line 148
    int-to-float p1, p1

    .line 149
    .line 150
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzh:I

    .line 151
    int-to-float v0, v0

    .line 152
    div-float/2addr p1, v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzcx;->zzn(F)Lcom/google/android/gms/internal/ads/zzcx;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcx;->zzr()Lcom/google/android/gms/internal/ads/zzcy;

    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 162
    return-object p1
.end method

.method public final zzc()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzb:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzc:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapf;->zze:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzi:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzk:I

    return-void
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzeu;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapf;->zzf:[I

    .line 7
    .line 8
    const-string v3, "VobsubParser"

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v1, "Skipping SPU (no palette)"

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzapf;->zzd:Z

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string v1, "Skipping SPU (no plane)"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 30
    move-result v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x2

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    .line 36
    move-result v4

    .line 37
    add-int/2addr v4, v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x4

    .line 46
    .line 47
    if-ge v4, v5, :cond_3

    .line 48
    const/4 v6, 0x0

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 54
    move-result v4

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    .line 58
    move-result v7

    .line 59
    .line 60
    mul-int/lit16 v7, v7, 0x2710

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    .line 64
    move-result v8

    .line 65
    add-int/2addr v8, v2

    .line 66
    const/4 v9, 0x1

    .line 67
    .line 68
    if-eq v8, v4, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    .line 72
    move-result v4

    .line 73
    .line 74
    if-ge v8, v4, :cond_4

    .line 75
    move v4, v9

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 v4, 0x0

    .line 78
    .line 79
    :goto_0
    if-eqz v4, :cond_5

    .line 80
    move v10, v8

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    .line 85
    move-result v10

    .line 86
    :goto_1
    move v11, v9

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 90
    move-result v12

    .line 91
    .line 92
    if-ge v12, v10, :cond_c

    .line 93
    .line 94
    if-eqz v11, :cond_c

    .line 95
    int-to-long v11, v7

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 99
    move-result v13

    .line 100
    .line 101
    const/16 v14, 0xff

    .line 102
    .line 103
    if-eq v13, v14, :cond_b

    .line 104
    const/4 v14, 0x3

    .line 105
    const/4 v15, 0x2

    .line 106
    .line 107
    .line 108
    packed-switch v13, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    move-result-object v11

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 116
    move-result v11

    .line 117
    .line 118
    new-instance v12, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    add-int/lit8 v11, v11, 0x16

    .line 121
    .line 122
    .line 123
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 124
    .line 125
    const-string v11, "Unrecognized command: "

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v11

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :goto_3
    const/4 v11, 0x0

    .line 140
    goto :goto_2

    .line 141
    .line 142
    .line 143
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 144
    move-result v11

    .line 145
    .line 146
    if-ge v11, v5, :cond_6

    .line 147
    .line 148
    const-string v11, "Incomplete offsets command"

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    goto :goto_3

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    .line 156
    move-result v11

    .line 157
    .line 158
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzapf;->zzj:I

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    .line 162
    move-result v11

    .line 163
    .line 164
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzapf;->zzk:I

    .line 165
    goto :goto_1

    .line 166
    .line 167
    .line 168
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 169
    move-result v11

    .line 170
    const/4 v12, 0x6

    .line 171
    .line 172
    if-ge v11, v12, :cond_7

    .line 173
    .line 174
    const-string v11, "Incomplete area command"

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    goto :goto_3

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 182
    move-result v11

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 186
    move-result v12

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 190
    move-result v13

    .line 191
    shl-int/2addr v11, v5

    .line 192
    .line 193
    shr-int/lit8 v14, v12, 0x4

    .line 194
    .line 195
    and-int/lit8 v12, v12, 0xf

    .line 196
    .line 197
    shl-int/lit8 v12, v12, 0x8

    .line 198
    or-int/2addr v12, v13

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 202
    move-result v13

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 206
    move-result v15

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 210
    move-result v16

    .line 211
    shl-int/2addr v13, v5

    .line 212
    .line 213
    shr-int/lit8 v17, v15, 0x4

    .line 214
    .line 215
    and-int/lit8 v15, v15, 0xf

    .line 216
    .line 217
    shl-int/lit8 v15, v15, 0x8

    .line 218
    .line 219
    or-int v15, v15, v16

    .line 220
    add-int/2addr v12, v9

    .line 221
    add-int/2addr v15, v9

    .line 222
    .line 223
    new-instance v5, Landroid/graphics/Rect;

    .line 224
    or-int/2addr v11, v14

    .line 225
    .line 226
    or-int v13, v13, v17

    .line 227
    .line 228
    .line 229
    invoke-direct {v5, v11, v13, v12, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 230
    .line 231
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzapf;->zzi:Landroid/graphics/Rect;

    .line 232
    :goto_4
    move v11, v9

    .line 233
    const/4 v5, 0x4

    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    .line 238
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 239
    move-result v5

    .line 240
    .line 241
    if-ge v5, v15, :cond_8

    .line 242
    .line 243
    const-string v5, "Incomplete alpha command"

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :goto_5
    const/4 v5, 0x4

    .line 248
    goto :goto_3

    .line 249
    .line 250
    :cond_8
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzapf;->zze:Z

    .line 251
    .line 252
    if-nez v5, :cond_9

    .line 253
    .line 254
    const-string v5, "Ignoring alpha command before color command"

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    goto :goto_5

    .line 259
    .line 260
    .line 261
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 262
    move-result v5

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 266
    move-result v11

    .line 267
    .line 268
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzapf;->zza:[I

    .line 269
    .line 270
    aget v13, v12, v14

    .line 271
    .line 272
    shr-int/lit8 v6, v5, 0x4

    .line 273
    .line 274
    .line 275
    invoke-static {v13, v6}, Lcom/google/android/gms/internal/ads/zzapf;->zzh(II)I

    .line 276
    move-result v6

    .line 277
    .line 278
    aput v6, v12, v14

    .line 279
    .line 280
    aget v6, v12, v15

    .line 281
    .line 282
    and-int/lit8 v5, v5, 0xf

    .line 283
    .line 284
    .line 285
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzapf;->zzh(II)I

    .line 286
    move-result v5

    .line 287
    .line 288
    aput v5, v12, v15

    .line 289
    .line 290
    aget v5, v12, v9

    .line 291
    .line 292
    shr-int/lit8 v6, v11, 0x4

    .line 293
    .line 294
    .line 295
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzapf;->zzh(II)I

    .line 296
    move-result v5

    .line 297
    .line 298
    aput v5, v12, v9

    .line 299
    const/4 v5, 0x0

    .line 300
    .line 301
    aget v6, v12, v5

    .line 302
    .line 303
    and-int/lit8 v11, v11, 0xf

    .line 304
    .line 305
    .line 306
    invoke-static {v6, v11}, Lcom/google/android/gms/internal/ads/zzapf;->zzh(II)I

    .line 307
    move-result v6

    .line 308
    .line 309
    aput v6, v12, v5

    .line 310
    goto :goto_4

    .line 311
    .line 312
    .line 313
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 314
    move-result v5

    .line 315
    .line 316
    if-ge v5, v15, :cond_a

    .line 317
    .line 318
    const-string v5, "Incomplete color command"

    .line 319
    .line 320
    .line 321
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    goto :goto_5

    .line 323
    .line 324
    .line 325
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 326
    move-result v5

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 330
    move-result v6

    .line 331
    .line 332
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzapf;->zza:[I

    .line 333
    .line 334
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzapf;->zzf:[I

    .line 335
    .line 336
    shr-int/lit8 v13, v5, 0x4

    .line 337
    .line 338
    .line 339
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzapf;->zzg([II)I

    .line 340
    move-result v12

    .line 341
    .line 342
    aput v12, v11, v14

    .line 343
    .line 344
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzapf;->zzf:[I

    .line 345
    .line 346
    and-int/lit8 v5, v5, 0xf

    .line 347
    .line 348
    .line 349
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/ads/zzapf;->zzg([II)I

    .line 350
    move-result v5

    .line 351
    .line 352
    aput v5, v11, v15

    .line 353
    .line 354
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzapf;->zzf:[I

    .line 355
    .line 356
    shr-int/lit8 v12, v6, 0x4

    .line 357
    .line 358
    .line 359
    invoke-static {v5, v12}, Lcom/google/android/gms/internal/ads/zzapf;->zzg([II)I

    .line 360
    move-result v5

    .line 361
    .line 362
    aput v5, v11, v9

    .line 363
    .line 364
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzapf;->zzf:[I

    .line 365
    .line 366
    and-int/lit8 v6, v6, 0xf

    .line 367
    .line 368
    .line 369
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzapf;->zzg([II)I

    .line 370
    move-result v5

    .line 371
    const/4 v6, 0x0

    .line 372
    .line 373
    aput v5, v11, v6

    .line 374
    .line 375
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzapf;->zze:Z

    .line 376
    .line 377
    goto/16 :goto_4

    .line 378
    :pswitch_4
    const/4 v6, 0x0

    .line 379
    .line 380
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzapf;->zzc:J

    .line 381
    .line 382
    goto/16 :goto_4

    .line 383
    :pswitch_5
    const/4 v6, 0x0

    .line 384
    .line 385
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzapf;->zzb:J

    .line 386
    .line 387
    goto/16 :goto_4

    .line 388
    :pswitch_6
    const/4 v6, 0x0

    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    :cond_b
    const/4 v6, 0x0

    .line 392
    move v11, v6

    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :cond_c
    if-eqz v4, :cond_d

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 400
    :cond_d
    move v6, v4

    .line 401
    .line 402
    :goto_6
    if-nez v6, :cond_2

    .line 403
    return-void

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final synthetic zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzb:J

    return-wide v0
.end method

.method final synthetic zzf()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzc:J

    return-wide v0
.end method
