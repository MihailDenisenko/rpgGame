.class public final Lcom/google/android/gms/internal/consent_sdk/zzhc;
.super Lcom/google/android/gms/internal/consent_sdk/zzqm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzrr;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/consent_sdk/zzhc;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/consent_sdk/zzgy;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/consent_sdk/zzha;

.field private zzh:Lcom/google/android/gms/internal/consent_sdk/zzgw;

.field private zzi:Lcom/google/android/gms/internal/consent_sdk/zzgt;

.field private zzj:Lcom/google/android/gms/internal/consent_sdk/zzqr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzhc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzhc;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzhc;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzhc;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/consent_sdk/zzhc;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzhc;->zzf:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzt()Lcom/google/android/gms/internal/consent_sdk/zzqr;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzhc;->zzj:Lcom/google/android/gms/internal/consent_sdk/zzqr;

    .line 14
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/consent_sdk/zzgu;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzhc;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzhc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzp()Lcom/google/android/gms/internal/consent_sdk/zzqj;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzgu;

    .line 9
    return-object v0
.end method

.method static bridge synthetic zzc()Lcom/google/android/gms/internal/consent_sdk/zzhc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzhc;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzhc;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/consent_sdk/zzhc;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzhc;->zzj:Lcom/google/android/gms/internal/consent_sdk/zzqr;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzqr;->zzc()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzqr;->zzd(I)Lcom/google/android/gms/internal/consent_sdk/zzqr;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzhc;->zzj:Lcom/google/android/gms/internal/consent_sdk/zzqr;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzhc;->zzj:Lcom/google/android/gms/internal/consent_sdk/zzqr;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/consent_sdk/zzhc;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzhc;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzhc;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzhc;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/consent_sdk/zzhc;Lcom/google/android/gms/internal/consent_sdk/zzgt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzhc;->zzi:Lcom/google/android/gms/internal/consent_sdk/zzgt;

    iget p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzhc;->zzd:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzhc;->zzd:I

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/consent_sdk/zzhc;Lcom/google/android/gms/internal/consent_sdk/zzgw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzhc;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzgw;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzhc;->zzd:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzhc;->zzd:I

    .line 12
    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/consent_sdk/zzhc;Lcom/google/android/gms/internal/consent_sdk/zzgy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzhc;->zze:Lcom/google/android/gms/internal/consent_sdk/zzgy;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzhc;->zzd:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzhc;->zzd:I

    .line 12
    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/consent_sdk/zzhc;Lcom/google/android/gms/internal/consent_sdk/zzha;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzhc;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzha;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzhc;->zzd:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzhc;->zzd:I

    .line 12
    return-void
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
    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zzhc;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzhc;

    .line 20
    return-object p1

    .line 21
    :cond_0
    throw p3

    .line 22
    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzgu;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/consent_sdk/zzgu;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzhb;)V

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzhc;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/consent_sdk/zzhc;-><init>()V

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_3
    const-string v5, "zzi"

    .line 36
    .line 37
    const-string v6, "zzj"

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
    .line 50
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    sget-object p2, Lcom/google/android/gms/internal/consent_sdk/zzhc;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzhc;

    .line 54
    .line 55
    const-string p3, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u1208\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u021a"

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
