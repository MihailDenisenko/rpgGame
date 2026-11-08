.class public final Lcom/google/android/gms/internal/ads/zzejh;
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


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejh;->zza:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejh;->zzb:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzejh;->zzc:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzejh;->zzd:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzejh;->zze:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzejh;->zzf:Lcom/google/android/gms/internal/ads/zziof;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzejh;
    .locals 11

    new-instance v10, Lcom/google/android/gms/internal/ads/zzejh;

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

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzejh;-><init>(Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;)V

    return-object v10
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejh;->zza:Lcom/google/android/gms/internal/ads/zziof;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcok;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcok;->zza()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfoy;->zzc()Lcom/google/android/gms/internal/ads/zzhdi;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcpk;->zza()Lcom/google/android/gms/internal/ads/zzccd;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejh;->zzb:Lcom/google/android/gms/internal/ads/zziof;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcow;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcow;->zza()Lcom/google/android/gms/internal/ads/zzcsi;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejh;->zzc:Lcom/google/android/gms/internal/ads/zziof;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/zzejp;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzejp;->zza()Lcom/google/android/gms/internal/ads/zzejo;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejh;->zzd:Lcom/google/android/gms/internal/ads/zziof;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    move-object v7, v0

    .line 40
    .line 41
    check-cast v7, Ljava/util/ArrayDeque;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcph;->zza()Lcom/google/android/gms/internal/ads/zzejl;

    .line 45
    move-result-object v8

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejh;->zze:Lcom/google/android/gms/internal/ads/zziof;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    move-object v9, v0

    .line 53
    .line 54
    check-cast v9, Lcom/google/android/gms/internal/ads/zzfrj;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejh;->zzf:Lcom/google/android/gms/internal/ads/zziof;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    move-object v10, v0

    .line 62
    .line 63
    check-cast v10, Lcom/google/android/gms/internal/ads/zzcny;

    .line 64
    .line 65
    new-instance v0, Lcom/google/android/gms/internal/ads/zzejg;

    .line 66
    move-object v1, v0

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzejg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhdi;Lcom/google/android/gms/internal/ads/zzccd;Lcom/google/android/gms/internal/ads/zzcsi;Lcom/google/android/gms/internal/ads/zzejo;Ljava/util/ArrayDeque;Lcom/google/android/gms/internal/ads/zzejl;Lcom/google/android/gms/internal/ads/zzfrj;Lcom/google/android/gms/internal/ads/zzcny;)V

    .line 70
    return-object v0
.end method
