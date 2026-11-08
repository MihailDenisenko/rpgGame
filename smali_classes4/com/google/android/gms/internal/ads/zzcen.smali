.class final Lcom/google/android/gms/internal/ads/zzcen;
.super Lcom/google/android/gms/internal/ads/zzces;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zziof;

.field final zzb:Lcom/google/android/gms/internal/ads/zziof;

.field final zzc:Lcom/google/android/gms/internal/ads/zziof;

.field final zzd:Lcom/google/android/gms/internal/ads/zziof;

.field final zze:Lcom/google/android/gms/internal/ads/zziof;

.field final zzf:Lcom/google/android/gms/internal/ads/zziof;

.field final zzg:Lcom/google/android/gms/internal/ads/zziof;

.field final zzh:Lcom/google/android/gms/internal/ads/zziof;

.field private final zzj:Lcom/google/android/gms/common/util/Clock;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/zzcer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzces;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcen;->zzj:Lcom/google/android/gms/common/util/Clock;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzinx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzinw;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcen;->zza:Lcom/google/android/gms/internal/ads/zziof;

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzinx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzinw;

    .line 15
    move-result-object p3

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcen;->zzb:Lcom/google/android/gms/internal/ads/zziof;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzceh;->zza(Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzceh;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzinv;->zza(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zziof;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcen;->zzc:Lcom/google/android/gms/internal/ads/zziof;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzinx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzinw;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcen;->zzd:Lcom/google/android/gms/internal/ads/zziof;

    .line 34
    .line 35
    .line 36
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzinx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzinw;

    .line 37
    move-result-object p4

    .line 38
    .line 39
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcen;->zze:Lcom/google/android/gms/internal/ads/zziof;

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcej;->zza(Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzcej;

    .line 43
    move-result-object p3

    .line 44
    .line 45
    .line 46
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzinv;->zza(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zziof;

    .line 47
    move-result-object p3

    .line 48
    .line 49
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcen;->zzf:Lcom/google/android/gms/internal/ads/zziof;

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzcel;->zzc(Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzcel;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcen;->zzg:Lcom/google/android/gms/internal/ads/zziof;

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcey;->zza(Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzcey;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzinv;->zza(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zziof;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcen;->zzh:Lcom/google/android/gms/internal/ads/zziof;

    .line 66
    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/internal/ads/zzcek;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcen;->zzf:Lcom/google/android/gms/internal/ads/zziof;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcek;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcei;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcen;->zzj:Lcom/google/android/gms/common/util/Clock;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcek;-><init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzcei;)V

    .line 16
    return-object v1
.end method
