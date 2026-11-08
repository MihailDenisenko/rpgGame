.class public final Lcom/google/android/gms/internal/consent_sdk/zzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzth;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zztk;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zztk;

.field private final zzc:Lcom/google/android/gms/internal/consent_sdk/zztk;

.field private final zzd:Lcom/google/android/gms/internal/consent_sdk/zztk;

.field private final zze:Lcom/google/android/gms/internal/consent_sdk/zztk;

.field private final zzf:Lcom/google/android/gms/internal/consent_sdk/zztk;

.field private final zzg:Lcom/google/android/gms/internal/consent_sdk/zztk;

.field private final zzh:Lcom/google/android/gms/internal/consent_sdk/zztk;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zza:Lcom/google/android/gms/internal/consent_sdk/zztk;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzb:Lcom/google/android/gms/internal/consent_sdk/zztk;

    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzc:Lcom/google/android/gms/internal/consent_sdk/zztk;

    iput-object p6, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzd:Lcom/google/android/gms/internal/consent_sdk/zztk;

    iput-object p7, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zze:Lcom/google/android/gms/internal/consent_sdk/zztk;

    iput-object p8, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzf:Lcom/google/android/gms/internal/consent_sdk/zztk;

    iput-object p9, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzg:Lcom/google/android/gms/internal/consent_sdk/zztk;

    iput-object p10, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzh:Lcom/google/android/gms/internal/consent_sdk/zztk;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;)Lcom/google/android/gms/internal/consent_sdk/zzx;
    .locals 12

    new-instance v11, Lcom/google/android/gms/internal/consent_sdk/zzx;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/consent_sdk/zzx;-><init>(Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;)V

    return-object v11
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/consent_sdk/zzw;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zza:Lcom/google/android/gms/internal/consent_sdk/zztk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zztm;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    .line 9
    check-cast v2, Landroid/app/Application;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzb:Lcom/google/android/gms/internal/consent_sdk/zztk;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zztm;->zzb()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    .line 18
    check-cast v3, Lcom/google/android/gms/internal/consent_sdk/zzad;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzav;->zza()Landroid/os/Handler;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzax;->zza()Ljava/util/concurrent/Executor;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzc:Lcom/google/android/gms/internal/consent_sdk/zztk;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zztm;->zzb()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    move-object v6, v0

    .line 34
    .line 35
    check-cast v6, Lcom/google/android/gms/internal/consent_sdk/zzaq;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzd:Lcom/google/android/gms/internal/consent_sdk/zztk;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zztm;->zzb()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    move-object v7, v0

    .line 43
    .line 44
    check-cast v7, Lcom/google/android/gms/internal/consent_sdk/zzbq;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zze:Lcom/google/android/gms/internal/consent_sdk/zztk;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzq;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzq;->zza()Lcom/google/android/gms/internal/consent_sdk/zzn;

    .line 52
    move-result-object v8

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzf:Lcom/google/android/gms/internal/consent_sdk/zztk;

    .line 55
    .line 56
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzac;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzac;->zza()Lcom/google/android/gms/internal/consent_sdk/zzz;

    .line 60
    move-result-object v9

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzg:Lcom/google/android/gms/internal/consent_sdk/zztk;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zztm;->zzb()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    move-object v10, v0

    .line 68
    .line 69
    check-cast v10, Lcom/google/android/gms/internal/consent_sdk/zze;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzh:Lcom/google/android/gms/internal/consent_sdk/zztk;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zztm;->zzb()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    move-object v11, v0

    .line 77
    .line 78
    check-cast v11, Lcom/google/android/gms/internal/consent_sdk/zzcr;

    .line 79
    .line 80
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzw;

    .line 81
    move-object v1, v0

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/consent_sdk/zzw;-><init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzad;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/consent_sdk/zzaq;Lcom/google/android/gms/internal/consent_sdk/zzbq;Lcom/google/android/gms/internal/consent_sdk/zzn;Lcom/google/android/gms/internal/consent_sdk/zzz;Lcom/google/android/gms/internal/consent_sdk/zze;Lcom/google/android/gms/internal/consent_sdk/zzcr;)V

    .line 85
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzx;->zza()Lcom/google/android/gms/internal/consent_sdk/zzw;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
