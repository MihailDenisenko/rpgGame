.class public final Lcom/google/android/gms/internal/ads/zzazc;
.super Lcom/google/android/gms/internal/ads/zzifm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzigx;


# static fields
.field private static final zzn:Lcom/google/android/gms/internal/ads/zzazc;

.field private static volatile zzo:Lcom/google/android/gms/internal/ads/zzihe;


# instance fields
.field private zza:I

.field private zzb:J

.field private zzc:I

.field private zzd:Z

.field private zze:Lcom/google/android/gms/internal/ads/zzifu;

.field private zzf:J

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zzify;

.field private zzi:J

.field private zzj:J

.field private zzk:J

.field private zzl:Lcom/google/android/gms/internal/ads/zzaze;

.field private zzm:Lcom/google/android/gms/internal/ads/zzifx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazc;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzazc;->zzn:Lcom/google/android/gms/internal/ads/zzazc;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/ads/zzazc;

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
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzifm;->zzbC()Lcom/google/android/gms/internal/ads/zzifu;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazc;->zze:Lcom/google/android/gms/internal/ads/zzifu;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzifm;->zzbM()Lcom/google/android/gms/internal/ads/zzify;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzh:Lcom/google/android/gms/internal/ads/zzify;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzifm;->zzbE()Lcom/google/android/gms/internal/ads/zzifx;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzm:Lcom/google/android/gms/internal/ads/zzifx;

    .line 22
    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/ads/zzazc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzazc;->zzn:Lcom/google/android/gms/internal/ads/zzazc;

    return-object v0
.end method


# virtual methods
.method protected final zzdd(Lcom/google/android/gms/internal/ads/zzifl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    const/4 v1, 0x3

    .line 11
    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    const/4 v1, 0x5

    .line 18
    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    const/4 v1, 0x6

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazc;->zzo:Lcom/google/android/gms/internal/ads/zzihe;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-class v1, Lcom/google/android/gms/internal/ads/zzazc;

    .line 29
    monitor-enter v1

    .line 30
    .line 31
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazc;->zzo:Lcom/google/android/gms/internal/ads/zzihe;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/zzifh;

    .line 36
    .line 37
    sget-object v2, Lcom/google/android/gms/internal/ads/zzazc;->zzn:Lcom/google/android/gms/internal/ads/zzazc;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Lcom/google/android/gms/internal/ads/zzifm;)V

    .line 41
    .line 42
    sput-object v0, Lcom/google/android/gms/internal/ads/zzazc;->zzo:Lcom/google/android/gms/internal/ads/zzihe;

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v1

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_2
    return-object v0

    .line 51
    :cond_2
    throw v2

    .line 52
    .line 53
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazc;->zzn:Lcom/google/android/gms/internal/ads/zzazc;

    .line 54
    return-object v0

    .line 55
    .line 56
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazb;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzazb;-><init>([B)V

    .line 60
    return-object v0

    .line 61
    .line 62
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazc;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazc;-><init>()V

    .line 66
    return-object v0

    .line 67
    .line 68
    :cond_6
    const-string v1, "zza"

    .line 69
    .line 70
    const-string v2, "zzb"

    .line 71
    .line 72
    const-string v3, "zzc"

    .line 73
    .line 74
    const-string v4, "zzd"

    .line 75
    .line 76
    const-string v5, "zze"

    .line 77
    .line 78
    const-string v6, "zzf"

    .line 79
    .line 80
    const-string v7, "zzg"

    .line 81
    .line 82
    const-string v8, "zzh"

    .line 83
    .line 84
    const-class v9, Lcom/google/android/gms/internal/ads/zzazi;

    .line 85
    .line 86
    const-string v10, "zzi"

    .line 87
    .line 88
    const-string v11, "zzj"

    .line 89
    .line 90
    const-string v12, "zzk"

    .line 91
    .line 92
    const-string v13, "zzl"

    .line 93
    .line 94
    const-string v14, "zzm"

    .line 95
    .line 96
    .line 97
    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    sget-object v1, Lcom/google/android/gms/internal/ads/zzazc;->zzn:Lcom/google/android/gms/internal/ads/zzazc;

    .line 101
    .line 102
    const-string v2, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0003\u0000\u0001\u1002\u0000\u0002\u1004\u0001\u0003\u1007\u0002\u0004\u0016\u0005\u1003\u0003\u0006\u1007\u0004\u0007\u001b\u0008\u1002\u0005\t\u1002\u0006\n\u1002\u0007\u000b\u1009\u0008\u000c\u0014"

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzifm;->zzbv(Lcom/google/android/gms/internal/ads/zzigw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_7
    const/4 v0, 0x1

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
