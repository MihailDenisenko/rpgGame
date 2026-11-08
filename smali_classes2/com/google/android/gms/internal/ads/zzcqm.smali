.class final Lcom/google/android/gms/internal/ads/zzcqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeih;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zziof;

.field final zzb:Lcom/google/android/gms/internal/ads/zziof;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcpp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcqm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcpp;Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzcqm;->zzd:Lcom/google/android/gms/internal/ads/zzcqm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqm;->zzc:Lcom/google/android/gms/internal/ads/zzcpp;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzcpp;->zzaH:Lcom/google/android/gms/internal/ads/zziof;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzejp;->zzc(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzejp;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzcqm;->zza:Lcom/google/android/gms/internal/ads/zziof;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcpp;->zzf:Lcom/google/android/gms/internal/ads/zziof;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfoy;->zza()Lcom/google/android/gms/internal/ads/zzfoy;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcpj;->zza:Lcom/google/android/gms/internal/ads/zzcpk;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcpp;->zzaG:Lcom/google/android/gms/internal/ads/zziof;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzcpp;->zzaI:Lcom/google/android/gms/internal/ads/zziof;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzcpg;->zza:Lcom/google/android/gms/internal/ads/zzcph;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzcpp;->zzG:Lcom/google/android/gms/internal/ads/zziof;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzcpp;->zzF:Lcom/google/android/gms/internal/ads/zziof;

    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzejh;->zza(Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzejh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqm;->zzb:Lcom/google/android/gms/internal/ads/zziof;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzeil;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqm;->zzc:Lcom/google/android/gms/internal/ads/zzcpp;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcpp;->zzp:Lcom/google/android/gms/internal/ads/zziof;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpp;->zzI()Lcom/google/android/gms/internal/ads/zzcod;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcqm;->zzb:Lcom/google/android/gms/internal/ads/zziof;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpp;->zzI()Lcom/google/android/gms/internal/ads/zzcod;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcok;->zzd(Lcom/google/android/gms/internal/ads/zzcod;)Landroid/content/Context;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpe;->zzc()Lcom/google/android/gms/internal/ads/zzhdi;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfoy;->zzc()Lcom/google/android/gms/internal/ads/zzhdi;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzinv;->zzc(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinq;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcpa;->zzd(Lcom/google/android/gms/internal/ads/zzcod;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 34
    move-result-object v8

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    move-object v10, v0

    .line 40
    .line 41
    check-cast v10, Lcom/google/android/gms/internal/ads/zzeaj;

    .line 42
    move-object v9, p0

    .line 43
    .line 44
    .line 45
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzeim;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhdi;Lcom/google/android/gms/internal/ads/zzhdi;Lcom/google/android/gms/internal/ads/zzinq;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzeih;Lcom/google/android/gms/internal/ads/zzeaj;)Lcom/google/android/gms/internal/ads/zzeil;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzein;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqm;->zzc:Lcom/google/android/gms/internal/ads/zzcpp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqm;->zzd:Lcom/google/android/gms/internal/ads/zzcqm;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcqn;-><init>(Lcom/google/android/gms/internal/ads/zzcpp;Lcom/google/android/gms/internal/ads/zzcqm;[B)V

    return-object v0
.end method
