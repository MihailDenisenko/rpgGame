.class public final Lcom/google/android/gms/internal/ads/zzdxg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbbd;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbkn;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/ads/internal/zza;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbif;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdgq;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzelp;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfma;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzeaj;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzcnl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcmc;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/zzbkn;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbif;Lcom/google/android/gms/internal/ads/zzdgq;Lcom/google/android/gms/internal/ads/zzelp;Lcom/google/android/gms/internal/ads/zzfma;Lcom/google/android/gms/internal/ads/zzeaj;Lcom/google/android/gms/internal/ads/zzcnl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxg;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdxg;->zzb:Lcom/google/android/gms/internal/ads/zzbbd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdxg;->zzc:Lcom/google/android/gms/internal/ads/zzbkn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdxg;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdxg;->zze:Lcom/google/android/gms/ads/internal/zza;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdxg;->zzf:Lcom/google/android/gms/internal/ads/zzbif;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdxg;->zzg:Lcom/google/android/gms/internal/ads/zzdgq;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdxg;->zzh:Lcom/google/android/gms/internal/ads/zzelp;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdxg;->zzi:Lcom/google/android/gms/internal/ads/zzfma;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdxg;->zzj:Lcom/google/android/gms/internal/ads/zzeaj;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzdxg;->zzk:Lcom/google/android/gms/internal/ads/zzcnl;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflg;)Lcom/google/android/gms/internal/ads/zzclm;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcmb;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v13, p2

    .line 5
    .line 6
    move-object/from16 v14, p3

    .line 7
    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcnw;->zza(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzcnw;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdwv;

    .line 17
    move-object v10, v1

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdwv;-><init>(Lcom/google/android/gms/internal/ads/zzdxg;)V

    .line 21
    .line 22
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdxg;->zzb:Lcom/google/android/gms/internal/ads/zzbbd;

    .line 23
    .line 24
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzdxg;->zzh:Lcom/google/android/gms/internal/ads/zzelp;

    .line 25
    .line 26
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdxg;->zzc:Lcom/google/android/gms/internal/ads/zzbkn;

    .line 27
    .line 28
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzdxg;->zze:Lcom/google/android/gms/ads/internal/zza;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdxg;->zzi:Lcom/google/android/gms/internal/ads/zzfma;

    .line 31
    .line 32
    move-object/from16 v16, v1

    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdxg;->zza:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzdxg;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 37
    .line 38
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzdxg;->zzf:Lcom/google/android/gms/internal/ads/zzbif;

    .line 39
    .line 40
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdxg;->zzj:Lcom/google/android/gms/internal/ads/zzeaj;

    .line 41
    .line 42
    move-object/from16 v17, v4

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/zzcmc;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcnw;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/zzbkn;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbjv;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbif;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflg;Lcom/google/android/gms/internal/ads/zzelp;Lcom/google/android/gms/internal/ads/zzfma;Lcom/google/android/gms/internal/ads/zzeaj;)Lcom/google/android/gms/internal/ads/zzclm;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zzpQ:Lcom/google/android/gms/internal/ads/zzbix;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdxg;->zzk:Lcom/google/android/gms/internal/ads/zzcnl;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzclm;->zzD()Landroid/webkit/WebView;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcnl;->zza(Landroid/webkit/WebView;)V

    .line 77
    :cond_0
    return-object v1
.end method

.method final synthetic zzb()Lcom/google/android/gms/internal/ads/zzdgq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxg;->zzg:Lcom/google/android/gms/internal/ads/zzdgq;

    return-object v0
.end method
