.class final Lcom/google/android/gms/internal/ads/zzapc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:I

.field private zzc:Z

.field private zzd:I

.field private zze:Z

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:F

.field private zzl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:I

.field private zzn:I

.field private zzo:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzp:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzq:I

.field private zzr:Lcom/google/android/gms/internal/ads/zzaov;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzs:F

.field private zzt:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzu:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzv:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzi:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzm:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzn:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzq:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzs:F

    return-void
.end method


# virtual methods
.method public final zzA()Landroid/text/Layout$Alignment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzp:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final zzB(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzapc;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzp:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public final zzC()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzD(Z)Lcom/google/android/gms/internal/ads/zzapc;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzq:I

    return-object p0
.end method

.method public final zzE()Lcom/google/android/gms/internal/ads/zzaov;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzr:Lcom/google/android/gms/internal/ads/zzaov;

    return-object v0
.end method

.method public final zzF(Lcom/google/android/gms/internal/ads/zzaov;)Lcom/google/android/gms/internal/ads/zzapc;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzaov;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzr:Lcom/google/android/gms/internal/ads/zzaov;

    return-object p0
.end method

.method public final zzG(F)Lcom/google/android/gms/internal/ads/zzapc;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzk:F

    return-object p0
.end method

.method public final zzH(I)Lcom/google/android/gms/internal/ads/zzapc;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzj:I

    return-object p0
.end method

.method public final zzI()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzj:I

    return v0
.end method

.method public final zzJ()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzk:F

    return v0
.end method

.method public final zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzapc;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzt:Ljava/lang/String;

    return-object p0
.end method

.method public final zzL()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzt:Ljava/lang/String;

    return-object v0
.end method

.method public final zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzapc;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzu:Ljava/lang/String;

    return-object p0
.end method

.method public final zzN()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzu:Ljava/lang/String;

    return-object v0
.end method

.method public final zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzapc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzv:Ljava/lang/String;

    return-object p0
.end method

.method public final zzP()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzv:Ljava/lang/String;

    return-object v0
.end method

.method public final zza()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzh:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzi:I

    if-ne v2, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzi:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public final zzb()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzf:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc(Z)Lcom/google/android/gms/internal/ads/zzapc;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzf:I

    return-object p0
.end method

.method public final zzd()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzg:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zze(Z)Lcom/google/android/gms/internal/ads/zzapc;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzg:I

    return-object p0
.end method

.method public final zzf(Z)Lcom/google/android/gms/internal/ads/zzapc;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzh:I

    return-object p0
.end method

.method public final zzg(Z)Lcom/google/android/gms/internal/ads/zzapc;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzi:I

    return-object p0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzapc;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapc;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzj()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzc:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzb:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Font color has not been defined."

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public final zzk(I)Lcom/google/android/gms/internal/ads/zzapc;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzb:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzc:Z

    return-object p0
.end method

.method public final zzl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzc:Z

    return v0
.end method

.method public final zzm()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zze:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzd:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Background color has not been defined."

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public final zzn(I)Lcom/google/android/gms/internal/ads/zzapc;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzd:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzapc;->zze:Z

    return-object p0
.end method

.method public final zzo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zze:Z

    return v0
.end method

.method public final zzp(F)Lcom/google/android/gms/internal/ads/zzapc;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzs:F

    return-object p0
.end method

.method public final zzq()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzs:F

    return v0
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzapc;)Lcom/google/android/gms/internal/ads/zzapc;
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/ads/zzapc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_11

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzc:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzapc;->zzc:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzapc;->zzb:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzapc;->zzk(I)Lcom/google/android/gms/internal/ads/zzapc;

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzh:I

    .line 18
    const/4 v1, -0x1

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzapc;->zzh:I

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzh:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzi:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzapc;->zzi:I

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzi:I

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zza:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzapc;->zza:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zza:Ljava/lang/String;

    .line 43
    .line 44
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzf:I

    .line 45
    .line 46
    if-ne v0, v1, :cond_4

    .line 47
    .line 48
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzapc;->zzf:I

    .line 49
    .line 50
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzf:I

    .line 51
    .line 52
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzg:I

    .line 53
    .line 54
    if-ne v0, v1, :cond_5

    .line 55
    .line 56
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzapc;->zzg:I

    .line 57
    .line 58
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzg:I

    .line 59
    .line 60
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzn:I

    .line 61
    .line 62
    if-ne v0, v1, :cond_6

    .line 63
    .line 64
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzapc;->zzn:I

    .line 65
    .line 66
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzn:I

    .line 67
    .line 68
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzo:Landroid/text/Layout$Alignment;

    .line 69
    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzapc;->zzo:Landroid/text/Layout$Alignment;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzo:Landroid/text/Layout$Alignment;

    .line 77
    .line 78
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzp:Landroid/text/Layout$Alignment;

    .line 79
    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzapc;->zzp:Landroid/text/Layout$Alignment;

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzp:Landroid/text/Layout$Alignment;

    .line 87
    .line 88
    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzq:I

    .line 89
    .line 90
    if-ne v0, v1, :cond_9

    .line 91
    .line 92
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzapc;->zzq:I

    .line 93
    .line 94
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzq:I

    .line 95
    .line 96
    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzj:I

    .line 97
    .line 98
    if-ne v0, v1, :cond_a

    .line 99
    .line 100
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzapc;->zzj:I

    .line 101
    .line 102
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzj:I

    .line 103
    .line 104
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzapc;->zzk:F

    .line 105
    .line 106
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzk:F

    .line 107
    .line 108
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzr:Lcom/google/android/gms/internal/ads/zzaov;

    .line 109
    .line 110
    if-nez v0, :cond_b

    .line 111
    .line 112
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzapc;->zzr:Lcom/google/android/gms/internal/ads/zzaov;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzr:Lcom/google/android/gms/internal/ads/zzaov;

    .line 115
    .line 116
    :cond_b
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzs:F

    .line 117
    .line 118
    .line 119
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 120
    .line 121
    cmpl-float v0, v0, v2

    .line 122
    .line 123
    if-nez v0, :cond_c

    .line 124
    .line 125
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzapc;->zzs:F

    .line 126
    .line 127
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzs:F

    .line 128
    .line 129
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzt:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v0, :cond_d

    .line 132
    .line 133
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzapc;->zzt:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzt:Ljava/lang/String;

    .line 136
    .line 137
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzu:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v0, :cond_e

    .line 140
    .line 141
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzapc;->zzu:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzu:Ljava/lang/String;

    .line 144
    .line 145
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzv:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v0, :cond_f

    .line 148
    .line 149
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzapc;->zzv:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzv:Ljava/lang/String;

    .line 152
    .line 153
    :cond_f
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zze:Z

    .line 154
    .line 155
    if-nez v0, :cond_10

    .line 156
    .line 157
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzapc;->zze:Z

    .line 158
    .line 159
    if-eqz v0, :cond_10

    .line 160
    .line 161
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzapc;->zzd:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzapc;->zzn(I)Lcom/google/android/gms/internal/ads/zzapc;

    .line 165
    .line 166
    :cond_10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzm:I

    .line 167
    .line 168
    if-ne v0, v1, :cond_11

    .line 169
    .line 170
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzapc;->zzm:I

    .line 171
    .line 172
    if-eq p1, v1, :cond_11

    .line 173
    .line 174
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzm:I

    .line 175
    :cond_11
    return-object p0
.end method

.method public final zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzapc;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzl:Ljava/lang/String;

    return-object p0
.end method

.method public final zzt()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzl:Ljava/lang/String;

    return-object v0
.end method

.method public final zzu(I)Lcom/google/android/gms/internal/ads/zzapc;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzm:I

    return-object p0
.end method

.method public final zzv()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzm:I

    return v0
.end method

.method public final zzw(I)Lcom/google/android/gms/internal/ads/zzapc;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzn:I

    return-object p0
.end method

.method public final zzx()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzn:I

    return v0
.end method

.method public final zzy()Landroid/text/Layout$Alignment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzo:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final zzz(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzapc;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzo:Landroid/text/Layout$Alignment;

    return-object p0
.end method
