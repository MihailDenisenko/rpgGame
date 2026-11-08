.class final Lcom/google/android/gms/internal/ads/zzgep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgee;


# instance fields
.field private zza:Ljava/util/concurrent/ExecutorService;

.field private zzb:Landroid/content/Context;

.field private zzc:Lcom/google/android/gms/internal/ads/zzgei;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgef;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgep;->zza:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    const-class v1, Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzioe;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgep;->zzb:Landroid/content/Context;

    .line 10
    .line 11
    const-class v1, Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzioe;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgep;->zzc:Lcom/google/android/gms/internal/ads/zzgei;

    .line 17
    .line 18
    const-class v1, Lcom/google/android/gms/internal/ads/zzgei;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzioe;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgeo;

    .line 24
    .line 25
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgkk;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzgkk;-><init>()V

    .line 29
    .line 30
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgkm;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzgkm;-><init>()V

    .line 34
    .line 35
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgko;

    .line 36
    .line 37
    .line 38
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzgko;-><init>()V

    .line 39
    .line 40
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzgep;->zza:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzgep;->zzb:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzgep;->zzc:Lcom/google/android/gms/internal/ads/zzgei;

    .line 45
    move-object v2, v0

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzgeo;-><init>(Lcom/google/android/gms/internal/ads/zzgkk;Lcom/google/android/gms/internal/ads/zzgkm;Lcom/google/android/gms/internal/ads/zzgko;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgei;)V

    .line 49
    return-object v0
.end method

.method public final zzb(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/zzgep;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgep;->zza:Ljava/util/concurrent/ExecutorService;

    .line 6
    return-object p0
.end method

.method public final zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgep;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgep;->zzb:Landroid/content/Context;

    .line 6
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgei;)Lcom/google/android/gms/internal/ads/zzgep;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgep;->zzc:Lcom/google/android/gms/internal/ads/zzgei;

    .line 6
    return-object p0
.end method
