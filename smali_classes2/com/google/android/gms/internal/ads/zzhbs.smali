.class abstract Lcom/google/android/gms/internal/ads/zzhbs;
.super Lcom/google/android/gms/internal/ads/zzhea;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzhea;",
        "Lcom/google/common/util/concurrent/d;"
    }
.end annotation


# static fields
.field private static final zzbt:Lcom/google/android/gms/internal/ads/zzhbs$zza;

.field static final zze:Ljava/lang/Object;

.field static final zzf:Lcom/google/android/gms/internal/ads/zzhdg;

.field static final zzg:Z


# instance fields
.field volatile listenersField:Lcom/google/android/gms/internal/ads/zzhbr$zzd;

.field volatile valueField:Ljava/lang/Object;

.field volatile waitersField:Lcom/google/android/gms/internal/ads/zzhbs$zze;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhbs;->zze:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdg;

    .line 10
    .line 11
    const-class v1, Lcom/google/android/gms/internal/ads/zzhbr;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdg;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhbs;->zzf:Lcom/google/android/gms/internal/ads/zzhdg;

    .line 17
    .line 18
    :try_start_0
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    .line 19
    .line 20
    const-string v1, "false"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const/4 v0, 0x0

    .line 31
    .line 32
    :goto_0
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzhbs;->zzg:Z

    .line 33
    .line 34
    const-string v0, "java.runtime.name"

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v2, "Android"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbs$zzb;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbs$zzb;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    :goto_1
    move-object v6, v1

    .line 59
    move-object v12, v6

    .line 60
    goto :goto_5

    .line 61
    .line 62
    :catch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbs$zzc;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbs$zzc;-><init>([B)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_1
    :goto_2
    :try_start_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbs$zzd;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbs$zzd;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    .line 72
    goto :goto_1

    .line 73
    :catch_2
    move-exception v0

    .line 74
    goto :goto_3

    .line 75
    :catch_3
    move-exception v0

    .line 76
    .line 77
    :goto_3
    :try_start_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhbs$zzb;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzhbs$zzb;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_4

    .line 81
    move-object v12, v0

    .line 82
    move-object v6, v1

    .line 83
    move-object v0, v2

    .line 84
    goto :goto_5

    .line 85
    :catch_4
    move-exception v2

    .line 86
    goto :goto_4

    .line 87
    :catch_5
    move-exception v2

    .line 88
    .line 89
    :goto_4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhbs$zzc;

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzhbs$zzc;-><init>([B)V

    .line 93
    move-object v12, v0

    .line 94
    move-object v6, v2

    .line 95
    move-object v0, v3

    .line 96
    .line 97
    :goto_5
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhbs;->zzbt:Lcom/google/android/gms/internal/ads/zzhbs$zza;

    .line 98
    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbs;->zzf:Lcom/google/android/gms/internal/ads/zzhdg;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhdg;->zza()Ljava/util/logging/Logger;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 108
    .line 109
    const-string v10, "<clinit>"

    .line 110
    .line 111
    const-string v11, "UnsafeAtomicHelper is broken!"

    .line 112
    .line 113
    const-string v9, "com.google.common.util.concurrent.AbstractFutureState"

    .line 114
    move-object v8, v2

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhdg;->zza()Ljava/util/logging/Logger;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    const-string v4, "<clinit>"

    .line 124
    .line 125
    const-string v5, "AtomicReferenceFieldUpdaterAtomicHelper is broken!"

    .line 126
    .line 127
    const-string v3, "com.google.common.util.concurrent.AbstractFutureState"

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    :cond_2
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhea;-><init>()V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzhbs$zze;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzhbs$zze;->thread:Ljava/lang/Thread;

    .line 4
    .line 5
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhbs;->waitersField:Lcom/google/android/gms/internal/ads/zzhbs$zze;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhbs$zze;->zza:Lcom/google/android/gms/internal/ads/zzhbs$zze;

    .line 8
    .line 9
    if-eq p1, v1, :cond_3

    .line 10
    move-object v1, v0

    .line 11
    .line 12
    :goto_1
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzhbs$zze;->next:Lcom/google/android/gms/internal/ads/zzhbs$zze;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzhbs$zze;->thread:Ljava/lang/Thread;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    move-object v1, p1

    .line 20
    goto :goto_2

    .line 21
    .line 22
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzhbs$zze;->next:Lcom/google/android/gms/internal/ads/zzhbs$zze;

    .line 25
    .line 26
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzhbs$zze;->thread:Ljava/lang/Thread;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhbs;->zzbt:Lcom/google/android/gms/internal/ads/zzhbs$zza;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzhbs$zza;->zzc(Lcom/google/android/gms/internal/ads/zzhbs;Lcom/google/android/gms/internal/ads/zzhbs$zze;Lcom/google/android/gms/internal/ads/zzhbs$zze;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_2
    move-object p1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    return-void
.end method

.method static zzr(Lcom/google/android/gms/internal/ads/zzhbs;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbs;->zzbt:Lcom/google/android/gms/internal/ads/zzhbs$zza;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbs$zza;->zzg(Lcom/google/android/gms/internal/ads/zzhbs;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static synthetic zzv(Lcom/google/android/gms/internal/ads/zzhbs$zze;Ljava/lang/Thread;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbs;->zzbt:Lcom/google/android/gms/internal/ads/zzhbs$zza;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhbs$zza;->zza(Lcom/google/android/gms/internal/ads/zzhbs$zze;Ljava/lang/Thread;)V

    .line 6
    return-void
.end method


# virtual methods
.method public abstract synthetic addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
.end method

.method final zzp(Lcom/google/android/gms/internal/ads/zzhbr$zzd;Lcom/google/android/gms/internal/ads/zzhbr$zzd;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbs;->zzbt:Lcom/google/android/gms/internal/ads/zzhbs$zza;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbs$zza;->zzd(Lcom/google/android/gms/internal/ads/zzhbs;Lcom/google/android/gms/internal/ads/zzhbr$zzd;Lcom/google/android/gms/internal/ads/zzhbr$zzd;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final zzq(Lcom/google/android/gms/internal/ads/zzhbr$zzd;)Lcom/google/android/gms/internal/ads/zzhbr$zzd;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbs;->zzbt:Lcom/google/android/gms/internal/ads/zzhbs$zza;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhbs$zza;->zzf(Lcom/google/android/gms/internal/ads/zzhbs;Lcom/google/android/gms/internal/ads/zzhbr$zzd;)Lcom/google/android/gms/internal/ads/zzhbr$zzd;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method final zzs()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbs$zze;->zza:Lcom/google/android/gms/internal/ads/zzhbs$zze;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhbs;->zzbt:Lcom/google/android/gms/internal/ads/zzhbs$zza;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzhbs$zza;->zze(Lcom/google/android/gms/internal/ads/zzhbs;Lcom/google/android/gms/internal/ads/zzhbs$zze;)Lcom/google/android/gms/internal/ads/zzhbs$zze;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhbs$zze;->thread:Ljava/lang/Thread;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzhbs$zze;->thread:Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 21
    .line 22
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhbs$zze;->next:Lcom/google/android/gms/internal/ads/zzhbs$zze;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method final zzt(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 10
    move-result-wide v4

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 14
    move-result v6

    .line 15
    .line 16
    if-nez v6, :cond_16

    .line 17
    .line 18
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzhbs;->valueField:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    const/4 v9, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v9, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhbr;->zzh(Ljava/lang/Object;)Z

    .line 27
    move-result v10

    .line 28
    and-int/2addr v9, v10

    .line 29
    .line 30
    if-eqz v9, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhbr;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    return-object v1

    .line 36
    .line 37
    :cond_1
    const-wide/16 v9, 0x0

    .line 38
    .line 39
    cmp-long v6, v4, v9

    .line 40
    .line 41
    if-lez v6, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    move-result-wide v11

    .line 46
    add-long/2addr v11, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-wide v11, v9

    .line 49
    .line 50
    :goto_1
    const-wide/16 v13, 0x3e8

    .line 51
    .line 52
    cmp-long v6, v4, v13

    .line 53
    .line 54
    if-ltz v6, :cond_a

    .line 55
    .line 56
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzhbs;->waitersField:Lcom/google/android/gms/internal/ads/zzhbs$zze;

    .line 57
    .line 58
    sget-object v15, Lcom/google/android/gms/internal/ads/zzhbs$zze;->zza:Lcom/google/android/gms/internal/ads/zzhbs$zze;

    .line 59
    .line 60
    if-eq v6, v15, :cond_9

    .line 61
    .line 62
    new-instance v15, Lcom/google/android/gms/internal/ads/zzhbs$zze;

    .line 63
    .line 64
    .line 65
    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzhbs$zze;-><init>()V

    .line 66
    .line 67
    :cond_3
    sget-object v7, Lcom/google/android/gms/internal/ads/zzhbs;->zzbt:Lcom/google/android/gms/internal/ads/zzhbs$zza;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v15, v6}, Lcom/google/android/gms/internal/ads/zzhbs$zza;->zzb(Lcom/google/android/gms/internal/ads/zzhbs$zze;Lcom/google/android/gms/internal/ads/zzhbs$zze;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v0, v6, v15}, Lcom/google/android/gms/internal/ads/zzhbs$zza;->zzc(Lcom/google/android/gms/internal/ads/zzhbs;Lcom/google/android/gms/internal/ads/zzhbs$zze;Lcom/google/android/gms/internal/ads/zzhbs$zze;)Z

    .line 74
    move-result v6

    .line 75
    .line 76
    if-eqz v6, :cond_8

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :cond_4
    const-wide v6, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 85
    move-result-wide v4

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 92
    move-result v4

    .line 93
    .line 94
    if-nez v4, :cond_7

    .line 95
    .line 96
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzhbs;->valueField:Ljava/lang/Object;

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    const/4 v5, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const/4 v5, 0x0

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhbr;->zzh(Ljava/lang/Object;)Z

    .line 105
    move-result v6

    .line 106
    and-int/2addr v5, v6

    .line 107
    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhbr;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    return-object v1

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 117
    move-result-wide v4

    .line 118
    .line 119
    sub-long v4, v11, v4

    .line 120
    .line 121
    cmp-long v6, v4, v13

    .line 122
    .line 123
    if-gez v6, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/ads/zzhbs;->zza(Lcom/google/android/gms/internal/ads/zzhbs$zze;)V

    .line 127
    goto :goto_3

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/ads/zzhbs;->zza(Lcom/google/android/gms/internal/ads/zzhbs$zze;)V

    .line 131
    .line 132
    new-instance v1, Ljava/lang/InterruptedException;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 136
    throw v1

    .line 137
    .line 138
    :cond_8
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzhbs;->waitersField:Lcom/google/android/gms/internal/ads/zzhbs$zze;

    .line 139
    .line 140
    sget-object v7, Lcom/google/android/gms/internal/ads/zzhbs$zze;->zza:Lcom/google/android/gms/internal/ads/zzhbs$zze;

    .line 141
    .line 142
    if-ne v6, v7, :cond_3

    .line 143
    .line 144
    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhbs;->valueField:Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhbr;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    return-object v1

    .line 153
    .line 154
    :cond_a
    :goto_3
    cmp-long v6, v4, v9

    .line 155
    .line 156
    if-lez v6, :cond_e

    .line 157
    .line 158
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzhbs;->valueField:Ljava/lang/Object;

    .line 159
    .line 160
    if-eqz v4, :cond_b

    .line 161
    const/4 v5, 0x1

    .line 162
    goto :goto_4

    .line 163
    :cond_b
    const/4 v5, 0x0

    .line 164
    .line 165
    .line 166
    :goto_4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhbr;->zzh(Ljava/lang/Object;)Z

    .line 167
    move-result v6

    .line 168
    and-int/2addr v5, v6

    .line 169
    .line 170
    if-eqz v5, :cond_c

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhbr;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    return-object v1

    .line 176
    .line 177
    .line 178
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 179
    move-result v4

    .line 180
    .line 181
    if-nez v4, :cond_d

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 185
    move-result-wide v4

    .line 186
    .line 187
    sub-long v4, v11, v4

    .line 188
    goto :goto_3

    .line 189
    .line 190
    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    .line 191
    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 194
    throw v1

    .line 195
    .line 196
    .line 197
    :cond_e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    move-result-object v6

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    move-result-object v7

    .line 203
    .line 204
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 208
    move-result-object v7

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    move-result-object v12

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 216
    move-result-object v11

    .line 217
    .line 218
    .line 219
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 220
    move-result-object v12

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 224
    move-result v12

    .line 225
    .line 226
    .line 227
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    move-result-object v15

    .line 229
    .line 230
    add-int/lit8 v12, v12, 0x8

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 234
    move-result v15

    .line 235
    .line 236
    new-instance v8, Ljava/lang/StringBuilder;

    .line 237
    add-int/2addr v12, v15

    .line 238
    .line 239
    .line 240
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 241
    .line 242
    const-string v12, "Waited "

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v1, " "

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    add-long v11, v4, v13

    .line 263
    .line 264
    cmp-long v8, v11, v9

    .line 265
    .line 266
    if-gez v8, :cond_14

    .line 267
    .line 268
    const-string v8, " (plus "

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    move-result-object v2

    .line 273
    neg-long v4, v4

    .line 274
    .line 275
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v4, v5, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 279
    move-result-wide v11

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 283
    move-result-wide v17

    .line 284
    .line 285
    sub-long v4, v4, v17

    .line 286
    .line 287
    cmp-long v3, v11, v9

    .line 288
    .line 289
    if-eqz v3, :cond_f

    .line 290
    .line 291
    cmp-long v8, v4, v13

    .line 292
    .line 293
    if-lez v8, :cond_10

    .line 294
    .line 295
    :cond_f
    const/16 v16, 0x1

    .line 296
    goto :goto_5

    .line 297
    .line 298
    :cond_10
    const/16 v16, 0x0

    .line 299
    .line 300
    :goto_5
    if-lez v3, :cond_12

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 304
    move-result v3

    .line 305
    .line 306
    .line 307
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 308
    move-result-object v8

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 312
    move-result v8

    .line 313
    add-int/2addr v3, v8

    .line 314
    const/4 v8, 0x1

    .line 315
    add-int/2addr v3, v8

    .line 316
    .line 317
    .line 318
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    move-result-object v8

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 323
    move-result v8

    .line 324
    .line 325
    new-instance v9, Ljava/lang/StringBuilder;

    .line 326
    add-int/2addr v3, v8

    .line 327
    .line 328
    .line 329
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    move-result-object v2

    .line 346
    .line 347
    if-eqz v16, :cond_11

    .line 348
    .line 349
    const-string v3, ","

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    move-result-object v2

    .line 354
    .line 355
    .line 356
    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    move-result-object v2

    .line 358
    .line 359
    :cond_12
    if-eqz v16, :cond_13

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 363
    move-result v1

    .line 364
    .line 365
    .line 366
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 367
    move-result-object v3

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 371
    move-result v3

    .line 372
    add-int/2addr v1, v3

    .line 373
    .line 374
    new-instance v3, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    add-int/lit8 v1, v1, 0xd

    .line 377
    .line 378
    .line 379
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v1, " nanoseconds "

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    move-result-object v2

    .line 395
    .line 396
    :cond_13
    const-string v1, "delay)"

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    move-result-object v2

    .line 401
    .line 402
    .line 403
    :cond_14
    invoke-interface/range {p0 .. p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 404
    move-result v1

    .line 405
    .line 406
    if-eqz v1, :cond_15

    .line 407
    .line 408
    const-string v1, " but future completed as timeout expired"

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    move-result-object v1

    .line 413
    .line 414
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    .line 415
    .line 416
    .line 417
    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 418
    throw v2

    .line 419
    .line 420
    .line 421
    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 422
    move-result v1

    .line 423
    .line 424
    new-instance v3, Ljava/util/concurrent/TimeoutException;

    .line 425
    .line 426
    .line 427
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    move-result-object v4

    .line 429
    .line 430
    add-int/lit8 v1, v1, 0x5

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 434
    move-result v4

    .line 435
    .line 436
    new-instance v5, Ljava/lang/StringBuilder;

    .line 437
    add-int/2addr v1, v4

    .line 438
    .line 439
    .line 440
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    const-string v1, " for "

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    move-result-object v1

    .line 456
    .line 457
    .line 458
    invoke-direct {v3, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 459
    throw v3

    .line 460
    .line 461
    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    .line 462
    .line 463
    .line 464
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 465
    throw v1
.end method

.method final zzu()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbs;->valueField:Ljava/lang/Object;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    move v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbr;->zzh(Ljava/lang/Object;)Z

    .line 19
    move-result v4

    .line 20
    and-int/2addr v3, v4

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbr;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbs;->waitersField:Lcom/google/android/gms/internal/ads/zzhbs$zze;

    .line 30
    .line 31
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhbs$zze;->zza:Lcom/google/android/gms/internal/ads/zzhbs$zze;

    .line 32
    .line 33
    if-eq v0, v3, :cond_7

    .line 34
    .line 35
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhbs$zze;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzhbs$zze;-><init>()V

    .line 39
    .line 40
    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhbs;->zzbt:Lcom/google/android/gms/internal/ads/zzhbs$zza;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzhbs$zza;->zzb(Lcom/google/android/gms/internal/ads/zzhbs$zze;Lcom/google/android/gms/internal/ads/zzhbs$zze;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p0, v0, v3}, Lcom/google/android/gms/internal/ads/zzhbs$zza;->zzc(Lcom/google/android/gms/internal/ads/zzhbs;Lcom/google/android/gms/internal/ads/zzhbs$zze;Lcom/google/android/gms/internal/ads/zzhbs$zze;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbs;->valueField:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    move v4, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move v4, v1

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbr;->zzh(Ljava/lang/Object;)Z

    .line 69
    move-result v5

    .line 70
    and-int/2addr v4, v5

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbr;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzhbs;->zza(Lcom/google/android/gms/internal/ads/zzhbs$zze;)V

    .line 81
    .line 82
    new-instance v0, Ljava/lang/InterruptedException;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 86
    throw v0

    .line 87
    .line 88
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbs;->waitersField:Lcom/google/android/gms/internal/ads/zzhbs$zze;

    .line 89
    .line 90
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhbs$zze;->zza:Lcom/google/android/gms/internal/ads/zzhbs$zze;

    .line 91
    .line 92
    if-ne v0, v4, :cond_2

    .line 93
    .line 94
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbs;->valueField:Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbr;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    .line 104
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 108
    throw v0
.end method
