.class final synthetic Lcom/google/android/gms/internal/ads/zzcma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcf;


# instance fields
.field private final synthetic zza:Landroid/content/Context;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbbd;

.field private final synthetic zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final synthetic zzd:Lcom/google/android/gms/ads/internal/zza;

.field private final synthetic zze:Lcom/google/android/gms/internal/ads/zzelp;

.field private final synthetic zzf:Lcom/google/android/gms/internal/ads/zzfma;

.field private final synthetic zzg:Lcom/google/android/gms/internal/ads/zzeaj;

.field private final synthetic zzh:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzelp;Lcom/google/android/gms/internal/ads/zzfma;Lcom/google/android/gms/internal/ads/zzeaj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcma;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzb:Lcom/google/android/gms/internal/ads/zzbbd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzd:Lcom/google/android/gms/ads/internal/zza;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcma;->zze:Lcom/google/android/gms/internal/ads/zzelp;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzf:Lcom/google/android/gms/internal/ads/zzfma;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzg:Lcom/google/android/gms/internal/ads/zzeaj;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/common/util/concurrent/d;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzd()Lcom/google/android/gms/internal/ads/zzcmc;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcma;->zza:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcnw;->zzb()Lcom/google/android/gms/internal/ads/zzcnw;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzcma;->zzd:Lcom/google/android/gms/ads/internal/zza;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbif;->zza()Lcom/google/android/gms/internal/ads/zzbif;

    .line 17
    move-result-object v12

    .line 18
    .line 19
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzcma;->zze:Lcom/google/android/gms/internal/ads/zzelp;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcma;->zzf:Lcom/google/android/gms/internal/ads/zzfma;

    .line 22
    .line 23
    move-object/from16 v16, v3

    .line 24
    .line 25
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcma;->zzg:Lcom/google/android/gms/internal/ads/zzeaj;

    .line 26
    .line 27
    move-object/from16 v17, v3

    .line 28
    .line 29
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcma;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 30
    .line 31
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcma;->zzb:Lcom/google/android/gms/internal/ads/zzbbd;

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/zzcmc;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcnw;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/zzbkn;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbjv;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbif;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflg;Lcom/google/android/gms/internal/ads/zzelp;Lcom/google/android/gms/internal/ads/zzfma;Lcom/google/android/gms/internal/ads/zzeaj;)Lcom/google/android/gms/internal/ads/zzclm;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcgn;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzclm;->zzP()Lcom/google/android/gms/internal/ads/zzcnk;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    new-instance v4, Lcom/google/android/gms/internal/ads/zzclz;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzclz;-><init>(Lcom/google/android/gms/internal/ads/zzcgn;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzcnk;->zzG(Lcom/google/android/gms/internal/ads/zzcni;)V

    .line 61
    .line 62
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcma;->zzh:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzclm;->loadUrl(Ljava/lang/String;)V

    .line 66
    return-object v2
.end method
