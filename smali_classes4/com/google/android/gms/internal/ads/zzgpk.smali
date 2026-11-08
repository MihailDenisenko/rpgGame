.class final synthetic Lcom/google/android/gms/internal/ads/zzgpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcg;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgpm;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzggt;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgpm;Lcom/google/android/gms/internal/ads/zzggt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpk;->zza:Lcom/google/android/gms/internal/ads/zzgpm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgpk;->zzb:Lcom/google/android/gms/internal/ads/zzggt;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpk;->zza:Lcom/google/android/gms/internal/ads/zzgpm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgpk;->zzb:Lcom/google/android/gms/internal/ads/zzggt;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgpm;->zzh(Lcom/google/android/gms/internal/ads/zzggt;Ljava/util/List;)Lcom/google/common/util/concurrent/d;

    move-result-object p1

    return-object p1
.end method
