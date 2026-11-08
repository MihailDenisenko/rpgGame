.class final Lcom/google/android/gms/internal/ads/zzgzc;
.super Lcom/google/android/gms/internal/ads/zzgvl;
.source "SourceFile"


# instance fields
.field final transient zza:Lcom/google/android/gms/internal/ads/zzgvc;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgvc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgvl;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgzc;->zza:Lcom/google/android/gms/internal/ads/zzgvc;

    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic zzc()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzc;->zza:Lcom/google/android/gms/internal/ads/zzgvc;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgvc;->zza()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
.end method

.method final zzh()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwc;->zzi()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method final zzl()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwc;->zzm()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
