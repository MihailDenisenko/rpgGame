.class final Lcom/google/android/gms/internal/ads/zzhme;
.super Lcom/google/android/gms/internal/ads/zzhmd;
.source "SourceFile"


# instance fields
.field private final zzd:[J


# direct methods
.method constructor <init>()V
    .locals 4

    const/16 v0, 0xa

    .line 1
    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v0, v0, [J

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhmd;-><init>([J[J[J)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzhme;->zzd:[J

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhmh;)V
    .locals 5

    const/16 v0, 0xa

    .line 2
    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v4, v0, [J

    invoke-direct {p0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzhmd;-><init>([J[J[J)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzhme;->zzd:[J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhmd;->zza:[J

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzhmh;->zza:Lcom/google/android/gms/internal/ads/zzhmg;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzhmg;->zzb:[J

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzhmg;->zza:[J

    .line 3
    invoke-static {v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzhmp;->zza([J[J[J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhmd;->zzb:[J

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzhmh;->zza:Lcom/google/android/gms/internal/ads/zzhmg;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzhmg;->zzb:[J

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzhmg;->zza:[J

    .line 4
    invoke-static {v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzhmp;->zzb([J[J[J)V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzhmh;->zza:Lcom/google/android/gms/internal/ads/zzhmg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhmg;->zzc:[J

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmd;->zzc:[J

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhmh;->zzb:[J

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhmk;->zzb:[J

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhmp;->zze([J[J[J)V

    return-void
.end method


# virtual methods
.method public final zza([J[J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhme;->zzd:[J

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhmp;->zze([J[J[J)V

    .line 6
    return-void
.end method
