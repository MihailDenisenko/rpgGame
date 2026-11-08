.class public final Lcom/google/android/gms/internal/ads/zzdtg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/zzbl;

.field private final zzb:Lcom/google/android/gms/common/util/Clock;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzbl;Lcom/google/android/gms/common/util/Clock;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtg;->zza:Lcom/google/android/gms/ads/internal/util/zzbl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtg;->zzb:Lcom/google/android/gms/common/util/Clock;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdtg;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final zzd([BDZ)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    .line 7
    const-wide/high16 v1, 0x4064000000000000L    # 160.0

    .line 8
    mul-double/2addr p2, v1

    .line 9
    double-to-int p2, p2

    .line 10
    .line 11
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    iput-object p2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->zzhj:Lcom/google/android/gms/internal/ads/zzbix;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p2

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    const/4 p2, 0x1

    .line 37
    .line 38
    iput-boolean p2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdtg;->zze([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 42
    const/4 p3, 0x0

    .line 43
    .line 44
    iput-boolean p3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 45
    .line 46
    iget p3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 47
    .line 48
    iget p4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 49
    mul-int/2addr p3, p4

    .line 50
    .line 51
    if-lez p3, :cond_1

    .line 52
    .line 53
    sget-object p4, Lcom/google/android/gms/internal/ads/zzbjg;->zzhk:Lcom/google/android/gms/internal/ads/zzbix;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p4}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 61
    move-result-object p4

    .line 62
    .line 63
    check-cast p4, Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result p4

    .line 68
    .line 69
    add-int/lit8 p3, p3, -0x1

    .line 70
    div-int/2addr p3, p4

    .line 71
    .line 72
    .line 73
    invoke-static {p3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 74
    move-result p3

    .line 75
    .line 76
    rsub-int/lit8 p3, p3, 0x21

    .line 77
    .line 78
    div-int/lit8 p3, p3, 0x2

    .line 79
    shl-int/2addr p2, p3

    .line 80
    .line 81
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdtg;->zze([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method private final zze([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtg;->zzb:Lcom/google/android/gms/common/util/Clock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 6
    move-result-wide v1

    .line 7
    array-length v3, p1

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v4, v3, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 16
    move-result-wide v5

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    sub-long/2addr v5, v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    move-result p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    const/4 v4, 0x1

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    move-result v2

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x14

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 64
    move-result v3

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 69
    add-int/2addr v2, v3

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x8

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 75
    move-result v3

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    move-result-object v7

    .line 80
    add-int/2addr v2, v3

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x7

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 86
    move-result v3

    .line 87
    add-int/2addr v2, v3

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    add-int/lit8 v2, v2, 0xf

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 97
    move-result v3

    .line 98
    .line 99
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100
    add-int/2addr v2, v3

    .line 101
    .line 102
    .line 103
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    .line 105
    const-string v2, "Decoded image w: "

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string p2, " h:"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string p2, " bytes: "

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string p2, " time: "

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string p2, " on ui thread: "

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    .line 150
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 151
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final zza(Ljava/lang/String;DZ)Lcom/google/common/util/concurrent/d;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzhl:Lcom/google/android/gms/internal/ads/zzbix;

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
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v0, "data:"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdte;

    .line 31
    move-object v1, v0

    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-wide v4, p2

    .line 35
    move v6, p4

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdte;-><init>(Lcom/google/android/gms/internal/ads/zzdtg;Ljava/lang/String;DZ)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtg;->zzc:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtg;->zza:Lcom/google/android/gms/ads/internal/util/zzbl;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbl;->zza(Ljava/lang/String;)Lcom/google/common/util/concurrent/d;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtf;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdtf;-><init>(Lcom/google/android/gms/internal/ads/zzdtg;DZ)V

    .line 57
    .line 58
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtg;->zzc:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhcy;->zzk(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method final synthetic zzb(DZLcom/google/android/gms/internal/ads/zzato;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    .line 2
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzato;->zzb:[B

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdtg;->zzd([BDZ)Landroid/graphics/Bitmap;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method final synthetic zzc(Ljava/lang/String;DZ)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    .line 2
    const-string v0, ","

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    const-string v4, ";base64"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    const-string v3, ":"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 28
    move-result v3

    .line 29
    .line 30
    const-string v4, ";"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eq v3, v1, :cond_0

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    const-string v3, "image/"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdtg;->zzd([BDZ)Landroid/graphics/Bitmap;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    .line 67
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p2, "Bad data URL: only image media is supported"

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    .line 75
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p2, "Bad data URL: only base64 is supported"

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    .line 83
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string p2, "Bad data URL: no \',\' found for base64 data"

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1
.end method
