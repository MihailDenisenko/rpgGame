.class final synthetic Lcom/google/android/gms/internal/ads/zzfpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfpz;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfpp;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfpz;Lcom/google/android/gms/internal/ads/zzfpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpx;->zza:Lcom/google/android/gms/internal/ads/zzfpz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpx;->zzb:Lcom/google/android/gms/internal/ads/zzfpp;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpx;->zza:Lcom/google/android/gms/internal/ads/zzfpz;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfpz;->zza:Lcom/google/android/gms/internal/ads/zzfqa;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqa;->zzg()Lcom/google/android/gms/internal/ads/zzfqb;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpx;->zzb:Lcom/google/android/gms/internal/ads/zzfpp;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqb;->zzb(Lcom/google/android/gms/internal/ads/zzfpp;)V

    .line 14
    return-void
.end method
