.class final Lcom/google/android/gms/internal/ads/zzcqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzecb;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zziof;

.field final zzb:Lcom/google/android/gms/internal/ads/zziof;

.field final zzc:Lcom/google/android/gms/internal/ads/zziof;

.field final zzd:Lcom/google/android/gms/internal/ads/zziof;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbri;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcpp;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcqf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcpp;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbri;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzcqf;->zzh:Lcom/google/android/gms/internal/ads/zzcqf;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqf;->zzg:Lcom/google/android/gms/internal/ads/zzcpp;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqf;->zze:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqf;->zzf:Lcom/google/android/gms/internal/ads/zzbri;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzinx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzinw;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqf;->zza:Lcom/google/android/gms/internal/ads/zziof;

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzinx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzinw;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqf;->zzb:Lcom/google/android/gms/internal/ads/zziof;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzebx;->zzc(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzebx;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqf;->zzc:Lcom/google/android/gms/internal/ads/zziof;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzebz;->zza(Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzebz;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzinv;->zza(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zziof;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqf;->zzd:Lcom/google/android/gms/internal/ads/zziof;

    .line 40
    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/internal/ads/zzebw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqf;->zzf:Lcom/google/android/gms/internal/ads/zzbri;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzebx;->zzd(Lcom/google/android/gms/internal/ads/zzbri;)Lcom/google/android/gms/internal/ads/zzebw;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzeby;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqf;->zzd:Lcom/google/android/gms/internal/ads/zziof;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeby;

    .line 9
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzebt;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqf;->zzg:Lcom/google/android/gms/internal/ads/zzcpp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqf;->zzh:Lcom/google/android/gms/internal/ads/zzcqf;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcqc;-><init>(Lcom/google/android/gms/internal/ads/zzcpp;Lcom/google/android/gms/internal/ads/zzcqf;[B)V

    return-object v0
.end method

.method final synthetic zzd()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqf;->zze:Landroid/content/Context;

    return-object v0
.end method
