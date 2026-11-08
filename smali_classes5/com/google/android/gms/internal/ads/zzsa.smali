.class public final Lcom/google/android/gms/internal/ads/zzsa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzv;

.field private zzb:Lcom/google/android/gms/internal/ads/zzhbf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzbf;

.field private zzd:Lcom/google/android/gms/internal/ads/zzxo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzv;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzb:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbf;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzc:Lcom/google/android/gms/internal/ads/zzbf;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzd:Lcom/google/android/gms/internal/ads/zzxo;

    .line 15
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhbf;)Lcom/google/android/gms/internal/ads/zzsa;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzhbf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzb:Lcom/google/android/gms/internal/ads/zzhbf;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbf;)Lcom/google/android/gms/internal/ads/zzsa;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzc:Lcom/google/android/gms/internal/ads/zzbf;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzxo;)Lcom/google/android/gms/internal/ads/zzsa;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzxo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzd:Lcom/google/android/gms/internal/ads/zzxo;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzsb;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzc:Lcom/google/android/gms/internal/ads/zzbf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzd:Lcom/google/android/gms/internal/ads/zzxo;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzc:Lcom/google/android/gms/internal/ads/zzbf;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzxo;->zza:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->zza(Z)V

    .line 30
    .line 31
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsb;

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzsb;-><init>(Lcom/google/android/gms/internal/ads/zzsa;[B)V

    .line 36
    return-object v0
.end method

.method final synthetic zze()Lcom/google/android/gms/internal/ads/zzv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zza:Lcom/google/android/gms/internal/ads/zzv;

    return-object v0
.end method

.method final synthetic zzf()Lcom/google/android/gms/internal/ads/zzhbf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzb:Lcom/google/android/gms/internal/ads/zzhbf;

    return-object v0
.end method

.method final synthetic zzg()Lcom/google/android/gms/internal/ads/zzbf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzc:Lcom/google/android/gms/internal/ads/zzbf;

    return-object v0
.end method

.method final synthetic zzh()Lcom/google/android/gms/internal/ads/zzxo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzd:Lcom/google/android/gms/internal/ads/zzxo;

    return-object v0
.end method
