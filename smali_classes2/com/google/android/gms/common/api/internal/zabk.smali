.class public final Lcom/google/android/gms/common/api/internal/zabk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/google/android/gms/common/api/internal/zat;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

.field private final zab:Ljava/util/Queue;

.field private final zac:Lcom/google/android/gms/common/api/Api$Client;

.field private final zad:Lcom/google/android/gms/common/api/internal/ApiKey;

.field private final zae:Lcom/google/android/gms/common/api/internal/zaaa;

.field private final zaf:Ljava/util/Set;

.field private final zag:Ljava/util/Map;

.field private final zah:I

.field private final zai:Lcom/google/android/gms/common/api/internal/zacm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zaj:Z

.field private final zak:Ljava/util/List;

.field private zal:Lcom/google/android/gms/common/ConnectionResult;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zam:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/GoogleApi;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zab:Ljava/util/Queue;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaf:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zag:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zak:Ljava/util/List;

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zal:Lcom/google/android/gms/common/ConnectionResult;

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    iput v1, p0, Lcom/google/android/gms/common/api/internal/zabk;->zam:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1, p0}, Lcom/google/android/gms/common/api/GoogleApi;->zaa(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/zabk;)Lcom/google/android/gms/common/api/Api$Client;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zabk;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/GoogleApi;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/zabk;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 63
    .line 64
    new-instance v2, Lcom/google/android/gms/common/api/internal/zaaa;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/zaaa;-><init>()V

    .line 68
    .line 69
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/zabk;->zae:Lcom/google/android/gms/common/api/internal/zaaa;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/GoogleApi;->zab()I

    .line 73
    move-result v2

    .line 74
    .line 75
    iput v2, p0, Lcom/google/android/gms/common/api/internal/zabk;->zah:I

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaz()Landroid/content/Context;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->zac(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/zacm;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabk;->zai:Lcom/google/android/gms/common/api/internal/zacm;

    .line 96
    return-void

    .line 97
    .line 98
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zai:Lcom/google/android/gms/common/api/internal/zacm;

    .line 99
    return-void
.end method

.method private final zaC()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabk;->zah()V

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zabk;->zaN(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zabk;->zaK()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zag:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lcom/google/android/gms/common/api/internal/zacd;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zacd;->zaa:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->getRequiredFeatures()[Lcom/google/android/gms/common/Feature;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/zabk;->zaO([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zabk;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 52
    .line 53
    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->registerListener(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception v1

    .line 64
    .line 65
    :goto_1
    const-string v2, "GoogleApiManager"

    .line 66
    .line 67
    const-string v3, "Failed to register listener on re-connection."

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 74
    goto :goto_0

    .line 75
    :catch_2
    const/4 v0, 0x3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zabk;->onConnectionSuspended(I)V

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 81
    .line 82
    const-string v1, "DeadObjectException thrown while calling register listener method."

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zabk;->zaF()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zabk;->zaL()V

    .line 92
    return-void
.end method

.method private final zaD(I)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabk;->zah()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaj:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->getLastDisconnectMessage()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabk;->zae:Lcom/google/android/gms/common/api/internal/zaaa;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/zaaa;->zae(ILjava/lang/String;)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabk;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    const/16 v3, 0x9

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-wide/16 v3, 0x1388

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    const/16 v3, 0xb

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    const-wide/32 v3, 0x1d4c0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaB()Lcom/google/android/gms/common/internal/zal;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zal;->zac()V

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabk;->zag:Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Lcom/google/android/gms/common/api/internal/zacd;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zacd;->zac:Ljava/lang/Runnable;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method

.method private final zaE(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 4
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zay()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaD()Lcom/google/android/gms/common/api/internal/zaab;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaE()Ljava/util/Set;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zabk;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaD()Lcom/google/android/gms/common/api/internal/zaab;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget v2, p0, Lcom/google/android/gms/common/api/internal/zabk;->zah:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/internal/zap;->zaf(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 35
    monitor-exit v0

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    monitor-exit v0

    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method private final zaF()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabk;->zab:Ljava/util/Queue;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v3, v2, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    check-cast v4, Lcom/google/android/gms/common/api/internal/zai;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zabk;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 23
    .line 24
    .line 25
    invoke-interface {v5}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    .line 26
    move-result v5

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0, v4}, Lcom/google/android/gms/common/api/internal/zabk;->zaG(Lcom/google/android/gms/common/api/internal/zai;)Z

    .line 33
    move-result v5

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method private final zaG(Lcom/google/android/gms/common/api/internal/zai;)Z
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/common/api/internal/zac;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zabk;->zaH(Lcom/google/android/gms/common/api/internal/zai;)V

    .line 9
    return v1

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/common/api/internal/zac;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/zac;->zaa(Lcom/google/android/gms/common/api/internal/zabk;)[Lcom/google/android/gms/common/Feature;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/zabk;->zaO([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zabk;->zaH(Lcom/google/android/gms/common/api/internal/zai;)V

    .line 26
    return v1

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabk;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->getVersion()J

    .line 44
    move-result-wide v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    move-result v6

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    add-int/lit8 v6, v6, 0x35

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 58
    move-result v7

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    move-result-object v8

    .line 63
    add-int/2addr v6, v7

    .line 64
    const/4 v7, 0x2

    .line 65
    add-int/2addr v6, v7

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 69
    move-result v8

    .line 70
    .line 71
    new-instance v9, Ljava/lang/StringBuilder;

    .line 72
    add-int/2addr v6, v8

    .line 73
    add-int/2addr v6, v7

    .line 74
    .line 75
    .line 76
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string p1, " could not execute call because it requires feature ("

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p1, ", "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string p1, ")."

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    const-string v3, "GoogleApiManager"

    .line 107
    .line 108
    .line 109
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaG()Z

    .line 115
    move-result v4

    .line 116
    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/zac;->zab(Lcom/google/android/gms/common/api/internal/zabk;)Z

    .line 121
    move-result v4

    .line 122
    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 126
    .line 127
    new-instance v1, Lcom/google/android/gms/common/api/internal/zabl;

    .line 128
    const/4 v4, 0x0

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v0, v2, v4}, Lcom/google/android/gms/common/api/internal/zabl;-><init>(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/Feature;[B)V

    .line 132
    .line 133
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zak:Ljava/util/List;

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 137
    move-result v5

    .line 138
    .line 139
    const-wide/16 v8, 0x1388

    .line 140
    .line 141
    const/16 v6, 0xf

    .line 142
    .line 143
    if-ltz v5, :cond_2

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    check-cast v0, Lcom/google/android/gms/common/api/internal/zabl;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v6, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v6, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    .line 176
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v6, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v0, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    const/16 v5, 0x10

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v5, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    const-wide/32 v5, 0x1d4c0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 212
    .line 213
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v7, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zabk;->zaE(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 220
    move-result v1

    .line 221
    .line 222
    const-string v4, ", version: "

    .line 223
    .line 224
    if-nez v1, :cond_3

    .line 225
    .line 226
    iget v1, p0, Lcom/google/android/gms/common/api/internal/zabk;->zah:I

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 230
    move-result p1

    .line 231
    .line 232
    if-eqz p1, :cond_4

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->getVersion()J

    .line 240
    move-result-wide v0

    .line 241
    .line 242
    .line 243
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 248
    move-result v2

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 252
    move-result-object v5

    .line 253
    .line 254
    add-int/lit8 v2, v2, 0x37

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 258
    move-result v5

    .line 259
    .line 260
    new-instance v6, Ljava/lang/StringBuilder;

    .line 261
    add-int/2addr v2, v5

    .line 262
    .line 263
    .line 264
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 265
    .line 266
    const-string v2, "Notification displayed for missing feature: "

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object p1

    .line 283
    .line 284
    .line 285
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    goto :goto_0

    .line 287
    .line 288
    .line 289
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->getVersion()J

    .line 294
    move-result-wide v0

    .line 295
    .line 296
    .line 297
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    move-result-object v2

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 302
    move-result v2

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 306
    move-result-object v5

    .line 307
    .line 308
    add-int/lit8 v2, v2, 0x3d

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 312
    move-result v5

    .line 313
    .line 314
    new-instance v6, Ljava/lang/StringBuilder;

    .line 315
    add-int/2addr v2, v5

    .line 316
    .line 317
    .line 318
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 319
    .line 320
    const-string v2, "A dialog should be displayed for missing feature: "

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    move-result-object p1

    .line 337
    .line 338
    .line 339
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 341
    return p1

    .line 342
    .line 343
    :cond_5
    new-instance p1, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 344
    .line 345
    .line 346
    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zai;->zad(Ljava/lang/Exception;)V

    .line 350
    return v1
.end method

.method private final zaH(Lcom/google/android/gms/common/api/internal/zai;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zae:Lcom/google/android/gms/common/api/internal/zaaa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabk;->zap()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/zai;->zae(Lcom/google/android/gms/common/api/internal/zaaa;Z)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/zai;->zaf(Lcom/google/android/gms/common/api/internal/zabk;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    const/4 p1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabk;->onConnectionSuspended(I)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabk;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 20
    .line 21
    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method private final zaI(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v0

    .line 17
    .line 18
    :goto_0
    if-eqz p2, :cond_1

    .line 19
    move v0, v1

    .line 20
    .line 21
    :cond_1
    if-eq v2, v0, :cond_6

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zab:Ljava/util/Queue;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lcom/google/android/gms/common/api/internal/zai;

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    iget v2, v1, Lcom/google/android/gms/common/api/internal/zai;->zac:I

    .line 44
    const/4 v3, 0x2

    .line 45
    .line 46
    if-ne v2, v3, :cond_2

    .line 47
    .line 48
    :cond_3
    if-eqz p1, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/zai;->zac(Lcom/google/android/gms/common/api/Status;)V

    .line 52
    goto :goto_2

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/zai;->zad(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    return-void

    .line 61
    .line 62
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p2, "Status XOR exception should be null"

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
.end method

.method private final zaJ(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/common/api/internal/zabk;->zaI(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 15
    return-void
.end method

.method private final zaK()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaj:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabk;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const/16 v3, 0xb

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaj:Z

    .line 30
    :cond_0
    return-void
.end method

.method private final zaL()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const/16 v3, 0xc

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaw()J

    .line 29
    move-result-wide v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33
    return-void
.end method

.method private final zaM(Z)Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabk;->zag:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabk;->zae:Lcom/google/android/gms/common/api/internal/zaaa;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zaaa;->zac()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zabk;->zaL()V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    const-string p1, "Timing out service connection."

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method private final zaN(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaf:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/gms/common/api/internal/zal;

    .line 19
    .line 20
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zabk;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$Client;->getEndpointPackageName()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    .line 36
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zabk;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4, p1, v3}, Lcom/google/android/gms/common/api/internal/zal;->zac(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 44
    return-void
.end method

.method private final zaO([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .locals 9
    .param p1    # [Lcom/google/android/gms/common/Feature;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    array-length v1, p1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    goto :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabk;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->getAvailableFeatures()[Lcom/google/android/gms/common/Feature;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-array v1, v2, [Lcom/google/android/gms/common/Feature;

    .line 19
    .line 20
    :cond_1
    new-instance v3, Landroidx/collection/ArrayMap;

    .line 21
    array-length v4, v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 25
    move v4, v2

    .line 26
    :goto_0
    array-length v5, v1

    .line 27
    .line 28
    if-ge v4, v5, :cond_2

    .line 29
    .line 30
    aget-object v5, v1, v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/google/android/gms/common/Feature;->getVersion()J

    .line 38
    move-result-wide v7

    .line 39
    .line 40
    .line 41
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    array-length v1, p1

    .line 50
    .line 51
    :goto_1
    if-ge v2, v1, :cond_5

    .line 52
    .line 53
    aget-object v4, p1, v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    check-cast v5, Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 69
    move-result-wide v5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->getVersion()J

    .line 73
    move-result-wide v7

    .line 74
    .line 75
    cmp-long v5, v5, v7

    .line 76
    .line 77
    if-gez v5, :cond_3

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :goto_2
    return-object v4

    .line 83
    :cond_5
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zabk;->zaC()V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/internal/zabg;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zabg;-><init>(Lcom/google/android/gms/common/api/internal/zabk;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/zabk;->zac(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 5
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zabk;->zaD(I)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance v1, Lcom/google/android/gms/common/api/internal/zabh;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/zabh;-><init>(Lcom/google/android/gms/common/api/internal/zabk;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    return-void
.end method

.method final synthetic zaA()Lcom/google/android/gms/common/api/internal/ApiKey;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    return-object v0
.end method

.method final synthetic zaB()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaj:Z

    return v0
.end method

.method public final zaa(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zab(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    move-result v4

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x19

    .line 36
    add-int/2addr v3, v4

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .line 41
    const-string v3, "onSignInFailed for "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, " with "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/zabk;->zac(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 67
    return-void
.end method

.method public final zac(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    .locals 6
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabk;->zai:Lcom/google/android/gms/common/api/internal/zacm;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zacm;->zad()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabk;->zah()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaB()Lcom/google/android/gms/common/internal/zal;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zal;->zac()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zabk;->zaN(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabk;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 32
    .line 33
    instance-of v1, v1, Lcom/google/android/gms/common/internal/service/zap;

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 40
    move-result v1

    .line 41
    .line 42
    const/16 v3, 0x18

    .line 43
    .line 44
    if-eq v1, v3, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zax(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    const/16 v4, 0x13

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    const-wide/32 v4, 0x493e0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 71
    move-result v1

    .line 72
    const/4 v3, 0x4

    .line 73
    .line 74
    if-ne v1, v3, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zav()Lcom/google/android/gms/common/api/Status;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zabk;->zaJ(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    return-void

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 86
    move-result v1

    .line 87
    .line 88
    const/16 v3, 0x19

    .line 89
    .line 90
    if-ne v1, v3, :cond_3

    .line 91
    .line 92
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zabk;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zau(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zabk;->zaJ(Lcom/google/android/gms/common/api/Status;)V

    .line 100
    return-void

    .line 101
    .line 102
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabk;->zab:Ljava/util/Queue;

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    move-result v3

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabk;->zal:Lcom/google/android/gms/common/ConnectionResult;

    .line 111
    return-void

    .line 112
    :cond_4
    const/4 v3, 0x0

    .line 113
    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 122
    const/4 p1, 0x0

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v3, p2, p1}, Lcom/google/android/gms/common/api/internal/zabk;->zaI(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 126
    return-void

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaG()Z

    .line 130
    move-result p2

    .line 131
    .line 132
    if-eqz p2, :cond_a

    .line 133
    .line 134
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zabk;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 135
    .line 136
    .line 137
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zau(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v4, v3, v2}, Lcom/google/android/gms/common/api/internal/zabk;->zaI(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    move-result v1

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    goto :goto_0

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zabk;->zaE(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 152
    move-result v1

    .line 153
    .line 154
    if-nez v1, :cond_9

    .line 155
    .line 156
    iget v1, p0, Lcom/google/android/gms/common/api/internal/zabk;->zah:I

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 160
    move-result v1

    .line 161
    .line 162
    if-nez v1, :cond_9

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 166
    move-result v1

    .line 167
    .line 168
    const/16 v3, 0x12

    .line 169
    .line 170
    if-ne v1, v3, :cond_7

    .line 171
    .line 172
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaj:Z

    .line 173
    .line 174
    :cond_7
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaj:Z

    .line 175
    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    const/16 v1, 0x9

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 190
    move-result-object p2

    .line 191
    .line 192
    const-wide/16 v0, 0x1388

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 196
    return-void

    .line 197
    .line 198
    .line 199
    :cond_8
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zau(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zabk;->zaJ(Lcom/google/android/gms/common/api/Status;)V

    .line 204
    :cond_9
    :goto_0
    return-void

    .line 205
    .line 206
    :cond_a
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zabk;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 207
    .line 208
    .line 209
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zau(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zabk;->zaJ(Lcom/google/android/gms/common/api/Status;)V

    .line 214
    return-void
.end method

.method public final zad(Lcom/google/android/gms/common/api/internal/zai;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zabk;->zaG(Lcom/google/android/gms/common/api/internal/zai;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zabk;->zaL()V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zab:Ljava/util/Queue;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zab:Ljava/util/Queue;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabk;->zal:Lcom/google/android/gms/common/ConnectionResult;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabk;->zal:Lcom/google/android/gms/common/ConnectionResult;

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/zabk;->zac(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 55
    return-void

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabk;->zam()V

    .line 59
    return-void
.end method

.method public final zae()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa:Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zabk;->zaJ(Lcom/google/android/gms/common/api/Status;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zae:Lcom/google/android/gms/common/api/internal/zaaa;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaa;->zad()V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zag:Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    new-array v2, v1, [Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, [Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 35
    array-length v2, v0

    .line 36
    .line 37
    :goto_0
    if-ge v1, v2, :cond_0

    .line 38
    .line 39
    aget-object v3, v0, v1

    .line 40
    .line 41
    new-instance v4, Lcom/google/android/gms/common/api/internal/zah;

    .line 42
    .line 43
    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 44
    .line 45
    .line 46
    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/common/api/internal/zah;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/zabk;->zad(Lcom/google/android/gms/common/api/internal/zai;)V

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 58
    const/4 v1, 0x4

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zabk;->zaN(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    new-instance v1, Lcom/google/android/gms/common/api/internal/zabj;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/zabj;-><init>(Lcom/google/android/gms/common/api/internal/zabk;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/Api$Client;->onUserSignOut(Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;)V

    .line 81
    :cond_1
    return-void
.end method

.method public final zaf()Lcom/google/android/gms/common/api/Api$Client;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zac:Lcom/google/android/gms/common/api/Api$Client;

    return-object v0
.end method

.method public final zag()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zag:Ljava/util/Map;

    return-object v0
.end method

.method public final zah()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zal:Lcom/google/android/gms/common/ConnectionResult;

    .line 13
    return-void
.end method

.method public final zai()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zal:Lcom/google/android/gms/common/ConnectionResult;

    .line 12
    return-object v0
.end method

.method public final zaj()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaj:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabk;->zam()V

    .line 17
    :cond_0
    return-void
.end method

.method public final zak()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaj:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zabk;->zaK()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaz()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaA()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 28
    move-result v0

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 35
    .line 36
    const/16 v1, 0x15

    .line 37
    .line 38
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 45
    .line 46
    const/16 v1, 0x16

    .line 47
    .line 48
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zabk;->zaJ(Lcom/google/android/gms/common/api/Status;)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 57
    .line 58
    const-string v1, "Timing out connection while resuming."

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    .line 62
    :cond_1
    return-void
.end method

.method public final zal()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zabk;->zaM(Z)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final zam()V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 10
    .line 11
    const-string v1, " is not available: "

    .line 12
    .line 13
    const-string v2, "The service for "

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zabk;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 16
    .line 17
    .line 18
    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    .line 19
    move-result v4

    .line 20
    .line 21
    if-nez v4, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$Client;->isConnecting()Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    const/16 v4, 0xa

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaB()Lcom/google/android/gms/common/internal/zal;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaz()Landroid/content/Context;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v6, v3}, Lcom/google/android/gms/common/internal/zal;->zaa(Landroid/content/Context;Lcom/google/android/gms/common/api/Api$Client;)I

    .line 43
    move-result v5

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 48
    const/4 v3, 0x0

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v5, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 52
    .line 53
    const-string v5, "GoogleApiManager"

    .line 54
    .line 55
    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/zabk;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 71
    move-result v8

    .line 72
    .line 73
    add-int/lit8 v8, v8, 0x23

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 77
    move-result v9

    .line 78
    add-int/2addr v8, v9

    .line 79
    .line 80
    new-instance v9, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/common/api/internal/zabk;->zac(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabk;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 111
    .line 112
    new-instance v2, Lcom/google/android/gms/common/api/internal/zabn;

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/common/api/internal/zabn;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/Api$Client;Lcom/google/android/gms/common/api/internal/ApiKey;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zai:Lcom/google/android/gms/common/api/internal/zacm;

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast v0, Lcom/google/android/gms/common/api/internal/zacm;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/zacm;->zac(Lcom/google/android/gms/common/api/internal/zacl;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    :try_start_1
    invoke-interface {v3, v2}, Lcom/google/android/gms/common/api/Api$Client;->connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    return-void

    .line 137
    :catch_1
    move-exception v0

    .line 138
    .line 139
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/zabk;->zac(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 146
    return-void

    .line 147
    .line 148
    :goto_0
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/zabk;->zac(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 155
    :cond_3
    :goto_1
    return-void
.end method

.method public final zan(Lcom/google/android/gms/common/api/internal/zal;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaf:Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method final zao()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zap()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zaq()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zah:I

    return v0
.end method

.method final zar()I
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zam:I

    return v0
.end method

.method final zas()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zam:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zam:I

    return-void
.end method

.method final synthetic zat()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zabk;->zaC()V

    return-void
.end method

.method final synthetic zau(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zabk;->zaD(I)V

    return-void
.end method

.method final synthetic zav(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zabk;->zaJ(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method final synthetic zaw(Z)Z
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zabk;->zaM(Z)Z

    move-result p1

    return p1
.end method

.method final synthetic zax(Lcom/google/android/gms/common/api/internal/zabl;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zak:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaj:Z

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabk;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabk;->zam()V

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zabk;->zaF()V

    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method final synthetic zay(Lcom/google/android/gms/common/api/internal/zabl;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zak:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const/16 v2, 0xf

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabl;->zab()Lcom/google/android/gms/common/Feature;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zab:Ljava/util/Queue;

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Lcom/google/android/gms/common/api/internal/zai;

    .line 60
    .line 61
    instance-of v4, v3, Lcom/google/android/gms/common/api/internal/zac;

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    move-object v4, v3

    .line 65
    .line 66
    check-cast v4, Lcom/google/android/gms/common/api/internal/zac;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p0}, Lcom/google/android/gms/common/api/internal/zac;->zaa(Lcom/google/android/gms/common/api/internal/zabk;)[Lcom/google/android/gms/common/Feature;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-static {v4, p1}, Lcom/google/android/gms/common/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x0

    .line 88
    .line 89
    :goto_1
    if-ge v3, v2, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    check-cast v4, Lcom/google/android/gms/common/api/internal/zai;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    new-instance v5, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 101
    .line 102
    .line 103
    invoke-direct {v5, p1}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/internal/zai;->zad(Ljava/lang/Exception;)V

    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    return-void
.end method

.method final synthetic zaz()Lcom/google/android/gms/common/api/Api$Client;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zac:Lcom/google/android/gms/common/api/Api$Client;

    return-object v0
.end method
