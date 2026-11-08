.class public final Lcom/google/android/gms/internal/ads/zzcd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgvc;

.field private final zzb:Landroid/os/Handler;

.field private zzc:Lcom/google/android/gms/internal/ads/zzcc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/internal/ads/zzd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:I

.field private zzf:I

.field private zzg:F

.field private zzh:Lcom/google/android/gms/internal/ads/zzch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzcc;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzg:F

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcb;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcb;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvf;->zza(Lcom/google/android/gms/internal/ads/zzgvc;)Lcom/google/android/gms/internal/ads/zzgvc;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->zza:Lcom/google/android/gms/internal/ads/zzgvc;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzc:Lcom/google/android/gms/internal/ads/zzcc;

    .line 21
    .line 22
    new-instance p1, Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzb:Landroid/os/Handler;

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->zze:I

    .line 31
    return-void
.end method

.method private final zzf()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->zze:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzh:Lcom/google/android/gms/internal/ads/zzch;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->zza:Lcom/google/android/gms/internal/ads/zzgvc;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgvc;->zza()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/media/AudioManager;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzh:Lcom/google/android/gms/internal/ads/zzch;

    .line 23
    .line 24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v3, 0x1a

    .line 27
    .line 28
    if-lt v2, v3, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzch;->zzc()Landroid/media/AudioFocusRequest;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/z;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzch;->zzb()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method private final zzg(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->zze:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->zze:I

    .line 8
    const/4 v0, 0x4

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    .line 13
    const p1, 0x3e4ccccd    # 0.2f

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzg:F

    .line 19
    .line 20
    cmpl-float v0, v0, p1

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzg:F

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzc:Lcom/google/android/gms/internal/ads/zzcc;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(F)V

    .line 32
    :cond_2
    :goto_1
    return-void
.end method

.method private final zzh(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzc:Lcom/google/android/gms/internal/ads/zzcc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcc;->zzb(I)V

    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzg:F

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzd;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzd:Lcom/google/android/gms/internal/ads/zzd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzd:Lcom/google/android/gms/internal/ads/zzd;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    .line 17
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzf:I

    .line 18
    :cond_1
    return-void
.end method

.method public final zzc(ZI)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eq p2, v1, :cond_a

    .line 5
    .line 6
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzf:I

    .line 7
    .line 8
    if-ne p2, v1, :cond_a

    .line 9
    const/4 p2, -0x1

    .line 10
    const/4 v2, 0x3

    .line 11
    .line 12
    if-eqz p1, :cond_7

    .line 13
    .line 14
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->zze:I

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    goto :goto_4

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzh:Lcom/google/android/gms/internal/ads/zzch;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzce;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzce;-><init>(I)V

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzd:Lcom/google/android/gms/internal/ads/zzd;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzce;->zzb(Lcom/google/android/gms/internal/ads/zzd;)Lcom/google/android/gms/internal/ads/zzce;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzce;->zzc(Z)Lcom/google/android/gms/internal/ads/zzce;

    .line 40
    .line 41
    new-instance v3, Lcom/google/android/gms/internal/ads/zzca;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzca;-><init>(Lcom/google/android/gms/internal/ads/zzcd;)V

    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzb:Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzce;->zza(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Lcom/google/android/gms/internal/ads/zzce;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzce;->zzd()Lcom/google/android/gms/internal/ads/zzch;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzh:Lcom/google/android/gms/internal/ads/zzch;

    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->zza:Lcom/google/android/gms/internal/ads/zzgvc;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgvc;->zza()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Landroid/media/AudioManager;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzh:Lcom/google/android/gms/internal/ads/zzch;

    .line 66
    .line 67
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v5, 0x1a

    .line 70
    .line 71
    if-lt v4, v5, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzch;->zzc()Landroid/media/AudioFocusRequest;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/a0;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 79
    move-result p1

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzch;->zzb()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzch;->zza()Lcom/google/android/gms/internal/ads/zzd;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    if-lt v4, v5, :cond_4

    .line 91
    .line 92
    .line 93
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/b0;->a(Landroid/media/AudioAttributes;)I

    .line 98
    move-result v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    const/high16 v4, -0x80000000

    .line 101
    .line 102
    if-ne v3, v4, :cond_3

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move v2, v3

    .line 105
    .line 106
    .line 107
    :catch_0
    :cond_4
    :goto_1
    invoke-virtual {p1, v6, v2, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 108
    move-result p1

    .line 109
    .line 110
    :goto_2
    if-eq p1, v1, :cond_6

    .line 111
    .line 112
    if-ne p1, v0, :cond_5

    .line 113
    goto :goto_3

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzcd;->zzg(I)V

    .line 117
    move v1, p2

    .line 118
    goto :goto_4

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcd;->zzg(I)V

    .line 122
    :goto_4
    return v1

    .line 123
    .line 124
    :cond_7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->zze:I

    .line 125
    .line 126
    if-eq p1, v1, :cond_9

    .line 127
    .line 128
    if-eq p1, v2, :cond_8

    .line 129
    return v1

    .line 130
    :cond_8
    return v0

    .line 131
    :cond_9
    return p2

    .line 132
    .line 133
    .line 134
    :cond_a
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcd;->zzf()V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcd;->zzg(I)V

    .line 138
    return v1
.end method

.method public final zzd()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzc:Lcom/google/android/gms/internal/ads/zzcc;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcd;->zzf()V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcd;->zzg(I)V

    .line 11
    return-void
.end method

.method final synthetic zze(I)V
    .locals 2

    .line 1
    const/4 v0, -0x3

    .line 2
    const/4 v1, -0x2

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    if-eq p1, v1, :cond_2

    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1b

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    const-string v0, "Unknown focus change type: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const-string v0, "AudioFocusManager"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void

    .line 46
    :cond_0
    const/4 p1, 0x2

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcd;->zzg(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzcd;->zzh(I)V

    .line 53
    return-void

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcd;->zzh(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcd;->zzf()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzcd;->zzg(I)V

    .line 63
    return-void

    .line 64
    .line 65
    :cond_2
    if-eq p1, v1, :cond_3

    .line 66
    const/4 p1, 0x4

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcd;->zzg(I)V

    .line 70
    return-void

    .line 71
    :cond_3
    const/4 p1, 0x0

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcd;->zzh(I)V

    .line 75
    const/4 p1, 0x3

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcd;->zzg(I)V

    .line 79
    return-void
.end method
