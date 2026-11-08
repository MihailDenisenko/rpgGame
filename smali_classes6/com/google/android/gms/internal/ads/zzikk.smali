.class public final Lcom/google/android/gms/internal/ads/zzikk;
.super Lcom/google/android/gms/internal/ads/zzifm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzigx;


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/ads/zzikk;

.field private static volatile zzj:Lcom/google/android/gms/internal/ads/zzihe;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zzikj;

.field private zzc:Lcom/google/android/gms/internal/ads/zzify;

.field private zzd:Lcom/google/android/gms/internal/ads/zziei;

.field private zze:Lcom/google/android/gms/internal/ads/zziei;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/zziei;

.field private zzh:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzikk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzikk;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzikk;->zzi:Lcom/google/android/gms/internal/ads/zzikk;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/ads/zzikk;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzifm;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzifm;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzifm;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzikk;->zzh:B

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzifm;->zzbM()Lcom/google/android/gms/internal/ads/zzify;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzikk;->zzc:Lcom/google/android/gms/internal/ads/zzify;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zziei;->zza:Lcom/google/android/gms/internal/ads/zziei;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzikk;->zzd:Lcom/google/android/gms/internal/ads/zziei;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzikk;->zze:Lcom/google/android/gms/internal/ads/zziei;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzikk;->zzg:Lcom/google/android/gms/internal/ads/zziei;

    .line 21
    return-void
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzikk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzikk;->zzi:Lcom/google/android/gms/internal/ads/zzikk;

    return-object v0
.end method


# virtual methods
.method protected final zzdd(Lcom/google/android/gms/internal/ads/zzifl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzikk;->zzj:Lcom/google/android/gms/internal/ads/zzihe;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const-class p2, Lcom/google/android/gms/internal/ads/zzikk;

    .line 16
    monitor-enter p2

    .line 17
    .line 18
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzikk;->zzj:Lcom/google/android/gms/internal/ads/zzihe;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/zzifh;

    .line 23
    .line 24
    sget-object p3, Lcom/google/android/gms/internal/ads/zzikk;->zzi:Lcom/google/android/gms/internal/ads/zzikk;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Lcom/google/android/gms/internal/ads/zzifm;)V

    .line 28
    .line 29
    sput-object p1, Lcom/google/android/gms/internal/ads/zzikk;->zzj:Lcom/google/android/gms/internal/ads/zzihe;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzikk;->zzi:Lcom/google/android/gms/internal/ads/zzikk;

    .line 40
    return-object p1

    .line 41
    .line 42
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzikh;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzikh;-><init>([B)V

    .line 46
    return-object p1

    .line 47
    .line 48
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzikk;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzikk;-><init>()V

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
    const-class v3, Lcom/google/android/gms/internal/ads/zzikc;

    .line 61
    .line 62
    const-string v4, "zzd"

    .line 63
    .line 64
    const-string v5, "zze"

    .line 65
    .line 66
    const-string v6, "zzf"

    .line 67
    .line 68
    const-string v7, "zzg"

    .line 69
    .line 70
    .line 71
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    sget-object p2, Lcom/google/android/gms/internal/ads/zzikk;->zzi:Lcom/google/android/gms/internal/ads/zzikk;

    .line 75
    .line 76
    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003\u0006\u100a\u0004"

    .line 77
    .line 78
    .line 79
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzifm;->zzbv(Lcom/google/android/gms/internal/ads/zzigw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    .line 83
    :pswitch_5
    if-nez p2, :cond_2

    .line 84
    const/4 p1, 0x0

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    const/4 p1, 0x1

    .line 87
    .line 88
    :goto_3
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzikk;->zzh:B

    .line 89
    return-object p3

    .line 90
    .line 91
    :pswitch_6
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzikk;->zzh:B

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
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
