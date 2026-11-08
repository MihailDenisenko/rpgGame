.class public final Lcom/google/android/gms/internal/play_billing/zzjr;
.super Lcom/google/android/gms/internal/play_billing/zzfu;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhc;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzjr;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:J

.field private zzj:J

.field private zzk:Z

.field private zzl:I

.field private zzm:I

.field private zzn:J

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;

.field private zzq:Ljava/lang/String;

.field private zzr:Ljava/lang/String;

.field private zzs:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzjr;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzb:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/play_billing/zzjr;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zze:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzf:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzg:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzo:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzp:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzq:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzr:Ljava/lang/String;

    .line 20
    return-void
.end method

.method static synthetic zzG(Lcom/google/android/gms/internal/play_billing/zzjr;J)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    const-wide/32 p1, 0x3274082a

    iput-wide p1, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzn:J

    return-void
.end method

.method static synthetic zzH(Lcom/google/android/gms/internal/play_billing/zzjr;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzg:Ljava/lang/String;

    .line 12
    return-void
.end method

.method static synthetic zzI(Lcom/google/android/gms/internal/play_billing/zzjr;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x400

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzo:Ljava/lang/String;

    .line 12
    return-void
.end method

.method static synthetic zzJ(Lcom/google/android/gms/internal/play_billing/zzjr;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x2000

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzr:Ljava/lang/String;

    .line 12
    return-void
.end method

.method static synthetic zzK(Lcom/google/android/gms/internal/play_billing/zzjr;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x1000

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzq:Ljava/lang/String;

    .line 12
    return-void
.end method

.method static synthetic zzL(Lcom/google/android/gms/internal/play_billing/zzjr;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x800

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzp:Ljava/lang/String;

    .line 12
    return-void
.end method

.method static synthetic zzM(Lcom/google/android/gms/internal/play_billing/zzjr;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzs:I

    return-void
.end method

.method static synthetic zzN(Lcom/google/android/gms/internal/play_billing/zzjr;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzk:Z

    return-void
.end method

.method static synthetic zzO(Lcom/google/android/gms/internal/play_billing/zzjr;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zze:Ljava/lang/String;

    .line 12
    return-void
.end method

.method static synthetic zzP(Lcom/google/android/gms/internal/play_billing/zzjr;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_billing/zzjp;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzb:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzp()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 9
    return-object v0
.end method

.method static bridge synthetic zzb()Lcom/google/android/gms/internal/play_billing/zzjr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzb:Lcom/google/android/gms/internal/play_billing/zzjr;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/play_billing/zzjr;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzl:I

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/play_billing/zzjr;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzm:I

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/play_billing/zzjr;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzh:I

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/play_billing/zzjr;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzi:J

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/play_billing/zzjr;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzj:J

    return-void
.end method


# virtual methods
.method protected final zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzb:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 20
    return-object v0

    .line 21
    :cond_0
    throw v2

    .line 22
    .line 23
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzjp;-><init>(Lcom/google/android/gms/internal/play_billing/zzjq;)V

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzjr;-><init>()V

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_3
    const-string v15, "zzr"

    .line 36
    .line 37
    const-string v16, "zzs"

    .line 38
    .line 39
    const-string v1, "zzd"

    .line 40
    .line 41
    const-string v2, "zze"

    .line 42
    .line 43
    const-string v3, "zzg"

    .line 44
    .line 45
    const-string v4, "zzh"

    .line 46
    .line 47
    const-string v5, "zzi"

    .line 48
    .line 49
    const-string v6, "zzf"

    .line 50
    .line 51
    const-string v7, "zzj"

    .line 52
    .line 53
    const-string v8, "zzk"

    .line 54
    .line 55
    const-string v9, "zzl"

    .line 56
    .line 57
    const-string v10, "zzm"

    .line 58
    .line 59
    const-string v11, "zzn"

    .line 60
    .line 61
    const-string v12, "zzo"

    .line 62
    .line 63
    const-string v13, "zzp"

    .line 64
    .line 65
    const-string v14, "zzq"

    .line 66
    .line 67
    .line 68
    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjr;->zzb:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 72
    .line 73
    const-string v2, "\u0004\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0002\u0003\u1004\u0003\u0004\u1002\u0004\u0005\u1008\u0001\u0006\u1002\u0005\u0007\u1007\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1002\t\u000b\u1008\n\u000c\u1008\u000b\r\u1008\u000c\u000e\u1008\r\u000f\u1004\u000e"

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzy(Lcom/google/android/gms/internal/play_billing/zzhb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_4
    const/4 v0, 0x1

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
