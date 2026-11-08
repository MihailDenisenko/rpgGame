.class public final Lcom/google/android/gms/internal/consent_sdk/zzjd;
.super Lcom/google/android/gms/internal/consent_sdk/zzqm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzrr;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/consent_sdk/zzjd;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:I

.field private zzk:I

.field private zzl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzjd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzjd;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzjd;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzjd;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/consent_sdk/zzjd;

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
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzjd;->zzh:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzjd;->zzi:Ljava/lang/String;

    .line 10
    return-void
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/internal/consent_sdk/zzjd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzjd;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzjd;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x5

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzjd;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzjd;

    .line 20
    return-object v0

    .line 21
    :cond_0
    throw v2

    .line 22
    .line 23
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zziy;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/consent_sdk/zziy;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzje;)V

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzjd;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzjd;-><init>()V

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/consent_sdk/zzja;->zza:Lcom/google/android/gms/internal/consent_sdk/zzqp;

    .line 36
    .line 37
    sget-object v8, Lcom/google/android/gms/internal/consent_sdk/zziz;->zza:Lcom/google/android/gms/internal/consent_sdk/zzqp;

    .line 38
    .line 39
    sget-object v11, Lcom/google/android/gms/internal/consent_sdk/zzjb;->zza:Lcom/google/android/gms/internal/consent_sdk/zzqp;

    .line 40
    .line 41
    const-string v12, "zzl"

    .line 42
    .line 43
    sget-object v13, Lcom/google/android/gms/internal/consent_sdk/zzjc;->zza:Lcom/google/android/gms/internal/consent_sdk/zzqp;

    .line 44
    .line 45
    const-string v1, "zzd"

    .line 46
    .line 47
    const-string v2, "zze"

    .line 48
    .line 49
    const-string v4, "zzf"

    .line 50
    .line 51
    const-string v5, "zzh"

    .line 52
    .line 53
    const-string v6, "zzi"

    .line 54
    .line 55
    const-string v7, "zzj"

    .line 56
    .line 57
    const-string v9, "zzg"

    .line 58
    .line 59
    const-string v10, "zzk"

    .line 60
    .line 61
    .line 62
    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzjd;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzjd;

    .line 66
    .line 67
    const-string v2, "\u0004\u0008\u0000\u0001\u0001\n\u0008\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1004\u0001\u0003\u1008\u0003\u0004\u1008\u0004\u0005\u180c\u0005\u0006\u1004\u0002\t\u180c\u0006\n\u180c\u0007"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzw(Lcom/google/android/gms/internal/consent_sdk/zzrq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_4
    const/4 v0, 0x1

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
