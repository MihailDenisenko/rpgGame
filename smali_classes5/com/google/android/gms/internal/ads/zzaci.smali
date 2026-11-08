.class public final Lcom/google/android/gms/internal/ads/zzaci;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzacc;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzacc;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzaco;

.field private zzd:Lcom/google/android/gms/internal/ads/zzacd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Ljava/io/IOException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzacc;

    const/4 v1, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzacc;-><init>(IJ[B)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaci;->zza:Lcom/google/android/gms/internal/ads/zzacc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzacc;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzacc;-><init>(IJ[B)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaci;->zzb:Lcom/google/android/gms/internal/ads/zzacc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "ExoPlayer:Loader:ProgressiveMediaPeriod"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfm;->zzg(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzacb;->zza:Lcom/google/android/gms/internal/ads/zzacb;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaco;->zzb(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdu;)Lcom/google/android/gms/internal/ads/zzaco;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzc:Lcom/google/android/gms/internal/ads/zzaco;

    .line 18
    return-void
.end method

.method public static zza(ZJ)Lcom/google/android/gms/internal/ads/zzacc;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzacc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzacc;-><init>(IJ[B)V

    return-object v0
.end method


# virtual methods
.method public final zzb()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->zze:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->zze:Ljava/io/IOException;

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzace;Lcom/google/android/gms/internal/ads/zzaca;I)J
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->zze:Ljava/io/IOException;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v8

    .line 15
    .line 16
    new-instance v10, Lcom/google/android/gms/internal/ads/zzacd;

    .line 17
    move-object v0, v10

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move v5, p3

    .line 22
    move-wide v6, v8

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzacd;-><init>(Lcom/google/android/gms/internal/ads/zzaci;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzace;Lcom/google/android/gms/internal/ads/zzaca;IJ)V

    .line 26
    .line 27
    const-wide/16 p1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10, p1, p2}, Lcom/google/android/gms/internal/ads/zzacd;->zzb(J)V

    .line 31
    return-wide v8
.end method

.method public final zze()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzd:Lcom/google/android/gms/internal/ads/zzacd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzf()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzd:Lcom/google/android/gms/internal/ads/zzacd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzacd;->zzc(Z)V

    .line 10
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzacf;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzacf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzd:Lcom/google/android/gms/internal/ads/zzacd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzacd;->zzc(Z)V

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzc:Lcom/google/android/gms/internal/ads/zzaco;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzacg;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzacg;-><init>(Lcom/google/android/gms/internal/ads/zzacf;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaco;->zza()V

    .line 22
    return-void
.end method

.method public final zzh(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->zze:Ljava/io/IOException;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzd:Lcom/google/android/gms/internal/ads/zzacd;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzacd;->zza(I)V

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    throw v0
.end method

.method final synthetic zzi()Lcom/google/android/gms/internal/ads/zzaco;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzc:Lcom/google/android/gms/internal/ads/zzaco;

    return-object v0
.end method

.method final synthetic zzj()Lcom/google/android/gms/internal/ads/zzacd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzd:Lcom/google/android/gms/internal/ads/zzacd;

    return-object v0
.end method

.method final synthetic zzk(Lcom/google/android/gms/internal/ads/zzacd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzd:Lcom/google/android/gms/internal/ads/zzacd;

    return-void
.end method

.method final synthetic zzl(Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaci;->zze:Ljava/io/IOException;

    return-void
.end method
