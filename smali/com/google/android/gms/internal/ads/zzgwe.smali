.class final Lcom/google/android/gms/internal/ads/zzgwe;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgwf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgwf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwe;->zza:Lcom/google/android/gms/internal/ads/zzgwf;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwe;->zza:Lcom/google/android/gms/internal/ads/zzgwf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgyu;->zzf()V

    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwe;->zza:Lcom/google/android/gms/internal/ads/zzgwf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgwf;->zzr(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwe;->zza:Lcom/google/android/gms/internal/ads/zzgwf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwf;->zzk()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwe;->zza:Lcom/google/android/gms/internal/ads/zzgwf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgyu;->zzd()I

    move-result v0

    return v0
.end method
