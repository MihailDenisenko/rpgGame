.class final Lcom/google/android/gms/internal/ads/zzfpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Ljava/lang/Runnable;

.field final zzb:J

.field zzc:Ljava/util/concurrent/ScheduledFuture;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfpm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfpm;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpl;->zzd:Lcom/google/android/gms/internal/ads/zzfpm;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpl;->zza:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzfpl;->zzb:J

    .line 13
    return-void
.end method
