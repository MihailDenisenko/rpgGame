.class final Lcom/google/android/gms/internal/ads/zzgrr;
.super Lcom/google/android/gms/internal/ads/zzgss;
.source "SourceFile"


# instance fields
.field private zza:Landroid/os/IBinder;

.field private zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:F

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgss;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzgss;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zza:Landroid/os/IBinder;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "Null windowToken"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgss;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzgss;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zzc:I

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zzg:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zzg:B

    return-object p0
.end method

.method public final zzd(F)Lcom/google/android/gms/internal/ads/zzgss;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zzd:F

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zzg:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zzg:B

    return-object p0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzgss;
    .locals 0

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zzg:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zzg:B

    return-object p0
.end method

.method public final zzf(I)Lcom/google/android/gms/internal/ads/zzgss;
    .locals 0

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zzg:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zzg:B

    return-object p0
.end method

.method public final zzg(I)Lcom/google/android/gms/internal/ads/zzgss;
    .locals 0

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zzg:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zzg:B

    return-object p0
.end method

.method public final zzh(I)Lcom/google/android/gms/internal/ads/zzgss;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zze:I

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zzg:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zzg:B

    return-object p0
.end method

.method public final zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgss;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzgst;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-byte v1, v0, Lcom/google/android/gms/internal/ads/zzgrr;->zzg:B

    .line 5
    .line 6
    const/16 v2, 0x3f

    .line 7
    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzgrr;->zza:Landroid/os/IBinder;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgrs;

    .line 16
    .line 17
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzgrr;->zzb:Ljava/lang/String;

    .line 18
    .line 19
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzgrr;->zzc:I

    .line 20
    .line 21
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzgrr;->zzd:F

    .line 22
    .line 23
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzgrr;->zze:I

    .line 24
    .line 25
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzgrr;->zzf:Ljava/lang/String;

    .line 26
    const/4 v15, 0x0

    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    move-object v3, v1

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/zzgrs;-><init>(Landroid/os/IBinder;Ljava/lang/String;IFIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 38
    return-object v1

    .line 39
    .line 40
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgrr;->zza:Landroid/os/IBinder;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    const-string v2, " windowToken"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    :cond_2
    iget-byte v2, v0, Lcom/google/android/gms/internal/ads/zzgrr;->zzg:B

    .line 55
    .line 56
    and-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    const-string v2, " layoutGravity"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    :cond_3
    iget-byte v2, v0, Lcom/google/android/gms/internal/ads/zzgrr;->zzg:B

    .line 66
    .line 67
    and-int/lit8 v2, v2, 0x2

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    const-string v2, " layoutVerticalMargin"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    :cond_4
    iget-byte v2, v0, Lcom/google/android/gms/internal/ads/zzgrr;->zzg:B

    .line 77
    .line 78
    and-int/lit8 v2, v2, 0x4

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    const-string v2, " displayMode"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    :cond_5
    iget-byte v2, v0, Lcom/google/android/gms/internal/ads/zzgrr;->zzg:B

    .line 88
    .line 89
    and-int/lit8 v2, v2, 0x8

    .line 90
    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    const-string v2, " triggerMode"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    :cond_6
    iget-byte v2, v0, Lcom/google/android/gms/internal/ads/zzgrr;->zzg:B

    .line 99
    .line 100
    and-int/lit8 v2, v2, 0x10

    .line 101
    .line 102
    if-nez v2, :cond_7

    .line 103
    .line 104
    const-string v2, " theme"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    :cond_7
    iget-byte v2, v0, Lcom/google/android/gms/internal/ads/zzgrr;->zzg:B

    .line 110
    .line 111
    and-int/lit8 v2, v2, 0x20

    .line 112
    .line 113
    if-nez v2, :cond_8

    .line 114
    .line 115
    const-string v2, " windowWidthPx"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    const-string v3, "Missing required properties:"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    throw v2
.end method
