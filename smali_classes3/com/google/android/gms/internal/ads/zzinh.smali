.class public Lcom/google/android/gms/internal/ads/zzinh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;
.implements Lcom/google/android/gms/internal/ads/zzave;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzavd;


# instance fields
.field protected zzb:Lcom/google/android/gms/internal/ads/zzava;

.field protected zzc:Lcom/google/android/gms/internal/ads/zzini;

.field zzd:Lcom/google/android/gms/internal/ads/zzavd;

.field zze:J

.field zzf:J

.field private final zzg:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzing;

    .line 3
    .line 4
    const-string v1, "eof "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzing;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzinh;->zza:Lcom/google/android/gms/internal/ads/zzavd;

    .line 10
    .line 11
    const-class v0, Lcom/google/android/gms/internal/ads/zzinh;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzino;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzino;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzinh;->zzd:Lcom/google/android/gms/internal/ads/zzavd;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzinh;->zze:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzinh;->zzf:J

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzinh;->zzg:Ljava/util/List;

    .line 20
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzinh;->zzd:Lcom/google/android/gms/internal/ads/zzavd;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzinh;->zza:Lcom/google/android/gms/internal/ads/zzavd;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    return v1

    .line 13
    .line 14
    .line 15
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzinh;->zze()Lcom/google/android/gms/internal/ads/zzavd;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzinh;->zzd:Lcom/google/android/gms/internal/ads/zzavd;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return v1

    .line 20
    .line 21
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzinh;->zza:Lcom/google/android/gms/internal/ads/zzavd;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzinh;->zzd:Lcom/google/android/gms/internal/ads/zzavd;

    .line 24
    return v2
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzinh;->zze()Lcom/google/android/gms/internal/ads/zzavd;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "["

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzinh;->zzg:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    move-result v3

    .line 29
    .line 30
    if-ge v1, v3, :cond_1

    .line 31
    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    const-string v3, ";"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lcom/google/android/gms/internal/ads/zzavd;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    const-string v1, "]"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final zzc()Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzinh;->zzc:Lcom/google/android/gms/internal/ads/zzini;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzinh;->zzd:Lcom/google/android/gms/internal/ads/zzavd;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzinh;->zza:Lcom/google/android/gms/internal/ads/zzavd;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzinh;->zzg:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzinn;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzinn;-><init>(Ljava/util/List;Ljava/util/Iterator;)V

    .line 18
    return-object v1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzinh;->zzg:Ljava/util/List;

    .line 21
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzini;JLcom/google/android/gms/internal/ads/zzava;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzinh;->zzc:Lcom/google/android/gms/internal/ads/zzini;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzini;->zzc()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzinh;->zze:J

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzini;->zzc()J

    .line 12
    move-result-wide v0

    .line 13
    add-long/2addr v0, p2

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzini;->zzd(J)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzini;->zzc()J

    .line 20
    move-result-wide p1

    .line 21
    .line 22
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzinh;->zzf:J

    .line 23
    .line 24
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzinh;->zzb:Lcom/google/android/gms/internal/ads/zzava;

    .line 25
    return-void
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzavd;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzinh;->zzd:Lcom/google/android/gms/internal/ads/zzavd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzinh;->zza:Lcom/google/android/gms/internal/ads/zzavd;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzinh;->zzd:Lcom/google/android/gms/internal/ads/zzavd;

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzinh;->zzc:Lcom/google/android/gms/internal/ads/zzini;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzinh;->zze:J

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzinh;->zzf:J

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-gez v1, :cond_1

    .line 25
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzinh;->zzc:Lcom/google/android/gms/internal/ads/zzini;

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzinh;->zze:J

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzini;->zzd(J)V

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzinh;->zzb:Lcom/google/android/gms/internal/ads/zzava;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzinh;->zzc:Lcom/google/android/gms/internal/ads/zzini;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzava;->zzb(Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzave;)Lcom/google/android/gms/internal/ads/zzavd;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzinh;->zzc:Lcom/google/android/gms/internal/ads/zzini;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzini;->zzc()J

    .line 46
    move-result-wide v2

    .line 47
    .line 48
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzinh;->zze:J

    .line 49
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    .line 55
    :catch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 59
    throw v0

    .line 60
    .line 61
    :catch_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 65
    throw v0

    .line 66
    .line 67
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzinh;->zza:Lcom/google/android/gms/internal/ads/zzavd;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzinh;->zzd:Lcom/google/android/gms/internal/ads/zzavd;

    .line 70
    .line 71
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 75
    throw v0
.end method
