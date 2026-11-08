.class final Lcom/google/android/gms/internal/ads/zzcyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcv;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzhcv;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcza;Lcom/google/android/gms/internal/ads/zzhcv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyv;->zza:Lcom/google/android/gms/internal/ads/zzhcv;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyv;->zzb:Lcom/google/android/gms/internal/ads/zzcza;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyv;->zzb:Lcom/google/android/gms/internal/ads/zzcza;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcza;->zzf()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyv;->zza:Lcom/google/android/gms/internal/ads/zzhcv;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhcv;->zza(Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyv;->zzb:Lcom/google/android/gms/internal/ads/zzcza;

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcyl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcza;->zzf()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyv;->zza:Lcom/google/android/gms/internal/ads/zzhcv;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhcv;->zzb(Ljava/lang/Object;)V

    .line 13
    return-void
.end method
