.class public final Lcom/google/android/gms/internal/ads/zzila;
.super Lcom/google/android/gms/internal/ads/zzifm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzigx;


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/ads/zzila;

.field private static volatile zzm:Lcom/google/android/gms/internal/ads/zzihe;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/internal/ads/zzikg;

.field private zze:Lcom/google/android/gms/internal/ads/zzikk;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/zzifu;

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzify;

.field private zzk:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzila;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzila;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzila;->zzl:Lcom/google/android/gms/internal/ads/zzila;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/ads/zzila;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzifm;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzifm;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzifm;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzila;->zzk:B

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzila;->zzc:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzifm;->zzbC()Lcom/google/android/gms/internal/ads/zzifu;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzila;->zzg:Lcom/google/android/gms/internal/ads/zzifu;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzila;->zzh:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzifm;->zzbM()Lcom/google/android/gms/internal/ads/zzify;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzila;->zzj:Lcom/google/android/gms/internal/ads/zzify;

    .line 25
    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzikz;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzila;->zzl:Lcom/google/android/gms/internal/ads/zzila;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifm;->zzbn()Lcom/google/android/gms/internal/ads/zzifg;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzikz;

    .line 9
    return-object v0
.end method

.method static synthetic zzk()Lcom/google/android/gms/internal/ads/zzila;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzila;->zzl:Lcom/google/android/gms/internal/ads/zzila;

    return-object v0
.end method


# virtual methods
.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzila;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzila;->zzj:Lcom/google/android/gms/internal/ads/zzify;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final zzdd(Lcom/google/android/gms/internal/ads/zzifl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    throw p3

    .line 10
    .line 11
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzila;->zzm:Lcom/google/android/gms/internal/ads/zzihe;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const-class p2, Lcom/google/android/gms/internal/ads/zzila;

    .line 16
    monitor-enter p2

    .line 17
    .line 18
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzila;->zzm:Lcom/google/android/gms/internal/ads/zzihe;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/zzifh;

    .line 23
    .line 24
    sget-object p3, Lcom/google/android/gms/internal/ads/zzila;->zzl:Lcom/google/android/gms/internal/ads/zzila;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Lcom/google/android/gms/internal/ads/zzifm;)V

    .line 28
    .line 29
    sput-object p1, Lcom/google/android/gms/internal/ads/zzila;->zzm:Lcom/google/android/gms/internal/ads/zzihe;

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit p2

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_2
    return-object p1

    .line 38
    .line 39
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzila;->zzl:Lcom/google/android/gms/internal/ads/zzila;

    .line 40
    return-object p1

    .line 41
    .line 42
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzikz;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzikz;-><init>([B)V

    .line 46
    return-object p1

    .line 47
    .line 48
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzila;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzila;-><init>()V

    .line 52
    return-object p1

    .line 53
    .line 54
    :pswitch_4
    const-string v0, "zza"

    .line 55
    .line 56
    const-string v1, "zzb"

    .line 57
    .line 58
    const-string v2, "zzc"

    .line 59
    .line 60
    const-string v3, "zzd"

    .line 61
    .line 62
    const-string v4, "zze"

    .line 63
    .line 64
    const-string v5, "zzf"

    .line 65
    .line 66
    const-string v6, "zzg"

    .line 67
    .line 68
    const-string v7, "zzh"

    .line 69
    .line 70
    const-string v8, "zzi"

    .line 71
    .line 72
    sget-object v9, Lcom/google/android/gms/internal/ads/zzikx;->zza:Lcom/google/android/gms/internal/ads/zzifs;

    .line 73
    .line 74
    const-string v10, "zzj"

    .line 75
    .line 76
    .line 77
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    sget-object p2, Lcom/google/android/gms/internal/ads/zzila;->zzl:Lcom/google/android/gms/internal/ads/zzila;

    .line 81
    .line 82
    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001\u1504\u0000\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1004\u0004\u0006\u0016\u0007\u1008\u0005\u0008\u180c\u0006\t\u001a"

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzifm;->zzbv(Lcom/google/android/gms/internal/ads/zzigw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    .line 89
    :pswitch_5
    if-nez p2, :cond_2

    .line 90
    const/4 p1, 0x0

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    const/4 p1, 0x1

    .line 93
    .line 94
    :goto_3
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzila;->zzk:B

    .line 95
    return-object p3

    .line 96
    .line 97
    :pswitch_6
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzila;->zzk:B

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final synthetic zzg(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzila;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzila;->zza:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzila;->zzb:I

    return-void
.end method

.method final synthetic zzh(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzila;->zza:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzila;->zza:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzila;->zzc:Ljava/lang/String;

    .line 12
    return-void
.end method

.method final synthetic zzi(Lcom/google/android/gms/internal/ads/zzikg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzila;->zzd:Lcom/google/android/gms/internal/ads/zzikg;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzila;->zza:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzila;->zza:I

    .line 12
    return-void
.end method

.method final synthetic zzj(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzila;->zzj:Lcom/google/android/gms/internal/ads/zzify;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzify;->zza()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzifm;->zzbN(Lcom/google/android/gms/internal/ads/zzify;)Lcom/google/android/gms/internal/ads/zzify;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzila;->zzj:Lcom/google/android/gms/internal/ads/zzify;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzila;->zzj:Lcom/google/android/gms/internal/ads/zzify;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method final synthetic zzl(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzila;->zzi:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzila;->zza:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzila;->zza:I

    return-void
.end method
