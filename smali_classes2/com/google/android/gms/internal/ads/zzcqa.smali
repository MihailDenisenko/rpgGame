.class public final Lcom/google/android/gms/internal/ads/zzcqa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcod;

.field private zzb:Lcom/google/android/gms/internal/ads/zzcqx;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfqm;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcrl;

.field private zze:Lcom/google/android/gms/internal/ads/zzfmz;


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
.method public final zza(Lcom/google/android/gms/internal/ads/zzcod;)Lcom/google/android/gms/internal/ads/zzcqa;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqa;->zza:Lcom/google/android/gms/internal/ads/zzcod;

    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcqx;)Lcom/google/android/gms/internal/ads/zzcqa;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqa;->zzb:Lcom/google/android/gms/internal/ads/zzcqx;

    .line 3
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcob;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqa;->zza:Lcom/google/android/gms/internal/ads/zzcod;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/zzcod;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzioe;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqa;->zzb:Lcom/google/android/gms/internal/ads/zzcqx;

    .line 10
    .line 11
    const-class v1, Lcom/google/android/gms/internal/ads/zzcqx;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzioe;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqa;->zzc:Lcom/google/android/gms/internal/ads/zzfqm;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqm;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfqm;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqa;->zzc:Lcom/google/android/gms/internal/ads/zzfqm;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqa;->zzd:Lcom/google/android/gms/internal/ads/zzcrl;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcrl;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcrl;-><init>()V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqa;->zzd:Lcom/google/android/gms/internal/ads/zzcrl;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqa;->zze:Lcom/google/android/gms/internal/ads/zzfmz;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmz;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfmz;-><init>()V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqa;->zze:Lcom/google/android/gms/internal/ads/zzfmz;

    .line 48
    .line 49
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpp;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqa;->zza:Lcom/google/android/gms/internal/ads/zzcod;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcqa;->zzb:Lcom/google/android/gms/internal/ads/zzcqx;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcqa;->zzc:Lcom/google/android/gms/internal/ads/zzfqm;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcqa;->zzd:Lcom/google/android/gms/internal/ads/zzcrl;

    .line 58
    .line 59
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcqa;->zze:Lcom/google/android/gms/internal/ads/zzfmz;

    .line 60
    move-object v1, v0

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcpp;-><init>(Lcom/google/android/gms/internal/ads/zzcod;Lcom/google/android/gms/internal/ads/zzcqx;Lcom/google/android/gms/internal/ads/zzfqm;Lcom/google/android/gms/internal/ads/zzcrl;Lcom/google/android/gms/internal/ads/zzfmz;)V

    .line 64
    return-object v0
.end method
