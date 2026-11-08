.class public final Lcom/google/android/gms/internal/ads/zzacr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field private final zza:Landroid/media/Spatializer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Z

.field private final zzc:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Landroid/media/Spatializer$OnSpatializerStateChangedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    move-object p1, v0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcj;->zza(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 12
    move-result-object p1

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p3

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/d;->a(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacr;->zza:Landroid/media/Spatializer;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e;->a(Landroid/media/Spatializer;)I

    .line 34
    move-result p3

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzb:Z

    .line 40
    .line 41
    new-instance p3, Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    .line 53
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzc:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/gms/internal/ads/zzacp;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzacp;-><init>(Lcom/google/android/gms/internal/ads/zzacr;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzd:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 61
    .line 62
    .line 63
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    new-instance p2, Lcom/google/android/gms/internal/ads/zzacq;

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzacq;-><init>(Landroid/os/Handler;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/f;->a(Landroid/media/Spatializer;Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 72
    return-void

    .line 73
    .line 74
    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacr;->zza:Landroid/media/Spatializer;

    .line 75
    .line 76
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzb:Z

    .line 77
    .line 78
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzc:Landroid/os/Handler;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzd:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 81
    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacr;->zza:Landroid/media/Spatializer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzb:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzacr;->zzc()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzacr;->zzd()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final zzb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzb:Z

    return v0
.end method

.method public final zzc()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacr;->zza:Landroid/media/Spatializer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a;->a(Landroid/media/Spatializer;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zzd()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacr;->zza:Landroid/media/Spatializer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c;->a(Landroid/media/Spatializer;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzd;Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzacr;->zza()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "audio/eac3-joc"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    if-ne v0, v1, :cond_5

    .line 26
    .line 27
    const/16 v0, 0xc

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    const-string v1, "audio/iamf"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 39
    .line 40
    if-ne v0, v2, :cond_5

    .line 41
    const/4 v0, 0x6

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    const-string v1, "audio/ac4"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 53
    .line 54
    const/16 v1, 0x12

    .line 55
    .line 56
    const/16 v3, 0x18

    .line 57
    .line 58
    if-eq v0, v1, :cond_3

    .line 59
    .line 60
    const/16 v1, 0x15

    .line 61
    .line 62
    if-ne v0, v1, :cond_5

    .line 63
    :cond_3
    move v0, v3

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_4
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 67
    .line 68
    :cond_5
    :goto_0
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzJ:I

    .line 69
    .line 70
    if-eq v1, v2, :cond_6

    .line 71
    .line 72
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 73
    .line 74
    if-ne v3, v0, :cond_6

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzG(I)I

    .line 79
    move-result v1

    .line 80
    .line 81
    :goto_1
    if-eqz v1, :cond_8

    .line 82
    .line 83
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 87
    const/4 v3, 0x2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    .line 98
    .line 99
    if-eq p2, v2, :cond_7

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 103
    .line 104
    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzacr;->zza:Landroid/media/Spatializer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/g;->a(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/ads/h;->a(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :cond_8
    :goto_2
    const/4 p1, 0x0

    .line 126
    return p1
.end method

.method public final zzf()Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzacr;->zza()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxm;->zzi()Lcom/google/android/gms/internal/ads/zzgxm;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x24

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacr;->zza:Landroid/media/Spatializer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g;->a(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/Spatializer;->getSpatializedChannelMasks()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    .line 33
    :cond_1
    const/16 v0, 0xfc

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final zzg()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacr;->zza:Landroid/media/Spatializer;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzd:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzc:Landroid/os/Handler;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/b;->a(Landroid/media/Spatializer;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method
