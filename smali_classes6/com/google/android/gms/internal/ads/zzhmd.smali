.class Lcom/google/android/gms/internal/ads/zzhmd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:[J

.field final zzb:[J

.field final zzc:[J


# direct methods
.method constructor <init>()V
    .locals 3

    const/16 v0, 0xa

    .line 2
    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v0, v0, [J

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhmd;-><init>([J[J[J)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhmd;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhmd;->zza:[J

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmd;->zza:[J

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhmd;->zzb:[J

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmd;->zzb:[J

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhmd;->zzc:[J

    .line 5
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhmd;->zzc:[J

    return-void
.end method

.method constructor <init>([J[J[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhmd;->zza:[J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhmd;->zzb:[J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhmd;->zzc:[J

    return-void
.end method


# virtual methods
.method zza([J[J)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    return-void
.end method

.method final zzb(Lcom/google/android/gms/internal/ads/zzhmd;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmd;->zza:[J

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzhmd;->zza:[J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhmc;->zza([J[JI)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmd;->zzb:[J

    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzhmd;->zzb:[J

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhmc;->zza([J[JI)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmd;->zzc:[J

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhmd;->zzc:[J

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhmc;->zza([J[JI)V

    .line 22
    return-void
.end method
