.class final Lcom/google/android/gms/internal/ads/zzgyz;
.super Lcom/google/android/gms/internal/ads/zzgyy;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgza;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyz;->zza:Lcom/google/android/gms/internal/ads/zzgza;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyy;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgyh;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyz;->zza:Lcom/google/android/gms/internal/ads/zzgza;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgza;->zza()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgyx;

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgyx;-><init>(I)V

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgzc;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgzc;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgvc;)V

    .line 18
    return-object v2
.end method
