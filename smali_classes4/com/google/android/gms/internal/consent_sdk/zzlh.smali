.class public final Lcom/google/android/gms/internal/consent_sdk/zzlh;
.super Lcom/google/android/gms/internal/consent_sdk/zzqm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzrr;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/consent_sdk/zzlh;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzlh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzlh;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzlh;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzlh;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/consent_sdk/zzlh;

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
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzlh;->zze:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzlh;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzlh;->zzh:Ljava/lang/String;

    .line 13
    return-void
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/internal/consent_sdk/zzlh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzlh;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzlh;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zzlh;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzlh;

    .line 20
    return-object p1

    .line 21
    :cond_0
    throw p3

    .line 22
    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzlg;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/consent_sdk/zzlg;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzli;)V

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzlh;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/consent_sdk/zzlh;-><init>()V

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_3
    const-string p1, "zzg"

    .line 36
    .line 37
    const-string p2, "zzh"

    .line 38
    .line 39
    const-string p3, "zzf"

    .line 40
    .line 41
    const-string v0, "zze"

    .line 42
    .line 43
    const-string v1, "zzd"

    .line 44
    .line 45
    .line 46
    filled-new-array {p3, v0, v1, p1, p2}, [Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    sget-object p2, Lcom/google/android/gms/internal/consent_sdk/zzlh;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzlh;

    .line 50
    .line 51
    const-string p3, "\u0004\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003;\u0000\u0004;\u0000"

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzw(Lcom/google/android/gms/internal/consent_sdk/zzrq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_4
    const/4 p1, 0x1

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
