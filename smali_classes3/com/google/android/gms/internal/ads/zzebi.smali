.class public final Lcom/google/android/gms/internal/ads/zzebi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/admanager/AppEventListener;
.implements Lcom/google/android/gms/internal/ads/zzdgv;
.implements Lcom/google/android/gms/ads/internal/client/zza;
.implements Lcom/google/android/gms/internal/ads/zzddp;
.implements Lcom/google/android/gms/internal/ads/zzdej;
.implements Lcom/google/android/gms/internal/ads/zzdek;
.implements Lcom/google/android/gms/internal/ads/zzdfd;
.implements Lcom/google/android/gms/internal/ads/zzdds;
.implements Lcom/google/android/gms/internal/ads/zzfqj;


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeaw;

.field private zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeaw;Lcom/google/android/gms/internal/ads/zzcob;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzb:Lcom/google/android/gms/internal/ads/zzeaw;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zza:Ljava/util/List;

    .line 12
    return-void
.end method

.method private final varargs zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzb:Lcom/google/android/gms/internal/ads/zzeaw;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zza:Ljava/util/List;

    .line 9
    .line 10
    const-string v2, "Event-"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeaw;->zza(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/ads/internal/client/zza;

    .line 6
    .line 7
    const-string v2, "onAdClicked"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzebi;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-class p2, Lcom/google/android/gms/ads/admanager/AppEventListener;

    .line 7
    .line 8
    const-string v0, "onAppEvent"

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzebi;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final zza(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-class v0, Lcom/google/android/gms/internal/ads/zzdek;

    .line 7
    .line 8
    const-string v1, "onPause"

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzebi;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final zzb(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-class v0, Lcom/google/android/gms/internal/ads/zzdek;

    .line 7
    .line 8
    const-string v1, "onResume"

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzebi;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final zzc(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-class v0, Lcom/google/android/gms/internal/ads/zzdek;

    .line 7
    .line 8
    const-string v1, "onDestroy"

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzebi;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzcch;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-class p2, Lcom/google/android/gms/internal/ads/zzddp;

    .line 7
    .line 8
    const-string p3, "onRewarded"

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzebi;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final zzdJ(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-class v0, Lcom/google/android/gms/internal/ads/zzdds;

    .line 17
    .line 18
    const-string v1, "onAdFailedToLoad"

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzebi;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public final zzdK()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/internal/ads/zzddp;

    .line 6
    .line 7
    const-string v2, "onAdLeftApplication"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzebi;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final zzdL(Lcom/google/android/gms/internal/ads/zzfqc;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-class p2, Lcom/google/android/gms/internal/ads/zzfqb;

    .line 7
    .line 8
    const-string v0, "onTaskCreated"

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzebi;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final zzdM(Lcom/google/android/gms/internal/ads/zzfqc;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-class p2, Lcom/google/android/gms/internal/ads/zzfqb;

    .line 7
    .line 8
    const-string v0, "onTaskStarted"

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzebi;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final zzdN(Lcom/google/android/gms/internal/ads/zzfqc;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-class p2, Lcom/google/android/gms/internal/ads/zzfqb;

    .line 15
    .line 16
    const-string p3, "onTaskFailed"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzebi;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final zzdO(Lcom/google/android/gms/internal/ads/zzfqc;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-class p2, Lcom/google/android/gms/internal/ads/zzfqb;

    .line 7
    .line 8
    const-string v0, "onTaskSucceeded"

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzebi;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final zzdP(Lcom/google/android/gms/internal/ads/zzcbv;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzc:J

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-class v0, Lcom/google/android/gms/internal/ads/zzdgv;

    .line 16
    .line 17
    const-string v1, "onAdRequest"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzebi;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final zzdQ(Lcom/google/android/gms/internal/ads/zzflo;)V
    .locals 0

    return-void
.end method

.method public final zzdr()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/internal/ads/zzdej;

    .line 6
    .line 7
    const-string v2, "onAdImpression"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzebi;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final zzds()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/internal/ads/zzddp;

    .line 6
    .line 7
    const-string v2, "onAdClosed"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzebi;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final zzdt()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/internal/ads/zzddp;

    .line 6
    .line 7
    const-string v2, "onAdOpened"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzebi;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final zze()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/internal/ads/zzddp;

    .line 6
    .line 7
    const-string v2, "onRewardedVideoStarted"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzebi;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final zzf()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/internal/ads/zzddp;

    .line 6
    .line 7
    const-string v2, "onRewardedVideoCompleted"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzebi;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final zzg()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzc:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    move-result v2

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x15

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    const-string v2, "Ad Request Latency : "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    const-class v1, Lcom/google/android/gms/internal/ads/zzdfd;

    .line 47
    .line 48
    const-string v2, "onAdLoaded"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzebi;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    return-void
.end method
