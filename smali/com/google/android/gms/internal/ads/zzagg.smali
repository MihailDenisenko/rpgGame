.class public final Lcom/google/android/gms/internal/ads/zzagg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[I

.field private static final zzc:[I

.field private static final zzd:[I

.field private static final zze:[I

.field private static final zzf:[I

.field private static final zzg:[I

.field private static final zzh:[I

.field private static final zzi:[I

.field private static final zzj:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x8

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x6

    const/16 v5, 0x10

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    sput-object v6, Lcom/google/android/gms/internal/ads/zzagg;->zzb:[I

    new-array v6, v5, [I

    fill-array-data v6, :array_1

    sput-object v6, Lcom/google/android/gms/internal/ads/zzagg;->zzc:[I

    const/16 v6, 0x1d

    new-array v6, v6, [I

    fill-array-data v6, :array_2

    sput-object v6, Lcom/google/android/gms/internal/ads/zzagg;->zzd:[I

    new-array v6, v5, [I

    fill-array-data v6, :array_3

    sput-object v6, Lcom/google/android/gms/internal/ads/zzagg;->zze:[I

    const/16 v6, 0xa

    const/16 v7, 0xc

    filled-new-array {v3, v0, v6, v7}, [I

    move-result-object v8

    sput-object v8, Lcom/google/android/gms/internal/ads/zzagg;->zzf:[I

    const/16 v8, 0xf

    const/16 v9, 0x9

    filled-new-array {v4, v9, v7, v8}, [I

    move-result-object v8

    sput-object v8, Lcom/google/android/gms/internal/ads/zzagg;->zzg:[I

    filled-new-array {v1, v2, v4, v0}, [I

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzagg;->zzh:[I

    const/16 v1, 0xd

    const/16 v2, 0xb

    filled-new-array {v9, v2, v1, v5}, [I

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzagg;->zzi:[I

    filled-new-array {v3, v0, v6, v7}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagg;->zzj:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data

    :array_3
    .array-data 4
        0x1f40
        0x3e80
        0x7d00
        0xfa00
        0x1f400
        0x5622
        0xac44
        0x15888
        0x2b110
        0x56220
        0x2ee0
        0x5dc0
        0xbb80
        0x17700
        0x2ee00
        0x5dc00
    .end array-data
.end method

.method public static zza(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "audio/vnd.dts"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "audio/vnd.dts.hd"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static zzb(I)I
    .locals 1

    const v0, 0x7ffe8001

    if-eq p0, v0, :cond_7

    const v0, -0x180fe80

    if-eq p0, v0, :cond_7

    const v0, 0x1fffe800

    if-eq p0, v0, :cond_7

    const v0, -0xe0ff18

    if-ne p0, v0, :cond_0

    goto :goto_3

    :cond_0
    const v0, 0x64582025

    if-eq p0, v0, :cond_6

    const v0, 0x25205864

    if-ne p0, v0, :cond_1

    goto :goto_2

    :cond_1
    const v0, 0x40411bf2

    if-eq p0, v0, :cond_5

    const v0, -0xde4bec0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const v0, 0x71c442e8

    if-eq p0, v0, :cond_4

    const v0, -0x17bd3b8f

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x4

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x3

    return p0

    :cond_6
    :goto_2
    const/4 p0, 0x2

    return p0

    :cond_7
    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method public static zzc([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/zzq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzagg;->zzl([B)Lcom/google/android/gms/internal/ads/zzet;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const/16 p4, 0x3c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 10
    const/4 p4, 0x6

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 14
    move-result p4

    .line 15
    .line 16
    sget-object p5, Lcom/google/android/gms/internal/ads/zzagg;->zzb:[I

    .line 17
    .line 18
    aget p4, p5, p4

    .line 19
    const/4 p5, 0x4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 23
    move-result p5

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/zzagg;->zzc:[I

    .line 26
    .line 27
    aget p5, v0, p5

    .line 28
    const/4 v0, 0x5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 32
    move-result v0

    .line 33
    .line 34
    const/16 v1, 0x1d

    .line 35
    const/4 v2, 0x2

    .line 36
    .line 37
    if-lt v0, v1, :cond_0

    .line 38
    const/4 v0, -0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzagg;->zzd:[I

    .line 42
    .line 43
    aget v0, v1, v0

    .line 44
    .line 45
    mul-int/lit16 v0, v0, 0x3e8

    .line 46
    div-int/2addr v0, v2

    .line 47
    .line 48
    :goto_0
    const/16 v1, 0xa

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 55
    move-result p0

    .line 56
    .line 57
    if-lez p0, :cond_1

    .line 58
    const/4 p0, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    :goto_1
    add-int/2addr p4, p0

    .line 62
    .line 63
    new-instance p0, Lcom/google/android/gms/internal/ads/zzt;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 70
    .line 71
    const-string p1, "video/mp2t"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 75
    .line 76
    const-string p1, "audio/vnd.dts"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/zzt;->zzJ(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 89
    const/4 p1, 0x0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzs(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzt;->zzg(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public static zzd([B)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-byte v1, p0, v0

    .line 4
    const/4 v2, -0x2

    .line 5
    const/4 v3, 0x7

    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x4

    .line 9
    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x1f

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    const/4 v1, 0x5

    .line 19
    .line 20
    aget-byte v1, p0, v1

    .line 21
    .line 22
    and-int/lit8 v1, v1, 0x3

    .line 23
    .line 24
    shl-int/lit8 v1, v1, 0xc

    .line 25
    .line 26
    aget-byte v2, p0, v4

    .line 27
    .line 28
    and-int/lit16 v2, v2, 0xff

    .line 29
    shl-int/2addr v2, v6

    .line 30
    .line 31
    aget-byte p0, p0, v3

    .line 32
    .line 33
    :goto_0
    and-int/lit16 p0, p0, 0xf0

    .line 34
    shr-int/2addr p0, v6

    .line 35
    or-int/2addr v1, v2

    .line 36
    or-int/2addr p0, v1

    .line 37
    add-int/2addr p0, v5

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_0
    aget-byte v0, p0, v4

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x3

    .line 43
    .line 44
    shl-int/lit8 v0, v0, 0xc

    .line 45
    .line 46
    aget-byte v1, p0, v3

    .line 47
    .line 48
    and-int/lit16 v1, v1, 0xff

    .line 49
    shl-int/2addr v1, v6

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    aget-byte p0, p0, v2

    .line 54
    .line 55
    :goto_1
    and-int/lit8 p0, p0, 0x3c

    .line 56
    .line 57
    shr-int/lit8 p0, p0, 0x2

    .line 58
    or-int/2addr v0, v1

    .line 59
    or-int/2addr p0, v0

    .line 60
    add-int/2addr p0, v5

    .line 61
    move v0, v5

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_1
    aget-byte v0, p0, v3

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0x3

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0xc

    .line 69
    .line 70
    aget-byte v1, p0, v4

    .line 71
    .line 72
    and-int/lit16 v1, v1, 0xff

    .line 73
    shl-int/2addr v1, v6

    .line 74
    .line 75
    const/16 v2, 0x9

    .line 76
    .line 77
    aget-byte p0, p0, v2

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_2
    aget-byte v1, p0, v6

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x3

    .line 83
    .line 84
    shl-int/lit8 v1, v1, 0xc

    .line 85
    .line 86
    aget-byte v2, p0, v3

    .line 87
    .line 88
    and-int/lit16 v2, v2, 0xff

    .line 89
    shl-int/2addr v2, v6

    .line 90
    .line 91
    aget-byte p0, p0, v4

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :goto_2
    if-eqz v0, :cond_3

    .line 95
    .line 96
    mul-int/lit8 p0, p0, 0x10

    .line 97
    .line 98
    div-int/lit8 p0, p0, 0xe

    .line 99
    :cond_3
    return p0
.end method

.method public static zze([B)Lcom/google/android/gms/internal/ads/zzagf;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzagg;->zzl([B)Lcom/google/android/gms/internal/ads/zzet;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x28

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    if-eq v4, v3, :cond_0

    .line 22
    .line 23
    const/16 v5, 0x10

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v5, 0x14

    .line 27
    .line 28
    :goto_0
    const/16 v6, 0xc

    .line 29
    .line 30
    const/16 v7, 0x8

    .line 31
    .line 32
    if-eq v4, v3, :cond_1

    .line 33
    move v3, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v6

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 42
    move-result v3

    .line 43
    .line 44
    add-int/lit8 v12, v3, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 48
    move-result v3

    .line 49
    const/4 v10, 0x3

    .line 50
    .line 51
    if-eqz v3, :cond_8

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 55
    move-result v13

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 59
    move-result v14

    .line 60
    add-int/2addr v14, v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 64
    move-result v15

    .line 65
    .line 66
    if-eqz v15, :cond_2

    .line 67
    .line 68
    const/16 v15, 0x24

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 75
    move-result v15

    .line 76
    add-int/2addr v15, v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 80
    move-result v16

    .line 81
    .line 82
    add-int/lit8 v8, v16, 0x1

    .line 83
    .line 84
    if-ne v15, v4, :cond_7

    .line 85
    .line 86
    if-ne v8, v4, :cond_7

    .line 87
    add-int/2addr v2, v4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 91
    move-result v8

    .line 92
    const/4 v15, 0x0

    .line 93
    .line 94
    :goto_2
    if-ge v15, v2, :cond_4

    .line 95
    .line 96
    shr-int v16, v8, v15

    .line 97
    .line 98
    and-int/lit8 v9, v16, 0x1

    .line 99
    .line 100
    if-ne v9, v4, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 104
    .line 105
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 106
    goto :goto_2

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 110
    move-result v2

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 119
    move-result v8

    .line 120
    add-int/2addr v8, v4

    .line 121
    shl-int/2addr v8, v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 125
    move-result v9

    .line 126
    add-int/2addr v9, v4

    .line 127
    .line 128
    new-array v15, v9, [I

    .line 129
    const/4 v11, 0x0

    .line 130
    .line 131
    :goto_3
    if-ge v11, v9, :cond_6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 135
    move-result v17

    .line 136
    .line 137
    .line 138
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzagg;->zzj(I)I

    .line 139
    move-result v17

    .line 140
    .line 141
    aput v17, v15, v11

    .line 142
    .line 143
    add-int/lit8 v11, v11, 0x1

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    const/4 v15, 0x0

    .line 146
    .line 147
    :cond_6
    mul-int/lit16 v14, v14, 0x200

    .line 148
    goto :goto_4

    .line 149
    .line 150
    :cond_7
    const-string v0, "Multiple audio presentations or assets not supported"

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_8
    const/4 v2, 0x0

    .line 157
    const/4 v13, -0x1

    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 166
    .line 167
    if-eqz v3, :cond_21

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 171
    move-result v5

    .line 172
    const/4 v8, 0x4

    .line 173
    .line 174
    if-eqz v5, :cond_9

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 178
    .line 179
    .line 180
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 181
    move-result v5

    .line 182
    .line 183
    if-eqz v5, :cond_a

    .line 184
    .line 185
    const/16 v5, 0x18

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 189
    .line 190
    .line 191
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 192
    move-result v5

    .line 193
    .line 194
    if-eqz v5, :cond_b

    .line 195
    .line 196
    const/16 v5, 0xa

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 200
    move-result v5

    .line 201
    add-int/2addr v5, v4

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzo(I)V

    .line 205
    :cond_b
    const/4 v5, 0x5

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 209
    .line 210
    sget-object v9, Lcom/google/android/gms/internal/ads/zzagg;->zze:[I

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 214
    move-result v8

    .line 215
    .line 216
    aget v8, v9, v8

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 220
    move-result v9

    .line 221
    add-int/2addr v9, v4

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 225
    move-result v11

    .line 226
    const/4 v6, 0x6

    .line 227
    .line 228
    if-eqz v11, :cond_11

    .line 229
    .line 230
    if-le v9, v1, :cond_c

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 234
    move-result v11

    .line 235
    goto :goto_5

    .line 236
    :cond_c
    const/4 v11, 0x0

    .line 237
    .line 238
    :goto_5
    if-le v9, v6, :cond_d

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 242
    move-result v18

    .line 243
    goto :goto_6

    .line 244
    .line 245
    :cond_d
    const/16 v18, 0x0

    .line 246
    .line 247
    .line 248
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 249
    move-result v19

    .line 250
    .line 251
    if-eqz v19, :cond_e

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 255
    move-result v19

    .line 256
    .line 257
    add-int/lit8 v19, v19, 0x1

    .line 258
    .line 259
    shl-int/lit8 v6, v19, 0x2

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 263
    goto :goto_7

    .line 264
    :cond_e
    const/4 v6, 0x0

    .line 265
    .line 266
    .line 267
    :goto_7
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 268
    move-result v1

    .line 269
    .line 270
    new-array v7, v1, [I

    .line 271
    const/4 v10, 0x0

    .line 272
    .line 273
    :goto_8
    if-ge v10, v1, :cond_f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 277
    move-result v22

    .line 278
    .line 279
    aput v22, v7, v10

    .line 280
    .line 281
    add-int/lit8 v10, v10, 0x1

    .line 282
    goto :goto_8

    .line 283
    :cond_f
    const/4 v6, 0x0

    .line 284
    .line 285
    :goto_9
    if-ge v6, v1, :cond_12

    .line 286
    .line 287
    aget v10, v7, v6

    .line 288
    .line 289
    .line 290
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzagg;->zzj(I)I

    .line 291
    move-result v10

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 295
    move-result v22

    .line 296
    .line 297
    add-int/lit8 v5, v22, 0x1

    .line 298
    const/4 v4, 0x0

    .line 299
    .line 300
    :goto_a
    if-ge v4, v10, :cond_10

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 304
    move-result v24

    .line 305
    .line 306
    .line 307
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->bitCount(I)I

    .line 308
    move-result v24

    .line 309
    .line 310
    move/from16 v25, v1

    .line 311
    .line 312
    const/16 v23, 0x5

    .line 313
    .line 314
    mul-int/lit8 v1, v24, 0x5

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 318
    .line 319
    add-int/lit8 v4, v4, 0x1

    .line 320
    .line 321
    move/from16 v1, v25

    .line 322
    goto :goto_a

    .line 323
    .line 324
    :cond_10
    move/from16 v25, v1

    .line 325
    .line 326
    add-int/lit8 v6, v6, 0x1

    .line 327
    const/4 v4, 0x1

    .line 328
    const/4 v5, 0x5

    .line 329
    goto :goto_9

    .line 330
    :cond_11
    move v1, v10

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 334
    const/4 v11, 0x0

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    .line 339
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 340
    move-result v1

    .line 341
    .line 342
    const/16 v4, 0x8

    .line 343
    .line 344
    if-eqz v1, :cond_13

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 348
    .line 349
    .line 350
    :cond_13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 351
    move-result v5

    .line 352
    .line 353
    if-eqz v5, :cond_14

    .line 354
    const/4 v5, 0x5

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 358
    .line 359
    :cond_14
    if-eqz v1, :cond_15

    .line 360
    .line 361
    if-eqz v11, :cond_15

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 365
    .line 366
    :cond_15
    if-eqz v2, :cond_1d

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 370
    move-result v1

    .line 371
    .line 372
    if-eqz v1, :cond_1d

    .line 373
    .line 374
    .line 375
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    const/4 v1, 0x7

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 380
    const/4 v1, 0x2

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 384
    move-result v2

    .line 385
    const/4 v1, 0x3

    .line 386
    .line 387
    if-ge v2, v1, :cond_16

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 391
    goto :goto_b

    .line 392
    .line 393
    :cond_16
    const/16 v1, 0x8

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 397
    .line 398
    .line 399
    :goto_b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 400
    move-result v1

    .line 401
    array-length v2, v15

    .line 402
    const/4 v4, 0x0

    .line 403
    .line 404
    :goto_c
    if-ge v4, v2, :cond_18

    .line 405
    .line 406
    aget v5, v15, v4

    .line 407
    .line 408
    if-eqz v1, :cond_17

    .line 409
    const/4 v6, 0x6

    .line 410
    mul-int/2addr v5, v6

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 414
    goto :goto_d

    .line 415
    :cond_17
    const/4 v6, 0x6

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 419
    .line 420
    :goto_d
    add-int/lit8 v4, v4, 0x1

    .line 421
    goto :goto_c

    .line 422
    :cond_18
    const/4 v4, 0x3

    .line 423
    const/4 v6, 0x6

    .line 424
    .line 425
    new-array v1, v4, [I

    .line 426
    const/4 v2, 0x0

    .line 427
    .line 428
    aput v9, v1, v2

    .line 429
    .line 430
    if-eqz v18, :cond_19

    .line 431
    const/4 v4, 0x1

    .line 432
    .line 433
    aput v6, v1, v4

    .line 434
    const/4 v4, 0x2

    .line 435
    goto :goto_e

    .line 436
    :cond_19
    const/4 v4, 0x1

    .line 437
    .line 438
    :goto_e
    if-eqz v11, :cond_1a

    .line 439
    const/4 v5, 0x2

    .line 440
    .line 441
    aput v5, v1, v4

    .line 442
    .line 443
    add-int/lit8 v4, v4, 0x1

    .line 444
    :cond_1a
    array-length v5, v15

    .line 445
    move v6, v2

    .line 446
    .line 447
    :goto_f
    if-ge v6, v5, :cond_1d

    .line 448
    .line 449
    aget v7, v15, v6

    .line 450
    move v10, v2

    .line 451
    .line 452
    :goto_10
    if-ge v10, v4, :cond_1c

    .line 453
    .line 454
    aget v11, v1, v10

    .line 455
    .line 456
    :goto_11
    if-ge v2, v11, :cond_1b

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 460
    move-result v18

    .line 461
    .line 462
    .line 463
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->bitCount(I)I

    .line 464
    move-result v18

    .line 465
    .line 466
    move-object/from16 v21, v1

    .line 467
    .line 468
    const/16 v20, 0x6

    .line 469
    .line 470
    mul-int/lit8 v1, v18, 0x6

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 474
    .line 475
    add-int/lit8 v2, v2, 0x1

    .line 476
    .line 477
    move-object/from16 v1, v21

    .line 478
    goto :goto_11

    .line 479
    .line 480
    :cond_1b
    move-object/from16 v21, v1

    .line 481
    .line 482
    const/16 v20, 0x6

    .line 483
    .line 484
    add-int/lit8 v10, v10, 0x1

    .line 485
    const/4 v2, 0x0

    .line 486
    goto :goto_10

    .line 487
    .line 488
    :cond_1c
    move-object/from16 v21, v1

    .line 489
    .line 490
    const/16 v20, 0x6

    .line 491
    .line 492
    add-int/lit8 v6, v6, 0x1

    .line 493
    const/4 v2, 0x0

    .line 494
    goto :goto_f

    .line 495
    :cond_1d
    const/4 v1, 0x2

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 499
    move-result v2

    .line 500
    .line 501
    const-string v4, "audio/vnd.dts.hd"

    .line 502
    .line 503
    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    .line 504
    .line 505
    if-eqz v2, :cond_1f

    .line 506
    const/4 v6, 0x1

    .line 507
    .line 508
    if-eq v2, v6, :cond_20

    .line 509
    .line 510
    if-ne v2, v1, :cond_1e

    .line 511
    :goto_12
    move-object v4, v5

    .line 512
    goto :goto_13

    .line 513
    .line 514
    .line 515
    :cond_1e
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 516
    move-result-object v0

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 520
    move-result v0

    .line 521
    .line 522
    new-instance v1, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    add-int/lit8 v0, v0, 0x2a

    .line 525
    .line 526
    .line 527
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 528
    .line 529
    const-string v0, "Unsupported coding mode in DTS HD header: "

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    move-result-object v0

    .line 540
    const/4 v1, 0x0

    .line 541
    .line 542
    .line 543
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 544
    move-result-object v0

    .line 545
    throw v0

    .line 546
    .line 547
    :cond_1f
    const/16 v1, 0xc

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 551
    move-result v0

    .line 552
    .line 553
    and-int/lit16 v0, v0, 0x100

    .line 554
    .line 555
    if-eqz v0, :cond_20

    .line 556
    goto :goto_12

    .line 557
    :cond_20
    :goto_13
    move v11, v8

    .line 558
    move v10, v9

    .line 559
    move-object v9, v4

    .line 560
    goto :goto_14

    .line 561
    .line 562
    .line 563
    :cond_21
    const v0, -0x7fffffff

    .line 564
    move v11, v0

    .line 565
    const/4 v9, 0x0

    .line 566
    const/4 v10, -0x1

    .line 567
    .line 568
    :goto_14
    if-eqz v3, :cond_25

    .line 569
    .line 570
    if-eqz v13, :cond_24

    .line 571
    const/4 v0, 0x1

    .line 572
    .line 573
    if-eq v13, v0, :cond_23

    .line 574
    const/4 v0, 0x2

    .line 575
    .line 576
    if-ne v13, v0, :cond_22

    .line 577
    .line 578
    .line 579
    const v0, 0xbb80

    .line 580
    goto :goto_15

    .line 581
    .line 582
    .line 583
    :cond_22
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 584
    move-result-object v0

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 588
    move-result v0

    .line 589
    .line 590
    new-instance v1, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    add-int/lit8 v0, v0, 0x33

    .line 593
    .line 594
    .line 595
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 596
    .line 597
    const-string v0, "Unsupported reference clock code in DTS HD header: "

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    move-result-object v0

    .line 608
    const/4 v1, 0x0

    .line 609
    .line 610
    .line 611
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 612
    move-result-object v0

    .line 613
    throw v0

    .line 614
    .line 615
    .line 616
    :cond_23
    const v0, 0xac44

    .line 617
    goto :goto_15

    .line 618
    .line 619
    :cond_24
    const/16 v0, 0x7d00

    .line 620
    :goto_15
    int-to-long v1, v14

    .line 621
    int-to-long v5, v0

    .line 622
    .line 623
    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 624
    .line 625
    .line 626
    const-wide/32 v3, 0xf4240

    .line 627
    .line 628
    .line 629
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 630
    move-result-wide v0

    .line 631
    :goto_16
    move-wide v13, v0

    .line 632
    goto :goto_17

    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    :cond_25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 638
    goto :goto_16

    .line 639
    .line 640
    :goto_17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzagf;

    .line 641
    const/4 v15, 0x0

    .line 642
    .line 643
    const/16 v16, 0x0

    .line 644
    move-object v8, v0

    .line 645
    .line 646
    .line 647
    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/internal/ads/zzagf;-><init>(Ljava/lang/String;IIIJI[B)V

    .line 648
    return-object v0
.end method

.method public static zzf([B)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzagg;->zzl([B)Lcom/google/android/gms/internal/ads/zzet;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const/16 v0, 0x2a

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const/16 v0, 0xc

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v1

    .line 27
    return p0
.end method

.method public static zzg([BLjava/util/concurrent/atomic/AtomicInteger;)Lcom/google/android/gms/internal/ads/zzagf;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzagg;->zzl([B)Lcom/google/android/gms/internal/ads/zzet;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 12
    move-result v2

    .line 13
    .line 14
    sget-object v3, Lcom/google/android/gms/internal/ads/zzagg;->zzf:[I

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzagg;->zzk(Lcom/google/android/gms/internal/ads/zzet;[IZ)I

    .line 19
    move-result v3

    .line 20
    .line 21
    add-int/lit8 v5, v3, 0x1

    .line 22
    .line 23
    .line 24
    const v6, 0x40411bf2

    .line 25
    const/4 v7, 0x0

    .line 26
    .line 27
    if-ne v2, v6, :cond_0

    .line 28
    move v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v7

    .line 31
    .line 32
    :goto_0
    if-eqz v2, :cond_a

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 36
    move-result v6

    .line 37
    .line 38
    if-eqz v6, :cond_9

    .line 39
    .line 40
    add-int/lit8 v6, v3, -0x1

    .line 41
    .line 42
    aget-byte v8, v0, v6

    .line 43
    .line 44
    shl-int/lit8 v8, v8, 0x8

    .line 45
    .line 46
    aget-byte v3, v0, v3

    .line 47
    .line 48
    and-int/lit16 v3, v3, 0xff

    .line 49
    .line 50
    .line 51
    const v9, 0xffff

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v7, v6, v9}, Lcom/google/android/gms/internal/ads/zzfm;->zzM([BIII)I

    .line 55
    move-result v0

    .line 56
    int-to-char v6, v8

    .line 57
    or-int/2addr v3, v6

    .line 58
    const/4 v6, 0x0

    .line 59
    .line 60
    if-ne v3, v0, :cond_8

    .line 61
    const/4 v0, 0x2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 65
    move-result v3

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    if-eq v3, v4, :cond_2

    .line 70
    .line 71
    if-ne v3, v0, :cond_1

    .line 72
    .line 73
    const/16 v3, 0x180

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 82
    move-result v0

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x33

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    .line 91
    const-string v0, "Unsupported base duration index in DTS UHD header: "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    .line 108
    :cond_2
    const/16 v3, 0x1e0

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_3
    const/16 v3, 0x200

    .line 112
    :goto_1
    const/4 v8, 0x3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 116
    move-result v8

    .line 117
    add-int/2addr v8, v4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 121
    move-result v9

    .line 122
    .line 123
    if-eqz v9, :cond_6

    .line 124
    .line 125
    if-eq v9, v4, :cond_5

    .line 126
    .line 127
    if-ne v9, v0, :cond_4

    .line 128
    .line 129
    .line 130
    const v6, 0xbb80

    .line 131
    goto :goto_2

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 139
    move-result v0

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x30

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 147
    .line 148
    const-string v0, "Unsupported clock rate index in DTS UHD header: "

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    .line 165
    .line 166
    :cond_5
    const v6, 0xac44

    .line 167
    goto :goto_2

    .line 168
    .line 169
    :cond_6
    const/16 v6, 0x7d00

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 173
    move-result v9

    .line 174
    .line 175
    if-eqz v9, :cond_7

    .line 176
    .line 177
    const/16 v9, 0x24

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 181
    :cond_7
    mul-int/2addr v3, v8

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 185
    move-result v0

    .line 186
    .line 187
    shl-int v0, v4, v0

    .line 188
    mul-int/2addr v0, v6

    .line 189
    int-to-long v12, v6

    .line 190
    int-to-long v8, v3

    .line 191
    .line 192
    .line 193
    const-wide/32 v10, 0xf4240

    .line 194
    .line 195
    sget-object v14, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 196
    .line 197
    .line 198
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 199
    move-result-wide v8

    .line 200
    :goto_3
    move v13, v0

    .line 201
    move-wide v15, v8

    .line 202
    goto :goto_4

    .line 203
    .line 204
    :cond_8
    const-string v0, "CRC check failed"

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    .line 211
    :cond_9
    const-string v0, "Only supports full channel mask-based audio presentation"

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :cond_a
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 222
    .line 223
    .line 224
    const v0, -0x7fffffff

    .line 225
    goto :goto_3

    .line 226
    :goto_4
    move v0, v7

    .line 227
    move v3, v0

    .line 228
    .line 229
    :goto_5
    if-ge v0, v2, :cond_b

    .line 230
    .line 231
    sget-object v0, Lcom/google/android/gms/internal/ads/zzagg;->zzg:[I

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzagg;->zzk(Lcom/google/android/gms/internal/ads/zzet;[IZ)I

    .line 235
    move-result v0

    .line 236
    add-int/2addr v3, v0

    .line 237
    move v0, v4

    .line 238
    goto :goto_5

    .line 239
    :cond_b
    move v0, v7

    .line 240
    .line 241
    :goto_6
    if-gtz v0, :cond_e

    .line 242
    .line 243
    if-eqz v2, :cond_c

    .line 244
    .line 245
    sget-object v6, Lcom/google/android/gms/internal/ads/zzagg;->zzh:[I

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v6, v4}, Lcom/google/android/gms/internal/ads/zzagg;->zzk(Lcom/google/android/gms/internal/ads/zzet;[IZ)I

    .line 249
    move-result v6

    .line 250
    .line 251
    move-object/from16 v8, p1

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 255
    goto :goto_7

    .line 256
    .line 257
    :cond_c
    move-object/from16 v8, p1

    .line 258
    .line 259
    .line 260
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 261
    move-result v6

    .line 262
    .line 263
    if-eqz v6, :cond_d

    .line 264
    .line 265
    sget-object v6, Lcom/google/android/gms/internal/ads/zzagg;->zzi:[I

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v6, v4}, Lcom/google/android/gms/internal/ads/zzagg;->zzk(Lcom/google/android/gms/internal/ads/zzet;[IZ)I

    .line 269
    move-result v6

    .line 270
    goto :goto_8

    .line 271
    :cond_d
    move v6, v7

    .line 272
    :goto_8
    add-int/2addr v3, v6

    .line 273
    .line 274
    add-int/lit8 v0, v0, 0x1

    .line 275
    goto :goto_6

    .line 276
    .line 277
    :cond_e
    add-int v14, v5, v3

    .line 278
    .line 279
    new-instance v0, Lcom/google/android/gms/internal/ads/zzagf;

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    const-string v11, "audio/vnd.dts.uhd;profile=p2"

    .line 286
    const/4 v12, 0x2

    .line 287
    move-object v10, v0

    .line 288
    .line 289
    .line 290
    invoke-direct/range {v10 .. v18}, Lcom/google/android/gms/internal/ads/zzagf;-><init>(Ljava/lang/String;IIIJI[B)V

    .line 291
    return-object v0
.end method

.method public static zzh([B)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzagg;->zzl([B)Lcom/google/android/gms/internal/ads/zzet;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzagg;->zzj:[I

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzagg;->zzk(Lcom/google/android/gms/internal/ads/zzet;[IZ)I

    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v1

    .line 18
    return p0
.end method

.method public static zzi(Lcom/google/android/gms/internal/ads/zzagi;ILcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzv;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzagi;->zzh([BIIZ)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzr()I

    .line 26
    move-result p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzagg;->zzb(I)I

    .line 30
    move-result p1

    .line 31
    .line 32
    if-ne p1, v3, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 36
    move-result p0

    .line 37
    .line 38
    const/16 p1, 0xa

    .line 39
    .line 40
    if-lt p0, p1, :cond_3

    .line 41
    .line 42
    new-array p0, p1, [B

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzagg;->zzd([B)I

    .line 49
    move-result p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    .line 53
    move-result p1

    .line 54
    .line 55
    add-int/lit8 v1, p0, 0x4

    .line 56
    .line 57
    if-lt p1, v1, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzr()I

    .line 64
    move-result p0

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzagg;->zzb(I)I

    .line 68
    move-result p0

    .line 69
    const/4 p1, 0x2

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 75
    move-result p0

    .line 76
    const/4 p1, 0x7

    .line 77
    .line 78
    if-lt p0, p1, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 82
    move-result p0

    .line 83
    .line 84
    new-array v1, p1, [B

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzagg;->zzf([B)I

    .line 94
    move-result p0

    .line 95
    .line 96
    if-lez p0, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 100
    move-result p1

    .line 101
    .line 102
    if-lt p1, p0, :cond_3

    .line 103
    .line 104
    new-array p1, p0, [B

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1, v2, p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzagg;->zze([B)Lcom/google/android/gms/internal/ads/zzagf;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagf;->zza:Ljava/lang/String;

    .line 114
    .line 115
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 116
    .line 117
    if-nez p0, :cond_2

    .line 118
    .line 119
    const-string p0, "audio/vnd.dts.hd"

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result p1

    .line 124
    .line 125
    if-nez p1, :cond_3

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_3
    :goto_0
    return-object p2
.end method

.method private static zzj(I)I
    .locals 2

    and-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x2

    :cond_0
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x2

    :cond_1
    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    and-int/lit8 v1, p0, 0x10

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    and-int/lit8 v1, p0, 0x20

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x2

    :cond_4
    and-int/lit8 v1, p0, 0x40

    if-eqz v1, :cond_5

    add-int/lit8 v0, v0, 0x2

    :cond_5
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_6

    add-int/lit8 v0, v0, 0x1

    :cond_6
    and-int/lit16 v1, p0, 0x100

    if-eqz v1, :cond_7

    add-int/lit8 v0, v0, 0x1

    :cond_7
    and-int/lit16 v1, p0, 0x200

    if-eqz v1, :cond_8

    add-int/lit8 v0, v0, 0x2

    :cond_8
    and-int/lit16 v1, p0, 0x400

    if-eqz v1, :cond_9

    add-int/lit8 v0, v0, 0x2

    :cond_9
    and-int/lit16 v1, p0, 0x800

    if-eqz v1, :cond_a

    add-int/lit8 v0, v0, 0x2

    :cond_a
    and-int/lit16 v1, p0, 0x1000

    if-eqz v1, :cond_b

    add-int/lit8 v0, v0, 0x1

    :cond_b
    and-int/lit16 v1, p0, 0x2000

    if-eqz v1, :cond_c

    add-int/lit8 v0, v0, 0x2

    :cond_c
    and-int/lit16 v1, p0, 0x4000

    if-eqz v1, :cond_d

    add-int/lit8 v0, v0, 0x1

    :cond_d
    const v1, 0x8000

    and-int/2addr p0, v1

    if-eqz p0, :cond_e

    add-int/lit8 v0, v0, 0x2

    :cond_e
    return v0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzet;[IZ)I
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    move v0, p2

    .line 3
    move v1, v0

    .line 4
    :goto_0
    const/4 v2, 0x3

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, p2

    .line 19
    .line 20
    :goto_1
    if-ge p2, v1, :cond_1

    .line 21
    .line 22
    aget v2, p1, p2

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    shl-int v2, v3, v2

    .line 26
    add-int/2addr v0, v2

    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    aget p1, p1, v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 35
    move-result p0

    .line 36
    add-int/2addr v0, p0

    .line 37
    return v0
.end method

.method private static zzl([B)Lcom/google/android/gms/internal/ads/zzet;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-byte v1, p0, v0

    .line 4
    .line 5
    const/16 v2, 0x7f

    .line 6
    .line 7
    if-eq v1, v2, :cond_4

    .line 8
    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    if-eq v1, v2, :cond_4

    .line 12
    .line 13
    const/16 v2, 0x40

    .line 14
    .line 15
    if-eq v1, v2, :cond_4

    .line 16
    .line 17
    const/16 v2, 0x71

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    array-length v1, p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    move-result-object p0

    .line 26
    .line 27
    aget-byte v1, p0, v0

    .line 28
    const/4 v2, -0x2

    .line 29
    const/4 v3, -0x1

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    if-eq v1, v3, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x25

    .line 36
    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    const/16 v2, -0xe

    .line 40
    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    const/16 v2, -0x18

    .line 44
    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    :cond_1
    move v1, v0

    .line 47
    :goto_0
    array-length v2, p0

    .line 48
    add-int/2addr v2, v3

    .line 49
    .line 50
    if-ge v1, v2, :cond_2

    .line 51
    .line 52
    aget-byte v2, p0, v1

    .line 53
    .line 54
    add-int/lit8 v4, v1, 0x1

    .line 55
    .line 56
    aget-byte v5, p0, v4

    .line 57
    .line 58
    aput-byte v5, p0, v1

    .line 59
    .line 60
    aput-byte v2, p0, v4

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x2

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzet;

    .line 66
    array-length v2, p0

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    .line 70
    .line 71
    aget-byte v0, p0, v0

    .line 72
    .line 73
    const/16 v3, 0x1f

    .line 74
    .line 75
    if-ne v0, v3, :cond_3

    .line 76
    .line 77
    new-instance v0, Lcom/google/android/gms/internal/ads/zzet;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzc()I

    .line 84
    move-result v2

    .line 85
    .line 86
    const/16 v3, 0x10

    .line 87
    .line 88
    if-lt v2, v3, :cond_3

    .line 89
    const/4 v2, 0x2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 93
    .line 94
    const/16 v2, 0xe

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 98
    move-result v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzp(II)V

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    array-length v0, p0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzb([BI)V

    .line 107
    return-object v1

    .line 108
    .line 109
    :cond_4
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzet;

    .line 110
    array-length v1, p0

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    .line 114
    return-object v0
.end method
