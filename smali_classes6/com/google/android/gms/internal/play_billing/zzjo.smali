.class public final Lcom/google/android/gms/internal/play_billing/zzjo;
.super Lcom/google/android/gms/internal/play_billing/zzfu;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhc;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzjo;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/play_billing/zzfy;

.field private zzh:Lcom/google/android/gms/internal/play_billing/zzfz;

.field private zzi:Lcom/google/android/gms/internal/play_billing/zzjf;

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzjo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzjo;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzjo;->zzb:Lcom/google/android/gms/internal/play_billing/zzjo;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/play_billing/zzjo;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzB(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzfu;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzfu;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzjo;->zze:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzu()Lcom/google/android/gms/internal/play_billing/zzfy;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzjo;->zzg:Lcom/google/android/gms/internal/play_billing/zzfy;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzv()Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzjo;->zzh:Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 20
    return-void
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/internal/play_billing/zzjo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjo;->zzb:Lcom/google/android/gms/internal/play_billing/zzjo;

    return-object v0
.end method


# virtual methods
.method protected final zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjo;->zzb:Lcom/google/android/gms/internal/play_billing/zzjo;

    .line 20
    return-object p1

    .line 21
    :cond_0
    throw p3

    .line 22
    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzjl;-><init>(Lcom/google/android/gms/internal/play_billing/zzjn;)V

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzjo;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzjo;-><init>()V

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjm;->zza:Lcom/google/android/gms/internal/play_billing/zzfx;

    .line 36
    .line 37
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjj;->zza:Lcom/google/android/gms/internal/play_billing/zzfx;

    .line 38
    .line 39
    const-string v9, "zzj"

    .line 40
    .line 41
    const-string v10, "zzk"

    .line 42
    .line 43
    const-string v0, "zzd"

    .line 44
    .line 45
    const-string v1, "zze"

    .line 46
    .line 47
    const-string v2, "zzf"

    .line 48
    .line 49
    const-string v4, "zzg"

    .line 50
    .line 51
    const-string v6, "zzh"

    .line 52
    .line 53
    const-class v7, Lcom/google/android/gms/internal/play_billing/zzkk;

    .line 54
    .line 55
    const-string v8, "zzi"

    .line 56
    .line 57
    .line 58
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjo;->zzb:Lcom/google/android/gms/internal/play_billing/zzjo;

    .line 62
    .line 63
    const-string p3, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u082c\u0004\u001b\u0005\u1009\u0002\u0006\u1007\u0003\u0007\u1007\u0004"

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzy(Lcom/google/android/gms/internal/play_billing/zzhb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_4
    const/4 p1, 0x1

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method
