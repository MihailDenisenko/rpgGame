.class public final Lcom/google/android/gms/internal/ads/zzbvj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbum;

.field private zzb:Lcom/google/common/util/concurrent/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvj;->zza:Lcom/google/android/gms/internal/ads/zzbum;

    return-void
.end method

.method private final zzd()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvj;->zzb:Lcom/google/common/util/concurrent/d;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgo;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcgo;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvj;->zzb:Lcom/google/common/util/concurrent/d;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvj;->zza:Lcom/google/android/gms/internal/ads/zzbum;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbum;->zzb(Lcom/google/android/gms/internal/ads/zzbbd;)Lcom/google/android/gms/internal/ads/zzbug;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbvi;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbvi;-><init>(Lcom/google/android/gms/internal/ads/zzcgo;)V

    .line 24
    .line 25
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbvf;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzbvf;-><init>(Lcom/google/android/gms/internal/ads/zzcgo;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcgv;->zze(Lcom/google/android/gms/internal/ads/zzcgs;Lcom/google/android/gms/internal/ads/zzcgq;)V

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbut;Lcom/google/android/gms/internal/ads/zzbus;)Lcom/google/android/gms/internal/ads/zzbvm;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbvj;->zzd()V

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbvm;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvj;->zzb:Lcom/google/common/util/concurrent/d;

    .line 8
    .line 9
    const-string v1, "google.afma.activeView.handleUpdate"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbvm;-><init>(Lcom/google/common/util/concurrent/d;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbut;Lcom/google/android/gms/internal/ads/zzbus;)V

    .line 13
    return-object p1
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbvj;->zzd()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvj;->zzb:Lcom/google/common/util/concurrent/d;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvg;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbvg;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcgj;->zzh:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzj(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvj;->zzb:Lcom/google/common/util/concurrent/d;

    .line 19
    return-void
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvj;->zzb:Lcom/google/common/util/concurrent/d;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvh;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbvh;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcgj;->zzh:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzk(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvj;->zzb:Lcom/google/common/util/concurrent/d;

    .line 16
    return-void
.end method
