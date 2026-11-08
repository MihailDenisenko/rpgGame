.class public final Lcom/google/android/gms/internal/ads/zzimh;
.super Lcom/google/android/gms/internal/ads/zzifm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzigx;


# static fields
.field private static final zzn:Lcom/google/android/gms/internal/ads/zzimh;

.field private static volatile zzo:Lcom/google/android/gms/internal/ads/zzihe;


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:I

.field private zze:I

.field private zzf:Z

.field private zzg:Ljava/lang/String;

.field private zzh:Z

.field private zzi:I

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/ads/zzimm;

.field private zzl:Ljava/lang/String;

.field private zzm:Lcom/google/android/gms/internal/ads/zzimg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzimh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzimh;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzimh;->zzn:Lcom/google/android/gms/internal/ads/zzimh;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/ads/zzimh;

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
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzimh;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzimh;->zzc:Ljava/lang/String;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzimh;->zze:I

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzimh;->zzg:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzimh;->zzl:Ljava/lang/String;

    .line 17
    return-void
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzimh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzimh;->zzn:Lcom/google/android/gms/internal/ads/zzimh;

    return-object v0
.end method


# virtual methods
.method protected final zzdd(Lcom/google/android/gms/internal/ads/zzifl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzimh;->zzo:Lcom/google/android/gms/internal/ads/zzihe;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-class v1, Lcom/google/android/gms/internal/ads/zzimh;

    .line 29
    monitor-enter v1

    .line 30
    .line 31
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzimh;->zzo:Lcom/google/android/gms/internal/ads/zzihe;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/zzifh;

    .line 36
    .line 37
    sget-object v2, Lcom/google/android/gms/internal/ads/zzimh;->zzn:Lcom/google/android/gms/internal/ads/zzimh;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Lcom/google/android/gms/internal/ads/zzifm;)V

    .line 41
    .line 42
    sput-object v0, Lcom/google/android/gms/internal/ads/zzimh;->zzo:Lcom/google/android/gms/internal/ads/zzihe;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzimh;->zzn:Lcom/google/android/gms/internal/ads/zzimh;

    .line 54
    return-object v0

    .line 55
    .line 56
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzime;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzime;-><init>([B)V

    .line 60
    return-object v0

    .line 61
    .line 62
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzimh;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzimh;-><init>()V

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
    sget-object v5, Lcom/google/android/gms/internal/ads/zzimq;->zza:Lcom/google/android/gms/internal/ads/zzifs;

    .line 77
    .line 78
    const-string v6, "zze"

    .line 79
    .line 80
    sget-object v7, Lcom/google/android/gms/internal/ads/zzimp;->zza:Lcom/google/android/gms/internal/ads/zzifs;

    .line 81
    .line 82
    const-string v8, "zzf"

    .line 83
    .line 84
    const-string v9, "zzg"

    .line 85
    .line 86
    const-string v10, "zzh"

    .line 87
    .line 88
    const-string v11, "zzi"

    .line 89
    .line 90
    const-string v12, "zzj"

    .line 91
    .line 92
    sget-object v13, Lcom/google/android/gms/internal/ads/zzimi;->zza:Lcom/google/android/gms/internal/ads/zzifs;

    .line 93
    .line 94
    const-string v14, "zzk"

    .line 95
    .line 96
    const-string v15, "zzl"

    .line 97
    .line 98
    const-string v16, "zzm"

    .line 99
    .line 100
    .line 101
    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    sget-object v1, Lcom/google/android/gms/internal/ads/zzimh;->zzn:Lcom/google/android/gms/internal/ads/zzimh;

    .line 105
    .line 106
    const-string v2, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u1007\u0004\u0006\u1008\u0005\u0007\u1007\u0006\u0008\u1004\u0007\t\u180c\u0008\n\u1009\t\u000b\u1008\n\u000c\u1009\u000b"

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzifm;->zzbv(Lcom/google/android/gms/internal/ads/zzigw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_7
    const/4 v0, 0x1

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
