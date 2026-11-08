.class public final Lcom/google/android/gms/internal/ads/zzg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Ljava/util/UUID;

.field public static final zzb:Ljava/util/UUID;

.field public static final zzc:Ljava/util/UUID;

.field public static final zzd:Ljava/util/UUID;

.field public static final zze:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/v0;->a()I

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/UUID;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/zzg;->zza:Ljava/util/UUID;

    .line 19
    .line 20
    new-instance v0, Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v1, 0x1077efecc0b24d02L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v3, -0x531cc3e1ad1d04b5L    # -1.8442503140481377E-92

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 34
    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/zzg;->zzb:Ljava/util/UUID;

    .line 36
    .line 37
    new-instance v0, Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v1, -0x1d8e62a7567a4c37L    # -1.6229728350858627E166

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v3, 0x781ab030af78d30eL    # 3.524813189889319E270

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    sput-object v0, Lcom/google/android/gms/internal/ads/zzg;->zzc:Ljava/util/UUID;

    .line 53
    .line 54
    new-instance v0, Ljava/util/UUID;

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const-wide v1, -0x121074568629b532L    # -3.563403477674908E221

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v3, -0x5c37d8232ae2de13L

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 68
    .line 69
    sput-object v0, Lcom/google/android/gms/internal/ads/zzg;->zzd:Ljava/util/UUID;

    .line 70
    .line 71
    new-instance v0, Ljava/util/UUID;

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const-wide v1, -0x65fb0f8667bfbd7aL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const-wide v3, -0x546d19a41f77a06bL    # -8.640911267670052E-99

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 85
    .line 86
    sput-object v0, Lcom/google/android/gms/internal/ads/zzg;->zze:Ljava/util/UUID;

    .line 87
    return-void
.end method
