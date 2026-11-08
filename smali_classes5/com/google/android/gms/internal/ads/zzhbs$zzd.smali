.class final Lcom/google/android/gms/internal/ads/zzhbs$zzd;
.super Lcom/google/android/gms/internal/ads/zzhbs$zza;
.source "SourceFile"


# static fields
.field static final zza:Lsun/misc/Unsafe;

.field static final zzb:J

.field static final zzc:J

.field static final zzd:J

.field static final zze:J

.field static final zzf:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzhbs$zze;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :catch_0
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhbt;->zza:Lcom/google/android/gms/internal/ads/zzhbt;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 10
    .line 11
    :try_start_2
    const-string v2, "java.security.AccessController"

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const-string v3, "doPrivileged"

    .line 18
    .line 19
    const-class v4, Ljava/security/PrivilegedExceptionAction;

    .line 20
    .line 21
    .line 22
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :catch_1
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbs$zzd;->zzi()Lsun/misc/Unsafe;

    .line 43
    move-result-object v1

    .line 44
    move-object v2, v1

    .line 45
    .line 46
    check-cast v2, Lsun/misc/Unsafe;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 47
    .line 48
    :goto_0
    :try_start_4
    const-class v2, Lcom/google/android/gms/internal/ads/zzhbs;

    .line 49
    .line 50
    const-string v3, "waitersField"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 58
    move-result-wide v3

    .line 59
    .line 60
    sput-wide v3, Lcom/google/android/gms/internal/ads/zzhbs$zzd;->zzc:J

    .line 61
    .line 62
    const-string v3, "listenersField"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 70
    move-result-wide v3

    .line 71
    .line 72
    sput-wide v3, Lcom/google/android/gms/internal/ads/zzhbs$zzd;->zzb:J

    .line 73
    .line 74
    const-string v3, "valueField"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 82
    move-result-wide v2

    .line 83
    .line 84
    sput-wide v2, Lcom/google/android/gms/internal/ads/zzhbs$zzd;->zzd:J

    .line 85
    .line 86
    const-string v2, "thread"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 94
    move-result-wide v2

    .line 95
    .line 96
    sput-wide v2, Lcom/google/android/gms/internal/ads/zzhbs$zzd;->zze:J

    .line 97
    .line 98
    const-string v2, "next"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 106
    move-result-wide v2

    .line 107
    .line 108
    sput-wide v2, Lcom/google/android/gms/internal/ads/zzhbs$zzd;->zzf:J

    .line 109
    .line 110
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhbs$zzd;->zza:Lsun/misc/Unsafe;
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_2

    .line 111
    return-void

    .line 112
    :catch_2
    move-exception v0

    .line 113
    .line 114
    new-instance v1, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 118
    throw v1

    .line 119
    :catch_3
    move-exception v0

    .line 120
    .line 121
    new-instance v1, Ljava/lang/RuntimeException;

    .line 122
    .line 123
    const-string v2, "Could not initialize intrinsics"

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    throw v1
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhbs$zza;-><init>([B)V

    return-void
.end method

.method static synthetic zzh()Lsun/misc/Unsafe;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbs$zzd;->zzi()Lsun/misc/Unsafe;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic zzi()Lsun/misc/Unsafe;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v3, v2, :cond_1

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    const/4 v5, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 25
    move-result v5

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lsun/misc/Unsafe;

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldError;

    .line 40
    .line 41
    const-string v1, "the Unsafe"

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/ads/zzhbs$zze;Ljava/lang/Thread;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbs$zzd;->zza:Lsun/misc/Unsafe;

    .line 3
    .line 4
    sget-wide v1, Lcom/google/android/gms/internal/ads/zzhbs$zzd;->zze:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    return-void
.end method

.method final zzb(Lcom/google/android/gms/internal/ads/zzhbs$zze;Lcom/google/android/gms/internal/ads/zzhbs$zze;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbs$zzd;->zza:Lsun/misc/Unsafe;

    .line 3
    .line 4
    sget-wide v1, Lcom/google/android/gms/internal/ads/zzhbs$zzd;->zzf:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    return-void
.end method

.method final zzc(Lcom/google/android/gms/internal/ads/zzhbs;Lcom/google/android/gms/internal/ads/zzhbs$zze;Lcom/google/android/gms/internal/ads/zzhbs$zze;)Z
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbs$zzd;->zza:Lsun/misc/Unsafe;

    .line 3
    .line 4
    sget-wide v2, Lcom/google/android/gms/internal/ads/zzhbs$zzd;->zzc:J

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/x0;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method final zzd(Lcom/google/android/gms/internal/ads/zzhbs;Lcom/google/android/gms/internal/ads/zzhbr$zzd;Lcom/google/android/gms/internal/ads/zzhbr$zzd;)Z
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbs$zzd;->zza:Lsun/misc/Unsafe;

    .line 3
    .line 4
    sget-wide v2, Lcom/google/android/gms/internal/ads/zzhbs$zzd;->zzb:J

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/x0;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method final zze(Lcom/google/android/gms/internal/ads/zzhbs;Lcom/google/android/gms/internal/ads/zzhbs$zze;)Lcom/google/android/gms/internal/ads/zzhbs$zze;
    .locals 2

    .line 1
    .line 2
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhbs;->waitersField:Lcom/google/android/gms/internal/ads/zzhbs$zze;

    .line 3
    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhbs$zzd;->zzc(Lcom/google/android/gms/internal/ads/zzhbs;Lcom/google/android/gms/internal/ads/zzhbs$zze;Lcom/google/android/gms/internal/ads/zzhbs$zze;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    :goto_0
    return-object v0
.end method

.method final zzf(Lcom/google/android/gms/internal/ads/zzhbs;Lcom/google/android/gms/internal/ads/zzhbr$zzd;)Lcom/google/android/gms/internal/ads/zzhbr$zzd;
    .locals 2

    .line 1
    .line 2
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhbs;->listenersField:Lcom/google/android/gms/internal/ads/zzhbr$zzd;

    .line 3
    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhbs$zzd;->zzd(Lcom/google/android/gms/internal/ads/zzhbs;Lcom/google/android/gms/internal/ads/zzhbr$zzd;Lcom/google/android/gms/internal/ads/zzhbr$zzd;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    :goto_0
    return-object v0
.end method

.method final zzg(Lcom/google/android/gms/internal/ads/zzhbs;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbs$zzd;->zza:Lsun/misc/Unsafe;

    .line 3
    .line 4
    sget-wide v2, Lcom/google/android/gms/internal/ads/zzhbs$zzd;->zzd:J

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/x0;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method
