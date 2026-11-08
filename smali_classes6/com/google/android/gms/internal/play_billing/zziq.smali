.class public final Lcom/google/android/gms/internal/play_billing/zziq;
.super Lcom/google/android/gms/internal/play_billing/zzfu;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhc;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zziq;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zziq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zziq;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zziq;->zzb:Lcom/google/android/gms/internal/play_billing/zziq;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/play_billing/zziq;

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
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zziq;->zzd:I

    .line 7
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_billing/zzio;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zziq;->zzb:Lcom/google/android/gms/internal/play_billing/zziq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzp()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzio;

    .line 9
    return-object v0
.end method

.method static bridge synthetic zzb()Lcom/google/android/gms/internal/play_billing/zziq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zziq;->zzb:Lcom/google/android/gms/internal/play_billing/zziq;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/play_billing/zziq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zziq;->zzb:Lcom/google/android/gms/internal/play_billing/zziq;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/play_billing/zziq;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zziq;->zzd:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zziq;->zze:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method protected final zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zziq;->zzb:Lcom/google/android/gms/internal/play_billing/zziq;

    .line 20
    return-object p1

    .line 21
    :cond_0
    throw p3

    .line 22
    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzio;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzio;-><init>(Lcom/google/android/gms/internal/play_billing/zzip;)V

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zziq;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zziq;-><init>()V

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_3
    const-class p1, Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 36
    .line 37
    const-class p2, Lcom/google/android/gms/internal/play_billing/zzgo;

    .line 38
    .line 39
    const-string p3, "zze"

    .line 40
    .line 41
    const-string v0, "zzd"

    .line 42
    .line 43
    .line 44
    filled-new-array {p3, v0, p1, p2}, [Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zziq;->zzb:Lcom/google/android/gms/internal/play_billing/zziq;

    .line 48
    .line 49
    new-instance p3, Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 50
    .line 51
    const-string v0, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001?\u0000\u00023\u0000\u0003\u023b\u0000\u0004:\u0000\u0005<\u0000\u0006<\u0000"

    .line 52
    .line 53
    .line 54
    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzhk;-><init>(Lcom/google/android/gms/internal/play_billing/zzhb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    return-object p3

    .line 56
    :cond_4
    const/4 p1, 0x1

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method
