.class final Lcom/google/android/gms/internal/ads/zzccb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:J

.field public final zzb:Lcom/google/android/gms/internal/ads/zzcbz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzccc;Lcom/google/android/gms/internal/ads/zzcbz;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zza:J

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzb:Lcom/google/android/gms/internal/ads/zzcbz;

    .line 19
    return-void
.end method
