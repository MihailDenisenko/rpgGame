.class public final Lcom/google/android/gms/internal/consent_sdk/zzme;
.super Lcom/google/android/gms/internal/consent_sdk/zzqm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzrr;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/consent_sdk/zzme;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/consent_sdk/zzqq;

.field private zzj:Ljava/lang/String;

.field private zzk:Lcom/google/android/gms/internal/consent_sdk/zzmc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzme;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzme;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzme;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzme;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/consent_sdk/zzme;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzz(Ljava/lang/Class;Lcom/google/android/gms/internal/consent_sdk/zzqm;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzs()Lcom/google/android/gms/internal/consent_sdk/zzqq;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzme;->zzi:Lcom/google/android/gms/internal/consent_sdk/zzqq;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzme;->zzj:Ljava/lang/String;

    .line 14
    return-void
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/internal/consent_sdk/zzme;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzme;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzme;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    const/4 p2, 0x2

    .line 6
    .line 7
    if-eq p1, p2, :cond_3

    .line 8
    const/4 p2, 0x3

    .line 9
    .line 10
    if-eq p1, p2, :cond_2

    .line 11
    const/4 p2, 0x4

    .line 12
    const/4 p3, 0x0

    .line 13
    .line 14
    if-eq p1, p2, :cond_1

    .line 15
    const/4 p2, 0x5

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zzme;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzme;

    .line 20
    return-object p1

    .line 21
    :cond_0
    throw p3

    .line 22
    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzma;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/consent_sdk/zzma;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzmd;)V

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzme;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/consent_sdk/zzme;-><init>()V

    .line 33
    return-object p1

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzos;->zza()Lcom/google/android/gms/internal/consent_sdk/zzqp;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzow;->zza()Lcom/google/android/gms/internal/consent_sdk/zzqp;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzou;->zza()Lcom/google/android/gms/internal/consent_sdk/zzqp;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzoq;->zza()Lcom/google/android/gms/internal/consent_sdk/zzqp;

    .line 49
    move-result-object v9

    .line 50
    .line 51
    const-string v10, "zzk"

    .line 52
    .line 53
    const-string v11, "zzj"

    .line 54
    .line 55
    const-string v0, "zzd"

    .line 56
    .line 57
    const-string v1, "zze"

    .line 58
    .line 59
    const-string v2, "zzf"

    .line 60
    .line 61
    const-string v4, "zzg"

    .line 62
    .line 63
    const-string v6, "zzh"

    .line 64
    .line 65
    const-string v8, "zzi"

    .line 66
    .line 67
    .line 68
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    sget-object p2, Lcom/google/android/gms/internal/consent_sdk/zzme;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzme;

    .line 72
    .line 73
    const-string p3, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u082c\u0006\u1009\u0005\u0007\u1208\u0004"

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzw(Lcom/google/android/gms/internal/consent_sdk/zzrq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_4
    const/4 p1, 0x1

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
