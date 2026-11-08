.class final Lcom/google/android/gms/internal/ads/zzaan;
.super Lcom/google/android/gms/internal/ads/zzaau;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final zze:I

.field private final zzf:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzbg;ILcom/google/android/gms/internal/ads/zzaaq;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaau;-><init>(ILcom/google/android/gms/internal/ads/zzbg;I)V

    .line 4
    .line 5
    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/zzaaq;->zzV:Z

    .line 6
    .line 7
    .line 8
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/zzng;->zzad(IZ)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaan;->zze:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzd:Lcom/google/android/gms/internal/ads/zzv;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzv;->zzc()I

    .line 17
    move-result p1

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaan;->zzf:I

    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaan;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaan;->zzb(Lcom/google/android/gms/internal/ads/zzaan;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaan;->zze:I

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaan;)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaan;->zzf:I

    .line 3
    .line 4
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaan;->zzf:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzaau;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaan;

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method
