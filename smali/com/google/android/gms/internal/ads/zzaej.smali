.class final Lcom/google/android/gms/internal/ads/zzaej;
.super Lcom/google/android/gms/internal/ads/zzaeg;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$VsyncCallback;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field private final zzf:Landroid/os/Handler;


# direct methods
.method synthetic constructor <init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;[B)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaeg;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;[B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfm;->zzd(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzf:Landroid/os/Handler;

    .line 11
    return-void
.end method


# virtual methods
.method public final onDisplayChanged(I)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zza:Landroid/view/Choreographer;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/k;->a(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onVsync(Landroid/view/Choreographer$FrameData;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m;->a(Landroid/view/Choreographer$FrameData;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzc:J

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n;->a(Landroid/view/Choreographer$FrameData;)[Landroid/view/Choreographer$FrameTimeline;

    .line 10
    move-result-object p1

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    aget-object v0, p1, v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o;->a(Landroid/view/Choreographer$FrameTimeline;)J

    .line 26
    move-result-wide v0

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    aget-object p1, p1, v4

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o;->a(Landroid/view/Choreographer$FrameTimeline;)J

    .line 33
    move-result-wide v4

    .line 34
    sub-long/2addr v0, v4

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    cmp-long p1, v0, v4

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-wide v2, v0

    .line 43
    .line 44
    :goto_0
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzd:J

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzd:J

    .line 48
    .line 49
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzf:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaei;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaei;-><init>(Lcom/google/android/gms/internal/ads/zzaej;)V

    .line 55
    .line 56
    const-wide/16 v1, 0x1f4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    return-void
.end method

.method final zza()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzaeg;->zza()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zza:Landroid/view/Choreographer;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/k;->a(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    .line 9
    return-void
.end method

.method final zzb()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzb:Landroid/hardware/display/DisplayManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzf:Landroid/os/Handler;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zza:Landroid/view/Choreographer;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/l;->a(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzc:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzd:J

    .line 26
    return-void
.end method
