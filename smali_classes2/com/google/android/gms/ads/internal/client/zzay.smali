.class public final Lcom/google/android/gms/ads/internal/client/zzay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/ads/internal/client/zzay;


# instance fields
.field private final zzc:Lcom/google/android/gms/ads/internal/util/client/zzf;

.field private final zzd:Lcom/google/android/gms/ads/internal/client/zzaw;

.field private zze:Z

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Ljava/util/Random;

.field private final zzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzay;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzay;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzay;->zzb:Lcom/google/android/gms/ads/internal/client/zzay;

    .line 8
    return-void
.end method

.method protected constructor <init>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;-><init>()V

    .line 6
    .line 7
    new-instance v10, Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzk;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/zzk;-><init>()V

    .line 13
    .line 14
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzi;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzi;-><init>()V

    .line 18
    .line 19
    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzfc;

    .line 20
    .line 21
    .line 22
    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/client/zzfc;-><init>()V

    .line 23
    .line 24
    new-instance v5, Lcom/google/android/gms/internal/ads/zzboo;

    .line 25
    .line 26
    .line 27
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzboo;-><init>()V

    .line 28
    .line 29
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcdm;

    .line 30
    .line 31
    .line 32
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzcdm;-><init>()V

    .line 33
    .line 34
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbzq;

    .line 35
    .line 36
    .line 37
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzbzq;-><init>()V

    .line 38
    .line 39
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbop;

    .line 40
    .line 41
    .line 42
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzbop;-><init>()V

    .line 43
    .line 44
    new-instance v9, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 45
    .line 46
    .line 47
    invoke-direct {v9}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>()V

    .line 48
    move-object v1, v10

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/client/zzaw;-><init>(Lcom/google/android/gms/ads/internal/client/zzk;Lcom/google/android/gms/ads/internal/client/zzi;Lcom/google/android/gms/ads/internal/client/zzfc;Lcom/google/android/gms/internal/ads/zzboo;Lcom/google/android/gms/internal/ads/zzcdm;Lcom/google/android/gms/internal/ads/zzbzq;Lcom/google/android/gms/internal/ads/zzbop;Lcom/google/android/gms/ads/internal/client/zzl;)V

    .line 52
    .line 53
    new-instance v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 54
    .line 55
    .line 56
    const v2, 0xfa08ca0

    .line 57
    const/4 v3, 0x1

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    .line 62
    .line 63
    new-instance v2, Ljava/util/Random;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzj()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzay;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 76
    .line 77
    iput-object v10, p0, Lcom/google/android/gms/ads/internal/client/zzay;->zzd:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 78
    .line 79
    iput-boolean v4, p0, Lcom/google/android/gms/ads/internal/client/zzay;->zze:Z

    .line 80
    .line 81
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzay;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 82
    .line 83
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzay;->zzg:Ljava/util/Random;

    .line 84
    .line 85
    iput-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzay;->zzh:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public static zza()Lcom/google/android/gms/ads/internal/util/client/zzf;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzay;->zzb:Lcom/google/android/gms/ads/internal/client/zzay;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzay;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 5
    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/ads/internal/client/zzaw;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzay;->zzb:Lcom/google/android/gms/ads/internal/client/zzay;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzay;->zzd:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 5
    return-object v0
.end method

.method public static zzc()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzay;->zzb:Lcom/google/android/gms/ads/internal/client/zzay;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzay;->zze:Z

    .line 6
    return-void
.end method

.method public static zzd()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzay;->zzb:Lcom/google/android/gms/ads/internal/client/zzay;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzay;->zze:Z

    .line 6
    return-void
.end method

.method public static zze()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzay;->zzb:Lcom/google/android/gms/ads/internal/client/zzay;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzay;->zze:Z

    .line 5
    return v0
.end method

.method public static zzf()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzay;->zzb:Lcom/google/android/gms/ads/internal/client/zzay;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzay;->zzh:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzay;->zzb:Lcom/google/android/gms/ads/internal/client/zzay;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzay;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 5
    return-object v0
.end method

.method public static zzh()Ljava/util/Random;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzay;->zzb:Lcom/google/android/gms/ads/internal/client/zzay;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzay;->zzg:Ljava/util/Random;

    .line 5
    return-object v0
.end method
