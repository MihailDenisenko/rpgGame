.class final Lcom/google/android/gms/internal/ads/zzfub;
.super Lcom/google/android/gms/ads/internal/client/zzbj;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/ads/internal/client/zzbu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zzftr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzbu;Lcom/google/android/gms/internal/ads/zzftr;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbj;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfub;->zza:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfub;->zzb:Lcom/google/android/gms/internal/ads/zzftr;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfub;->zzc:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfub;->zzb:Lcom/google/android/gms/internal/ads/zzftr;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfub;->zza:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzftr;->zza(Ljava/lang/Object;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfub;->zza:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfub;->zzb:Lcom/google/android/gms/internal/ads/zzftr;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfub;->zzc:Ljava/lang/String;

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfub;->zzb:Lcom/google/android/gms/internal/ads/zzftr;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfub;->zza:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->zzb()Lcom/google/android/gms/ads/LoadAdError;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfub;->zzc:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x39

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33
    move-result v4

    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    add-int/2addr v3, v4

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .line 41
    const-string v3, "Failed to load interstitial ad with error: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, " for ad unit: "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 63
    .line 64
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfuq;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfuq;->zza:Lcom/google/android/gms/internal/ads/zzfvd;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfvd;->zzI(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 70
    const/4 p1, 0x0

    .line 71
    .line 72
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfub;->zza:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfub;->zzb:Lcom/google/android/gms/internal/ads/zzftr;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfub;->zzc:Ljava/lang/String;

    .line 77
    :cond_1
    :goto_0
    return-void
.end method
