.class public final Lcom/google/android/gms/internal/ads/zzhew;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzheu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhfj;

.field private zzd:Lcom/google/android/gms/internal/ads/zzhex;

.field private zze:Lcom/google/android/gms/internal/ads/zzhey;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhfj;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzheu;->zza:Lcom/google/android/gms/internal/ads/zzheu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhew;->zzb:Lcom/google/android/gms/internal/ads/zzheu;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhew;->zzd:Lcom/google/android/gms/internal/ads/zzhex;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhew;->zze:Lcom/google/android/gms/internal/ads/zzhey;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhew;->zzc:Lcom/google/android/gms/internal/ads/zzhfj;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzhew;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhew;->zze:Lcom/google/android/gms/internal/ads/zzhey;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhey;->zzc()V

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhew;->zza:Z

    .line 11
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhew;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhex;->zza()Lcom/google/android/gms/internal/ads/zzhex;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhew;->zzd:Lcom/google/android/gms/internal/ads/zzhex;

    return-object p0
.end method

.method final synthetic zzc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhew;->zza:Z

    return v0
.end method

.method final synthetic zzd(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhew;->zza:Z

    return-void
.end method

.method final synthetic zze()Lcom/google/android/gms/internal/ads/zzheu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhew;->zzb:Lcom/google/android/gms/internal/ads/zzheu;

    return-object v0
.end method

.method final synthetic zzf()Lcom/google/android/gms/internal/ads/zzhfj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhew;->zzc:Lcom/google/android/gms/internal/ads/zzhfj;

    return-object v0
.end method

.method final synthetic zzg()Lcom/google/android/gms/internal/ads/zzhex;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhew;->zzd:Lcom/google/android/gms/internal/ads/zzhex;

    return-object v0
.end method

.method final synthetic zzh()Lcom/google/android/gms/internal/ads/zzhey;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhew;->zze:Lcom/google/android/gms/internal/ads/zzhey;

    return-object v0
.end method

.method final synthetic zzi(Lcom/google/android/gms/internal/ads/zzhey;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhew;->zze:Lcom/google/android/gms/internal/ads/zzhey;

    return-void
.end method
