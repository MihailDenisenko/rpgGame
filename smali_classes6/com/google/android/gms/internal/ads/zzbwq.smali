.class final Lcom/google/android/gms/internal/ads/zzbwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbwa;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbwv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbwv;Lcom/google/android/gms/internal/ads/zzbwa;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwq;->zza:Lcom/google/android/gms/internal/ads/zzbwa;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwq;->zzb:Lcom/google/android/gms/internal/ads/zzbwv;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/google/android/gms/ads/AdError;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, ". ErrorDomain = "

    .line 3
    .line 4
    const-string v1, ". ErrorMessage = "

    .line 5
    .line 6
    const-string v2, "failed to loaded mediation ad: ErrorCode = "

    .line 7
    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbwq;->zzb:Lcom/google/android/gms/internal/ads/zzbwv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbwv;->zza()Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 24
    move-result v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getDomain()Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 40
    move-result v7

    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x2b

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object v8

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50
    move-result v8

    .line 51
    add-int/2addr v7, v8

    .line 52
    .line 53
    add-int/lit8 v7, v7, 0x11

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v8

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 61
    move-result v8

    .line 62
    add-int/2addr v7, v8

    .line 63
    .line 64
    add-int/lit8 v7, v7, 0x10

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v8

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 72
    move-result v8

    .line 73
    add-int/2addr v7, v8

    .line 74
    .line 75
    new-instance v8, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwq;->zza:Lcom/google/android/gms/internal/ads/zzbwa;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->zza()Lcom/google/android/gms/ads/internal/client/zze;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbwa;->zzx(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 119
    move-result v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbwa;->zzw(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 130
    move-result p1

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbwa;->zzg(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    return-void

    .line 135
    :catch_0
    move-exception p1

    .line 136
    .line 137
    const-string v0, ""

    .line 138
    .line 139
    .line 140
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwq;->zzb:Lcom/google/android/gms/internal/ads/zzbwv;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbwv;->zzc(Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwq;->zza:Lcom/google/android/gms/internal/ads/zzbwa;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbwa;->zzj()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwq;->zza:Lcom/google/android/gms/internal/ads/zzbwa;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwl;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbwl;-><init>(Lcom/google/android/gms/internal/ads/zzbwa;)V

    .line 27
    return-object v0
.end method
