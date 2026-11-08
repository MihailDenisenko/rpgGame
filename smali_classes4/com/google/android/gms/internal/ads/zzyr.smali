.class final Lcom/google/android/gms/internal/ads/zzyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzg;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzyu;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzyu;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zza:Lcom/google/android/gms/internal/ads/zzyu;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzb:I

    .line 11
    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zza:Lcom/google/android/gms/internal/ads/zzyu;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzb:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzyu;->zzh(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzb()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zza:Lcom/google/android/gms/internal/ads/zzyu;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzb:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzyu;->zzi(I)V

    .line 8
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzma;Lcom/google/android/gms/internal/ads/zziy;I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zza:Lcom/google/android/gms/internal/ads/zzyu;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzb:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzyu;->zzk(ILcom/google/android/gms/internal/ads/zzma;Lcom/google/android/gms/internal/ads/zziy;I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final zzd(J)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zza:Lcom/google/android/gms/internal/ads/zzyu;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzb:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzyu;->zzp(IJ)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method final synthetic zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzb:I

    return v0
.end method
