.class public final Lcom/google/android/gms/internal/consent_sdk/zzoo;
.super Lcom/google/android/gms/internal/consent_sdk/zzqm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzrr;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/consent_sdk/zzoo;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/consent_sdk/zzqq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzoo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzoo;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzoo;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzoo;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/consent_sdk/zzoo;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzoo;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzqq;

    .line 10
    return-void
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/internal/consent_sdk/zzoo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzoo;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzoo;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zzoo;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzoo;

    .line 20
    return-object p1

    .line 21
    :cond_0
    throw p3

    .line 22
    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzol;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/consent_sdk/zzol;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzon;)V

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzoo;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/consent_sdk/zzoo;-><init>()V

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_3
    sget-object v5, Lcom/google/android/gms/internal/consent_sdk/zzom;->zza:Lcom/google/android/gms/internal/consent_sdk/zzqp;

    .line 36
    .line 37
    const-string v4, "zzf"

    .line 38
    .line 39
    const-string v0, "zzd"

    .line 40
    .line 41
    const-string v1, "zze"

    .line 42
    .line 43
    const-string v2, "zzg"

    .line 44
    move-object v3, v5

    .line 45
    .line 46
    .line 47
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    sget-object p2, Lcom/google/android/gms/internal/consent_sdk/zzoo;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzoo;

    .line 51
    .line 52
    const-string p3, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u082c\u0003\u180c\u0001"

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzw(Lcom/google/android/gms/internal/consent_sdk/zzrq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_4
    const/4 p1, 0x1

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
