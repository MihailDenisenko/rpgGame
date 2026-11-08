.class public final Lcom/google/android/gms/internal/consent_sdk/zzmx;
.super Lcom/google/android/gms/internal/consent_sdk/zzqm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzrr;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/consent_sdk/zzmx;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:I

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzmx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzmx;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzmx;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzmx;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/consent_sdk/zzmx;

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
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzmx;->zze:I

    .line 7
    return-void
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/internal/consent_sdk/zzmx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzmx;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzmx;

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
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzmx;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzmx;

    .line 20
    return-object v0

    .line 21
    :cond_0
    throw v2

    .line 22
    .line 23
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzmf;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/consent_sdk/zzmf;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzmw;)V

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzmx;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzmx;-><init>()V

    .line 33
    return-object v0

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzoq;->zza()Lcom/google/android/gms/internal/consent_sdk/zzqp;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    sget-object v8, Lcom/google/android/gms/internal/consent_sdk/zzmp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzqp;

    .line 40
    .line 41
    const-class v12, Lcom/google/android/gms/internal/consent_sdk/zzmo;

    .line 42
    .line 43
    const-class v13, Lcom/google/android/gms/internal/consent_sdk/zzms;

    .line 44
    .line 45
    const-string v1, "zzf"

    .line 46
    .line 47
    const-string v2, "zze"

    .line 48
    .line 49
    const-string v3, "zzd"

    .line 50
    .line 51
    const-string v4, "zzg"

    .line 52
    .line 53
    const-string v5, "zzh"

    .line 54
    .line 55
    const-string v7, "zzi"

    .line 56
    .line 57
    const-class v9, Lcom/google/android/gms/internal/consent_sdk/zzmi;

    .line 58
    .line 59
    const-class v10, Lcom/google/android/gms/internal/consent_sdk/zzml;

    .line 60
    .line 61
    const-class v11, Lcom/google/android/gms/internal/consent_sdk/zzmv;

    .line 62
    .line 63
    .line 64
    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzmx;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzmx;

    .line 68
    .line 69
    const-string v2, "\u0004\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzw(Lcom/google/android/gms/internal/consent_sdk/zzrq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4
    const/4 v0, 0x1

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
