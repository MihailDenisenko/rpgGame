.class public final Lcom/google/android/gms/internal/consent_sdk/zzmi;
.super Lcom/google/android/gms/internal/consent_sdk/zzqm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzrr;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/consent_sdk/zzmi;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Z

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzmi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzmi;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzmi;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzmi;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/consent_sdk/zzmi;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzz(Ljava/lang/Class;Lcom/google/android/gms/internal/consent_sdk/zzqm;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;-><init>()V

    .line 4
    return-void
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/internal/consent_sdk/zzmi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzmi;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzmi;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zzmi;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzmi;

    .line 20
    return-object p1

    .line 21
    :cond_0
    throw p3

    .line 22
    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzmg;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/consent_sdk/zzmg;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzmw;)V

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzmi;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/consent_sdk/zzmi;-><init>()V

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/consent_sdk/zzmh;->zza:Lcom/google/android/gms/internal/consent_sdk/zzqp;

    .line 36
    .line 37
    sget-object v4, Lcom/google/android/gms/internal/consent_sdk/zzmj;->zza:Lcom/google/android/gms/internal/consent_sdk/zzqp;

    .line 38
    .line 39
    const-string v5, "zzg"

    .line 40
    .line 41
    const-string v6, "zzh"

    .line 42
    .line 43
    const-string v0, "zzd"

    .line 44
    .line 45
    const-string v1, "zze"

    .line 46
    .line 47
    const-string v3, "zzf"

    .line 48
    .line 49
    .line 50
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    sget-object p2, Lcom/google/android/gms/internal/consent_sdk/zzmi;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzmi;

    .line 54
    .line 55
    const-string p3, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u1007\u0002\u0004\u1007\u0003"

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzw(Lcom/google/android/gms/internal/consent_sdk/zzrq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_4
    const/4 p1, 0x1

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
