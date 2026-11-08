.class public final Lcom/google/android/gms/internal/ads/zzhap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhao;


# instance fields
.field private final zza:Ljava/util/Deque;

.field private zzb:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhao;->zza:Lcom/google/android/gms/internal/ads/zzhao;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhap;->zzc:Lcom/google/android/gms/internal/ads/zzhao;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhao;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayDeque;

    .line 6
    const/4 v0, 0x4

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhap;->zza:Ljava/util/Deque;

    .line 12
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzhap;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhap;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhap;->zzc:Lcom/google/android/gms/internal/ads/zzhao;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhap;-><init>(Lcom/google/android/gms/internal/ads/zzhao;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhap;->zzb:Ljava/lang/Throwable;

    .line 3
    .line 4
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhap;->zza:Ljava/util/Deque;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/io/Closeable;

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v7

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    move-object v0, v7

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    if-eq v0, v7, :cond_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v0, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :catchall_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhan;->zza:Ljava/util/logging/Logger;

    .line 34
    .line 35
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const-string v5, "<init>"

    .line 42
    .line 43
    const-string v4, "Suppressing exception thrown when closing "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    const-string v4, "com.google.common.io.Closer"

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhap;->zzb:Ljava/lang/Throwable;

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_3
    const-class v1, Ljava/io/IOException;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgvg;->zza(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvg;->zzb(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    new-instance v1, Ljava/lang/AssertionError;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 74
    throw v1

    .line 75
    :cond_4
    :goto_1
    return-void
.end method

.method public final zzb(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhap;->zza:Ljava/util/Deque;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 6
    return-object p1
.end method

.method public final zzc(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhap;->zzb:Ljava/lang/Throwable;

    .line 3
    .line 4
    const-class v0, Ljava/io/IOException;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgvg;->zza(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgvg;->zzb(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    throw v0
.end method
