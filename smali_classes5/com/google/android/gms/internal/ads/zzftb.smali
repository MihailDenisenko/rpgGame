.class public final Lcom/google/android/gms/internal/ads/zzftb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zziof;

.field private final zzb:Lcom/google/android/gms/internal/ads/zziof;

.field private final zzc:Lcom/google/android/gms/internal/ads/zziof;

.field private final zzd:Lcom/google/android/gms/internal/ads/zziof;

.field private final zze:Lcom/google/android/gms/internal/ads/zziof;

.field private final zzf:Lcom/google/android/gms/internal/ads/zziof;

.field private final zzg:Lcom/google/android/gms/internal/ads/zziof;

.field private final zzh:Lcom/google/android/gms/internal/ads/zziof;

.field private final zzi:Lcom/google/android/gms/internal/ads/zziof;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftb;->zza:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzftb;->zzb:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzftb;->zzc:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzftb;->zzd:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzftb;->zze:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzftb;->zzf:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzftb;->zzg:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzftb;->zzh:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzftb;->zzi:Lcom/google/android/gms/internal/ads/zziof;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzftb;
    .locals 11

    new-instance v10, Lcom/google/android/gms/internal/ads/zzftb;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzftb;-><init>(Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;)V

    return-object v10
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftb;->zza:Lcom/google/android/gms/internal/ads/zziof;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/zzeqb;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftb;->zzb:Lcom/google/android/gms/internal/ads/zziof;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcpa;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpa;->zza()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftb;->zzc:Lcom/google/android/gms/internal/ads/zziof;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdde;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdde;->zza()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftb;->zzd:Lcom/google/android/gms/internal/ads/zziof;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    move-object v5, v0

    .line 33
    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftb;->zze:Lcom/google/android/gms/internal/ads/zziof;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcok;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcok;->zza()Landroid/content/Context;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftb;->zzf:Lcom/google/android/gms/internal/ads/zziof;

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/gms/internal/ads/zzddf;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddf;->zza()Lcom/google/android/gms/internal/ads/zzflp;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftb;->zzg:Lcom/google/android/gms/internal/ads/zziof;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    move-object v8, v0

    .line 58
    .line 59
    check-cast v8, Lcom/google/android/gms/internal/ads/zzflq;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftb;->zzh:Lcom/google/android/gms/internal/ads/zziof;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    move-object v9, v0

    .line 67
    .line 68
    check-cast v9, Lcom/google/android/gms/common/util/Clock;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftb;->zzi:Lcom/google/android/gms/internal/ads/zziof;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    move-object v10, v0

    .line 76
    .line 77
    check-cast v10, Lcom/google/android/gms/internal/ads/zzbbd;

    .line 78
    .line 79
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfta;

    .line 80
    move-object v1, v0

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzfta;-><init>(Lcom/google/android/gms/internal/ads/zzeqb;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzflp;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzbbd;)V

    .line 84
    return-object v0
.end method
