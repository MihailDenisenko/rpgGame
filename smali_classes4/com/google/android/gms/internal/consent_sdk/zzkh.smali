.class public final Lcom/google/android/gms/internal/consent_sdk/zzkh;
.super Lcom/google/android/gms/internal/consent_sdk/zzqm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzrr;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/consent_sdk/zzkh;


# instance fields
.field private zzd:I

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzkh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzkh;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzkh;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzkh;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/consent_sdk/zzkh;

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

.method static bridge synthetic zza()Lcom/google/android/gms/internal/consent_sdk/zzkh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzkh;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzkh;

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
    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zzkh;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzkh;

    .line 20
    return-object p1

    .line 21
    :cond_0
    throw p3

    .line 22
    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzkg;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/consent_sdk/zzkg;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzkz;)V

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzkh;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/consent_sdk/zzkh;-><init>()V

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_3
    const-string v10, "zzn"

    .line 36
    .line 37
    const-string v11, "zzo"

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
    const-string v4, "zzh"

    .line 48
    .line 49
    const-string v5, "zzk"

    .line 50
    .line 51
    const-string v6, "zzi"

    .line 52
    .line 53
    const-string v7, "zzj"

    .line 54
    .line 55
    const-string v8, "zzl"

    .line 56
    .line 57
    const-string v9, "zzm"

    .line 58
    .line 59
    .line 60
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    sget-object p2, Lcom/google/android/gms/internal/consent_sdk/zzkh;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzkh;

    .line 64
    .line 65
    const-string p3, "\u0004\u000b\u0000\u0001\u0001\u0010\u000b\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0006\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0007\u000e\u1007\u0008\u000f\u1007\t\u0010\u1007\n"

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzw(Lcom/google/android/gms/internal/consent_sdk/zzrq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_4
    const/4 p1, 0x1

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method
