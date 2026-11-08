.class final Lcom/google/android/gms/internal/ads/zzadi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafb;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzvp;

.field final synthetic zzb:I

.field final synthetic zzc:J

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzadn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzadn;Lcom/google/android/gms/internal/ads/zzvp;IJ)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadi;->zza:Lcom/google/android/gms/internal/ads/zzvp;

    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzb:I

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzc:J

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzd:Lcom/google/android/gms/internal/ads/zzadn;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzd:Lcom/google/android/gms/internal/ads/zzadn;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zza:Lcom/google/android/gms/internal/ads/zzvp;

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzb:I

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzc:J

    .line 9
    move-wide v5, p1

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzadn;->zzaD(Lcom/google/android/gms/internal/ads/zzvp;IJJ)V

    .line 13
    return-void
.end method

.method public final zzb()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzd:Lcom/google/android/gms/internal/ads/zzadn;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zza:Lcom/google/android/gms/internal/ads/zzvp;

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzb:I

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzc:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadn;->zzaA(Lcom/google/android/gms/internal/ads/zzvp;IJ)V

    .line 12
    return-void
.end method
