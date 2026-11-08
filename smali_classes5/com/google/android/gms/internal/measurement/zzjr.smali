.class public final Lcom/google/android/gms/internal/measurement/zzjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjv;


# static fields
.field public static final zza:[Ljava/lang/String;

.field private static final zzb:Ljava/util/concurrent/ConcurrentMap;


# instance fields
.field private final zzc:Landroid/content/ContentResolver;

.field private final zzd:Landroid/net/Uri;

.field private final zze:Ljava/lang/Runnable;

.field private zzf:Landroid/database/ContentObserver;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private volatile zzg:Z

.field private final zzh:Ljava/lang/Object;

.field private volatile zzi:Ljava/util/Map;

.field private final zzj:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjr;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    .line 9
    const-string v0, "key"

    .line 10
    .line 11
    const-string v1, "value"

    .line 12
    .line 13
    .line 14
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjr;->zza:[Ljava/lang/String;

    .line 18
    return-void
.end method

.method private constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzf:Landroid/database/ContentObserver;

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzg:Z

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzh:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzj:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ls1/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Ls1/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzc:Landroid/content/ContentResolver;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzd:Landroid/net/Uri;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zze:Ljava/lang/Runnable;

    .line 36
    return-void
.end method

.method public static zza(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzjr;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjr;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjq;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjq;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzjr;

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    :try_start_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzg:Z

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    :try_start_1
    iget-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzg:Z

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzjo;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/zzjo;-><init>(Lcom/google/android/gms/internal/measurement/zzjr;Landroid/os/Handler;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzc:Landroid/content/ContentResolver;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzd:Landroid/net/Uri;

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 37
    .line 38
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzf:Landroid/database/ContentObserver;

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzg:Z

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    :cond_1
    :goto_2
    return-object p0

    .line 49
    :catch_0
    return-object p1
.end method

.method static zzd()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjr;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjr;

    .line 23
    monitor-enter v1

    .line 24
    .line 25
    :try_start_0
    iget-boolean v2, v1, Lcom/google/android/gms/internal/measurement/zzjr;->zzg:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    iput-boolean v2, v1, Lcom/google/android/gms/internal/measurement/zzjr;->zzg:Z

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzjr;->zzf:Landroid/database/ContentObserver;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzjr;->zzc:Landroid/content/ContentResolver;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/zzjr;->zzf:Landroid/database/ContentObserver;

    .line 46
    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 50
    goto :goto_0

    .line 51
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_2
    return-void
.end method

.method static synthetic zzf(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/zzjr;
    .locals 0

    .line 1
    .line 2
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzjr;

    .line 3
    .line 4
    .line 5
    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjr;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V

    .line 6
    return-object p3
.end method


# virtual methods
.method public final zzb()Ljava/util/Map;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzi:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzh:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzi:Ljava/util/Map;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzjp;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/measurement/zzjp;-><init>(Lcom/google/android/gms/internal/measurement/zzjr;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjv;->zzh(Lcom/google/android/gms/internal/measurement/zzju;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    :goto_0
    :try_start_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    goto :goto_2

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_5

    .line 33
    :catchall_1
    move-exception v2

    .line 34
    goto :goto_3

    .line 35
    :catch_0
    move-exception v2

    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception v2

    .line 38
    goto :goto_1

    .line 39
    :catch_2
    move-exception v2

    .line 40
    .line 41
    :goto_1
    :try_start_3
    const-string v3, "ConfigurationContentLdr"

    .line 42
    .line 43
    const-string v4, "Unable to query ContentProvider, using default values"

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 50
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :goto_2
    :try_start_4
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzi:Ljava/util/Map;

    .line 54
    move-object v0, v2

    .line 55
    goto :goto_4

    .line 56
    .line 57
    .line 58
    :goto_3
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 59
    throw v2

    .line 60
    :cond_0
    :goto_4
    monitor-exit v1

    .line 61
    goto :goto_6

    .line 62
    :goto_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    throw v0

    .line 64
    .line 65
    :cond_1
    :goto_6
    if-eqz v0, :cond_2

    .line 66
    return-object v0

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public final zzc()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzh:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzi:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zze:Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    monitor-enter p0

    .line 14
    .line 15
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzj:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjs;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzjs;->zza()V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    throw v1
.end method

.method public final bridge synthetic zze(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzb()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    return-object p1
.end method

.method final synthetic zzg()Ljava/util/Map;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzc:Landroid/content/ContentResolver;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzd:Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v7, "ConfigurationContentLdr"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Unable to acquire ContentProviderClient, using default values"

    .line 15
    .line 16
    .line 17
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzjr;->zza:[Ljava/lang/String;

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v1, v0

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :try_start_1
    const-string v2, "ContentProvider query returned null cursor, using default values"

    .line 38
    .line 39
    .line 40
    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 44
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 48
    move-object v0, v1

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    :catchall_0
    move-exception v2

    .line 52
    goto :goto_3

    .line 53
    .line 54
    .line 55
    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 56
    move-result v2

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 62
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    :goto_1
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 69
    move-object v0, v2

    .line 70
    goto :goto_6

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    goto :goto_7

    .line 73
    :catch_0
    move-exception v1

    .line 74
    goto :goto_5

    .line 75
    .line 76
    :cond_2
    const/16 v3, 0x100

    .line 77
    .line 78
    if-gt v2, v3, :cond_3

    .line 79
    .line 80
    :try_start_4
    new-instance v3, Landroidx/collection/ArrayMap;

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_3
    new-instance v3, Ljava/util/HashMap;

    .line 87
    .line 88
    const/high16 v4, 0x3f800000    # 1.0f

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v2, v4}, Ljava/util/HashMap;-><init>(IF)V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    const/4 v2, 0x0

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    const/4 v4, 0x1

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    goto :goto_2

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 115
    move-result v2

    .line 116
    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    const-string v2, "Cursor read incomplete (ContentProvider dead?), using default values"

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 126
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    goto :goto_1

    .line 128
    .line 129
    .line 130
    :cond_5
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 134
    move-object v0, v3

    .line 135
    goto :goto_6

    .line 136
    .line 137
    :goto_3
    if-eqz v1, :cond_6

    .line 138
    .line 139
    .line 140
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 141
    goto :goto_4

    .line 142
    :catchall_2
    move-exception v1

    .line 143
    .line 144
    .line 145
    :try_start_7
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 146
    :cond_6
    :goto_4
    throw v2
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 147
    .line 148
    :goto_5
    :try_start_8
    const-string v2, "ContentProvider query failed, using default values"

    .line 149
    .line 150
    .line 151
    invoke-static {v7, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 155
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 156
    goto :goto_0

    .line 157
    :goto_6
    return-object v0

    .line 158
    .line 159
    .line 160
    :goto_7
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 161
    throw v1
.end method
