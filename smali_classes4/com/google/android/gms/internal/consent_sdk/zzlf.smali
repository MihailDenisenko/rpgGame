.class public final Lcom/google/android/gms/internal/consent_sdk/zzlf;
.super Lcom/google/android/gms/internal/consent_sdk/zzqm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzrr;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/consent_sdk/zzlf;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/consent_sdk/zzrk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzlf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzlf;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzlf;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzlf;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/consent_sdk/zzlf;

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
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzrk;->zza()Lcom/google/android/gms/internal/consent_sdk/zzrk;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzlf;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzrk;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzlf;->zze:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzlf;->zzf:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzlf;->zzg:Ljava/lang/String;

    .line 18
    return-void
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/internal/consent_sdk/zzlf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzlf;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzlf;

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
    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zzlf;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzlf;

    .line 20
    return-object p1

    .line 21
    :cond_0
    throw p3

    .line 22
    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzld;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/consent_sdk/zzld;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzli;)V

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzlf;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/consent_sdk/zzlf;-><init>()V

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_3
    const-string v4, "zzh"

    .line 36
    .line 37
    sget-object v5, Lcom/google/android/gms/internal/consent_sdk/zzle;->zza:Lcom/google/android/gms/internal/consent_sdk/zzrj;

    .line 38
    .line 39
    const-string v0, "zzd"

    .line 40
    .line 41
    const-string v1, "zze"

    .line 42
    .line 43
    const-string v2, "zzf"

    .line 44
    .line 45
    const-string v3, "zzg"

    .line 46
    .line 47
    .line 48
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    sget-object p2, Lcom/google/android/gms/internal/consent_sdk/zzlf;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzlf;

    .line 52
    .line 53
    const-string p3, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0001\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u00042"

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzw(Lcom/google/android/gms/internal/consent_sdk/zzrq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_4
    const/4 p1, 0x1

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
