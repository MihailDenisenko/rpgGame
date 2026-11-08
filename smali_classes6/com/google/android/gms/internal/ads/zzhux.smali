.class public final Lcom/google/android/gms/internal/ads/zzhux;
.super Lcom/google/android/gms/internal/ads/zzifm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzigx;


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/ads/zzhux;

.field private static volatile zzk:Lcom/google/android/gms/internal/ads/zzihe;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Lcom/google/android/gms/internal/ads/zzhuz;

.field private zzd:Lcom/google/android/gms/internal/ads/zziei;

.field private zze:Lcom/google/android/gms/internal/ads/zziei;

.field private zzf:Lcom/google/android/gms/internal/ads/zziei;

.field private zzg:Lcom/google/android/gms/internal/ads/zziei;

.field private zzh:Lcom/google/android/gms/internal/ads/zziei;

.field private zzi:Lcom/google/android/gms/internal/ads/zziei;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhux;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhux;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhux;->zzj:Lcom/google/android/gms/internal/ads/zzhux;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/ads/zzhux;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zziei;->zza:Lcom/google/android/gms/internal/ads/zziei;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhux;->zzd:Lcom/google/android/gms/internal/ads/zziei;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhux;->zze:Lcom/google/android/gms/internal/ads/zziei;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhux;->zzf:Lcom/google/android/gms/internal/ads/zziei;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhux;->zzg:Lcom/google/android/gms/internal/ads/zziei;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhux;->zzh:Lcom/google/android/gms/internal/ads/zziei;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhux;->zzi:Lcom/google/android/gms/internal/ads/zziei;

    .line 18
    return-void
.end method

.method public static zzj(Lcom/google/android/gms/internal/ads/zziei;Lcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzhux;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzige;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhux;->zzj:Lcom/google/android/gms/internal/ads/zzhux;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzifm;->zzbT(Lcom/google/android/gms/internal/ads/zzifm;Lcom/google/android/gms/internal/ads/zziei;Lcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzifm;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhux;

    .line 9
    return-object p0
.end method

.method public static zzk()Lcom/google/android/gms/internal/ads/zzhuw;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhux;->zzj:Lcom/google/android/gms/internal/ads/zzhux;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifm;->zzbn()Lcom/google/android/gms/internal/ads/zzifg;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhuw;

    .line 9
    return-object v0
.end method

.method public static zzl()Lcom/google/android/gms/internal/ads/zzihe;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhux;->zzj:Lcom/google/android/gms/internal/ads/zzhux;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifm;->zzbd()Lcom/google/android/gms/internal/ads/zzihe;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static synthetic zzu()Lcom/google/android/gms/internal/ads/zzhux;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhux;->zzj:Lcom/google/android/gms/internal/ads/zzhux;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhux;->zzb:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhuz;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhux;->zzc:Lcom/google/android/gms/internal/ads/zzhuz;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhuz;->zzh()Lcom/google/android/gms/internal/ads/zzhuz;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zziei;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhux;->zzd:Lcom/google/android/gms/internal/ads/zziei;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zziei;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhux;->zze:Lcom/google/android/gms/internal/ads/zziei;

    return-object v0
.end method

.method protected final zzdd(Lcom/google/android/gms/internal/ads/zzifl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_7

    .line 7
    const/4 p2, 0x2

    .line 8
    .line 9
    if-eq p1, p2, :cond_6

    .line 10
    const/4 p2, 0x3

    .line 11
    .line 12
    if-eq p1, p2, :cond_5

    .line 13
    const/4 p2, 0x4

    .line 14
    const/4 p3, 0x0

    .line 15
    .line 16
    if-eq p1, p2, :cond_4

    .line 17
    const/4 p2, 0x5

    .line 18
    .line 19
    if-eq p1, p2, :cond_3

    .line 20
    const/4 p2, 0x6

    .line 21
    .line 22
    if-ne p1, p2, :cond_2

    .line 23
    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhux;->zzk:Lcom/google/android/gms/internal/ads/zzihe;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-class p2, Lcom/google/android/gms/internal/ads/zzhux;

    .line 29
    monitor-enter p2

    .line 30
    .line 31
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhux;->zzk:Lcom/google/android/gms/internal/ads/zzihe;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/zzifh;

    .line 36
    .line 37
    sget-object p3, Lcom/google/android/gms/internal/ads/zzhux;->zzj:Lcom/google/android/gms/internal/ads/zzhux;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Lcom/google/android/gms/internal/ads/zzifm;)V

    .line 41
    .line 42
    sput-object p1, Lcom/google/android/gms/internal/ads/zzhux;->zzk:Lcom/google/android/gms/internal/ads/zzihe;

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p2

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_2
    return-object p1

    .line 51
    :cond_2
    throw p3

    .line 52
    .line 53
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhux;->zzj:Lcom/google/android/gms/internal/ads/zzhux;

    .line 54
    return-object p1

    .line 55
    .line 56
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhuw;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhuw;-><init>([B)V

    .line 60
    return-object p1

    .line 61
    .line 62
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhux;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhux;-><init>()V

    .line 66
    return-object p1

    .line 67
    .line 68
    :cond_6
    const-string v0, "zza"

    .line 69
    .line 70
    const-string v1, "zzb"

    .line 71
    .line 72
    const-string v2, "zzc"

    .line 73
    .line 74
    const-string v3, "zzd"

    .line 75
    .line 76
    const-string v4, "zze"

    .line 77
    .line 78
    const-string v5, "zzf"

    .line 79
    .line 80
    const-string v6, "zzg"

    .line 81
    .line 82
    const-string v7, "zzh"

    .line 83
    .line 84
    const-string v8, "zzi"

    .line 85
    .line 86
    .line 87
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhux;->zzj:Lcom/google/android/gms/internal/ads/zzhux;

    .line 91
    .line 92
    const-string p3, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u000b\u0002\u1009\u0000\u0003\n\u0004\n\u0005\n\u0006\n\u0007\n\u0008\n"

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzifm;->zzbv(Lcom/google/android/gms/internal/ads/zzigw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_7
    const/4 p1, 0x1

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zziei;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhux;->zzf:Lcom/google/android/gms/internal/ads/zziei;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zziei;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhux;->zzg:Lcom/google/android/gms/internal/ads/zziei;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zziei;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhux;->zzh:Lcom/google/android/gms/internal/ads/zziei;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zziei;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhux;->zzi:Lcom/google/android/gms/internal/ads/zziei;

    return-object v0
.end method

.method final synthetic zzm(I)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhux;->zzb:I

    return-void
.end method

.method final synthetic zzn(Lcom/google/android/gms/internal/ads/zzhuz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhux;->zzc:Lcom/google/android/gms/internal/ads/zzhuz;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhux;->zza:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhux;->zza:I

    .line 12
    return-void
.end method

.method final synthetic zzo(Lcom/google/android/gms/internal/ads/zziei;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhux;->zzd:Lcom/google/android/gms/internal/ads/zziei;

    .line 6
    return-void
.end method

.method final synthetic zzp(Lcom/google/android/gms/internal/ads/zziei;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhux;->zze:Lcom/google/android/gms/internal/ads/zziei;

    .line 6
    return-void
.end method

.method final synthetic zzq(Lcom/google/android/gms/internal/ads/zziei;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhux;->zzf:Lcom/google/android/gms/internal/ads/zziei;

    .line 6
    return-void
.end method

.method final synthetic zzr(Lcom/google/android/gms/internal/ads/zziei;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhux;->zzg:Lcom/google/android/gms/internal/ads/zziei;

    .line 6
    return-void
.end method

.method final synthetic zzs(Lcom/google/android/gms/internal/ads/zziei;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhux;->zzh:Lcom/google/android/gms/internal/ads/zziei;

    .line 6
    return-void
.end method

.method final synthetic zzt(Lcom/google/android/gms/internal/ads/zziei;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhux;->zzi:Lcom/google/android/gms/internal/ads/zziei;

    .line 6
    return-void
.end method
