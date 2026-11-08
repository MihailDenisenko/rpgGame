.class public final Lcom/google/android/gms/internal/play_billing/zzhx;
.super Lcom/google/android/gms/internal/play_billing/zzfu;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhc;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzhx;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/play_billing/zzgv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzhx;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzhx;->zzb:Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/play_billing/zzhx;

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
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgv;->zza()Lcom/google/android/gms/internal/play_billing/zzgv;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhx;->zzd:Lcom/google/android/gms/internal/play_billing/zzgv;

    .line 10
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_billing/zzhu;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhx;->zzb:Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzp()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhu;

    .line 9
    return-object v0
.end method

.method static bridge synthetic zzb()Lcom/google/android/gms/internal/play_billing/zzhx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhx;->zzb:Lcom/google/android/gms/internal/play_billing/zzhx;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/play_billing/zzhx;)Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhx;->zzd:Lcom/google/android/gms/internal/play_billing/zzgv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgv;->zze()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhx;->zzd:Lcom/google/android/gms/internal/play_billing/zzgv;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgv;->zzb()Lcom/google/android/gms/internal/play_billing/zzgv;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhx;->zzd:Lcom/google/android/gms/internal/play_billing/zzgv;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzhx;->zzd:Lcom/google/android/gms/internal/play_billing/zzgv;

    .line 19
    return-object p0
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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzhx;->zzb:Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 20
    return-object p1

    .line 21
    :cond_0
    throw p3

    .line 22
    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzhu;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhu;-><init>(Lcom/google/android/gms/internal/play_billing/zzhw;)V

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzhx;-><init>()V

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_3
    const-string p1, "zzd"

    .line 36
    .line 37
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzhv;->zza:Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 38
    .line 39
    .line 40
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzhx;->zzb:Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 44
    .line 45
    new-instance p3, Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 46
    .line 47
    const-string v0, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 48
    .line 49
    .line 50
    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzhk;-><init>(Lcom/google/android/gms/internal/play_billing/zzhb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    return-object p3

    .line 52
    :cond_4
    const/4 p1, 0x1

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
