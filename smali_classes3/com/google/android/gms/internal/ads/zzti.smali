.class public final Lcom/google/android/gms/internal/ads/zzti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzrj;


# instance fields
.field private final zza:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzth;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:F

.field private zzd:Lcom/google/android/gms/internal/ads/zzeg;

.field private zze:Lcom/google/android/gms/internal/ads/zzdp;

.field private zzf:Lcom/google/android/gms/internal/ads/zzql;

.field private zzg:Lcom/google/android/gms/internal/ads/zzqr;

.field private zzh:Landroid/os/Looper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzj:Lcom/google/android/gms/internal/ads/zztm;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zztg;[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztg;->zzd()Landroid/content/Context;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzti;->zza:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztg;->zzg()Lcom/google/android/gms/internal/ads/zztm;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzti;->zzj:Lcom/google/android/gms/internal/ads/zztm;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztg;->zze()Lcom/google/android/gms/internal/ads/zzql;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzti;->zzf:Lcom/google/android/gms/internal/ads/zzql;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztg;->zzd()Landroid/content/Context;

    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzth;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzth;-><init>(Lcom/google/android/gms/internal/ads/zzti;[B)V

    .line 38
    move-object p2, p1

    .line 39
    .line 40
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzti;->zzb:Lcom/google/android/gms/internal/ads/zzth;

    .line 41
    .line 42
    const/high16 p1, 0x41000000    # 8.0f

    .line 43
    .line 44
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzti;->zzc:F

    .line 45
    .line 46
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdp;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzti;->zze:Lcom/google/android/gms/internal/ads/zzdp;

    .line 49
    return-void
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzrc;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzti;->zzl()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzg:Lcom/google/android/gms/internal/ads/zzqr;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzti;->zza:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqr;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/zztf;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zztf;-><init>(Lcom/google/android/gms/internal/ads/zzti;)V

    .line 19
    .line 20
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzrc;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrc;->zzc:Landroid/media/AudioDeviceInfo;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzqr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzqq;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzg:Lcom/google/android/gms/internal/ads/zzqr;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqr;->zzd()Lcom/google/android/gms/internal/ads/zzql;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzti;->zzf:Lcom/google/android/gms/internal/ads/zzql;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzrc;->zzc:Landroid/media/AudioDeviceInfo;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqr;->zzc(Landroid/media/AudioDeviceInfo;)V

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzg:Lcom/google/android/gms/internal/ads/zzqr;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrc;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqr;->zzb(Lcom/google/android/gms/internal/ads/zzd;)V

    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzti;->zzf:Lcom/google/android/gms/internal/ads/zzql;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    return-void
.end method

.method private final zzl()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zza:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzti;->zzh:Landroid/os/Looper;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzti;->zzm(Landroid/os/Looper;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzti;->zzm(Landroid/os/Looper;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzh:Landroid/os/Looper;

    .line 31
    return-void

    .line 32
    .line 33
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string v2, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzgvb;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method private static zzm(Landroid/os/Looper;)Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzrc;)Lcom/google/android/gms/internal/ads/zzre;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzti;->zzk(Lcom/google/android/gms/internal/ads/zzrc;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzj:Lcom/google/android/gms/internal/ads/zztm;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzrc;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrc;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zztm;->zza(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzd;)Lcom/google/android/gms/internal/ads/zzqw;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzrd;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzrd;-><init>()V

    .line 19
    .line 20
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "audio/raw"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x2

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget p1, v1, Lcom/google/android/gms/internal/ads/zzv;->zzL:I

    .line 33
    .line 34
    if-ne p1, v5, :cond_1

    .line 35
    :goto_0
    move v4, v5

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzti;->zzf:Lcom/google/android/gms/internal/ads/zzql;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzql;->zzf(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzd;)Landroid/util/Pair;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzrd;->zzd(I)Lcom/google/android/gms/internal/ads/zzrd;

    .line 49
    .line 50
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzqw;->zzb:Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzrd;->zza(Z)Lcom/google/android/gms/internal/ads/zzrd;

    .line 54
    .line 55
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzqw;->zzc:Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzrd;->zzb(Z)Lcom/google/android/gms/internal/ads/zzrd;

    .line 59
    .line 60
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzqw;->zzd:Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzrd;->zzc(Z)Lcom/google/android/gms/internal/ads/zzrd;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzrd;->zze()Lcom/google/android/gms/internal/ads/zzre;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzrc;)Lcom/google/android/gms/internal/ads/zzri;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzra;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzti;->zzk(Lcom/google/android/gms/internal/ads/zzrc;)V

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzrc;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "audio/raw"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, -0x1

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzv;->zzL:I

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfm;->zzE(I)Z

    .line 25
    move-result v6

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzguk;->zza(Z)V

    .line 29
    .line 30
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzF(Lcom/google/android/gms/internal/ads/zzv;)I

    .line 34
    move-result v7

    .line 35
    .line 36
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfm;->zzI(I)I

    .line 40
    move-result v9

    .line 41
    mul-int/2addr v9, v8

    .line 42
    move v8, v3

    .line 43
    move v12, v4

    .line 44
    .line 45
    move-object/from16 v3, p0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    .line 49
    .line 50
    sget-object v3, Lcom/google/android/gms/internal/ads/zzqw;->zza:Lcom/google/android/gms/internal/ads/zzqw;

    .line 51
    .line 52
    move-object/from16 v3, p0

    .line 53
    .line 54
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzti;->zzf:Lcom/google/android/gms/internal/ads/zzql;

    .line 55
    .line 56
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzrc;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v1, v8}, Lcom/google/android/gms/internal/ads/zzql;->zzf(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzd;)Landroid/util/Pair;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    if-eqz v7, :cond_5

    .line 63
    .line 64
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v8

    .line 71
    .line 72
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v7

    .line 79
    const/4 v9, 0x2

    .line 80
    move v12, v9

    .line 81
    move v9, v5

    .line 82
    .line 83
    :goto_0
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzv;->zzj:I

    .line 84
    .line 85
    const-string v10, "audio/vnd.dts.hd;profile=lbr"

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    if-ne v1, v5, :cond_1

    .line 94
    .line 95
    .line 96
    const v1, 0xbb800

    .line 97
    :cond_1
    move v15, v1

    .line 98
    .line 99
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzrc;->zzf:I

    .line 100
    .line 101
    if-eq v1, v5, :cond_2

    .line 102
    goto :goto_2

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-static {v6, v7, v8}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 106
    move-result v1

    .line 107
    const/4 v2, -0x2

    .line 108
    const/4 v10, 0x1

    .line 109
    .line 110
    if-eq v1, v2, :cond_3

    .line 111
    move v2, v10

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move v2, v4

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 117
    .line 118
    if-ne v9, v5, :cond_4

    .line 119
    move v9, v10

    .line 120
    :cond_4
    move v10, v1

    .line 121
    move v11, v8

    .line 122
    move v13, v9

    .line 123
    move v14, v6

    .line 124
    .line 125
    .line 126
    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzty;->zzb(IIIIII)I

    .line 127
    move-result v2

    .line 128
    int-to-double v10, v2

    .line 129
    double-to-int v2, v10

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 133
    move-result v1

    .line 134
    add-int/2addr v1, v9

    .line 135
    add-int/2addr v1, v5

    .line 136
    div-int/2addr v1, v9

    .line 137
    mul-int/2addr v1, v9

    .line 138
    .line 139
    :goto_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzrh;

    .line 140
    .line 141
    .line 142
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzrh;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzrh;->zzb(I)Lcom/google/android/gms/internal/ads/zzrh;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzrh;->zzc(I)Lcom/google/android/gms/internal/ads/zzrh;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzrh;->zza(I)Lcom/google/android/gms/internal/ads/zzrh;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzrh;->zze(I)Lcom/google/android/gms/internal/ads/zzrh;

    .line 155
    .line 156
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:I

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzrh;->zzg(I)Lcom/google/android/gms/internal/ads/zzrh;

    .line 160
    .line 161
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzrc;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzrh;->zzf(Lcom/google/android/gms/internal/ads/zzd;)Lcom/google/android/gms/internal/ads/zzrh;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzrh;->zzd(Z)Lcom/google/android/gms/internal/ads/zzrh;

    .line 168
    .line 169
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzrc;->zze:I

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzrh;->zzh(I)Lcom/google/android/gms/internal/ads/zzrh;

    .line 173
    .line 174
    new-instance v0, Lcom/google/android/gms/internal/ads/zzri;

    .line 175
    const/4 v1, 0x0

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzri;-><init>(Lcom/google/android/gms/internal/ads/zzrh;[B)V

    .line 179
    return-object v0

    .line 180
    .line 181
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzra;

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    const-string v2, "Unable to configure passthrough for: "

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzra;-><init>(Ljava/lang/String;)V

    .line 195
    throw v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzrg;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzti;->zzl()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzd:Lcom/google/android/gms/internal/ads/zzeg;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeg;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;-><init>(Ljava/lang/Thread;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzd:Lcom/google/android/gms/internal/ads/zzeg;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzd:Lcom/google/android/gms/internal/ads/zzeg;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzdp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzti;->zze:Lcom/google/android/gms/internal/ads/zzdp;

    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzd:Lcom/google/android/gms/internal/ads/zzeg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzg:Lcom/google/android/gms/internal/ads/zzqr;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqr;->zze()V

    .line 15
    :cond_1
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzri;)Lcom/google/android/gms/internal/ads/zztd;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzrf;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzri;->zzg:I

    .line 3
    .line 4
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzri;->zzh:I

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    const/16 v4, 0x22

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzti;->zza:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    if-lt v6, v4, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzi:Landroid/content/Context;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w3;->a(Landroid/content/Context;)I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    :catch_1
    move-exception p1

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/x3;->a(Landroid/content/Context;I)Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzi:Landroid/content/Context;

    .line 43
    .line 44
    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzti;->zzi:Landroid/content/Context;

    .line 45
    move v0, v3

    .line 46
    .line 47
    :cond_2
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 51
    .line 52
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzri;->zzb:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzri;->zzc:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzri;->zza:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzri;->zzf:Lcom/google/android/gms/internal/ads/zzd;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    new-instance v6, Landroid/media/AudioTrack$Builder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v6}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v2}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    iget v6, p1, Lcom/google/android/gms/internal/ads/zzri;->zze:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v6}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v6, 0x1d

    .line 111
    .line 112
    if-lt v1, v6, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/y3;->a(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 116
    .line 117
    :cond_3
    if-lt v1, v4, :cond_4

    .line 118
    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/z3;->a(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)Landroid/media/AudioTrack$Builder;

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 126
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    .line 130
    move-result v0

    .line 131
    .line 132
    if-ne v0, v2, :cond_5

    .line 133
    .line 134
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzti;->zzb:Lcom/google/android/gms/internal/ads/zzth;

    .line 135
    .line 136
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzti;->zzc:F

    .line 137
    .line 138
    new-instance v6, Lcom/google/android/gms/internal/ads/zztd;

    .line 139
    .line 140
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzti;->zze:Lcom/google/android/gms/internal/ads/zzdp;

    .line 141
    move-object v0, v6

    .line 142
    move-object v2, p1

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zztd;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzri;Lcom/google/android/gms/internal/ads/zzsq;FLcom/google/android/gms/internal/ads/zzdp;)V

    .line 146
    return-object v6

    .line 147
    .line 148
    .line 149
    :cond_5
    :try_start_1
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 150
    .line 151
    :catch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzrf;

    .line 152
    .line 153
    .line 154
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzrf;-><init>()V

    .line 155
    throw p1

    .line 156
    .line 157
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrf;

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzrf;-><init>(Ljava/lang/Throwable;)V

    .line 161
    throw v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzql;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzf:Lcom/google/android/gms/internal/ads/zzql;

    return-object v0
.end method

.method final zzh(Lcom/google/android/gms/internal/ads/zzql;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzti;->zzl()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzf:Lcom/google/android/gms/internal/ads/zzql;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzql;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzti;->zzf:Lcom/google/android/gms/internal/ads/zzql;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzti;->zzd:Lcom/google/android/gms/internal/ads/zzeg;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    const/4 v0, -0x1

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzte;->zza:Lcom/google/android/gms/internal/ads/zzte;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zze(ILcom/google/android/gms/internal/ads/zzeb;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzf()V

    .line 29
    :cond_0
    return-void
.end method

.method final synthetic zzi(Lcom/google/android/gms/internal/ads/zzql;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzti;->zzf:Lcom/google/android/gms/internal/ads/zzql;

    return-void
.end method

.method final synthetic zzj()Lcom/google/android/gms/internal/ads/zzqr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzg:Lcom/google/android/gms/internal/ads/zzqr;

    return-object v0
.end method
