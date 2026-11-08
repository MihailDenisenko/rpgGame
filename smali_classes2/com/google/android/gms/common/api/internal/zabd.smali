.class public final Lcom/google/android/gms/common/api/internal/zabd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabv;
.implements Lcom/google/android/gms/common/api/internal/zat;


# instance fields
.field final zaa:Ljava/util/Map;

.field final zab:Ljava/util/Map;

.field final zac:Lcom/google/android/gms/common/internal/ClientSettings;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final zad:Ljava/util/Map;

.field final zae:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field zaf:I

.field final zag:Lcom/google/android/gms/common/api/internal/zaaz;

.field final zah:Lcom/google/android/gms/common/api/internal/zabu;

.field private final zai:Ljava/util/concurrent/locks/Lock;

.field private final zaj:Ljava/util/concurrent/locks/Condition;

.field private final zak:Landroid/content/Context;

.field private final zal:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

.field private final zam:Lcom/google/android/gms/common/api/internal/zabc;

.field private volatile zan:Lcom/google/android/gms/common/api/internal/zaba;

.field private zao:Lcom/google/android/gms/common/ConnectionResult;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaaz;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zabu;)V
    .locals 1
    .param p7    # Lcom/google/android/gms/common/internal/ClientSettings;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabd;->zab:Ljava/util/Map;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabd;->zao:Lcom/google/android/gms/common/ConnectionResult;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabd;->zak:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zabd;->zai:Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/zabd;->zal:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/zabd;->zaa:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/zabd;->zac:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 24
    .line 25
    iput-object p8, p0, Lcom/google/android/gms/common/api/internal/zabd;->zad:Ljava/util/Map;

    .line 26
    .line 27
    iput-object p9, p0, Lcom/google/android/gms/common/api/internal/zabd;->zae:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zabd;->zag:Lcom/google/android/gms/common/api/internal/zaaz;

    .line 30
    .line 31
    iput-object p11, p0, Lcom/google/android/gms/common/api/internal/zabd;->zah:Lcom/google/android/gms/common/api/internal/zabu;

    .line 32
    .line 33
    .line 34
    invoke-interface {p10}, Ljava/util/List;->size()I

    .line 35
    move-result p1

    .line 36
    const/4 p2, 0x0

    .line 37
    .line 38
    :goto_0
    if-ge p2, p1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {p10, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object p5

    .line 43
    .line 44
    check-cast p5, Lcom/google/android/gms/common/api/internal/zas;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p5, p0}, Lcom/google/android/gms/common/api/internal/zas;->zaa(Lcom/google/android/gms/common/api/internal/zat;)V

    .line 48
    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/internal/zabc;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p0, p4}, Lcom/google/android/gms/common/api/internal/zabc;-><init>(Lcom/google/android/gms/common/api/internal/zabd;Landroid/os/Looper;)V

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabd;->zam:Lcom/google/android/gms/common/api/internal/zabc;

    .line 58
    .line 59
    .line 60
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabd;->zaj:Ljava/util/concurrent/locks/Condition;

    .line 64
    .line 65
    new-instance p1, Lcom/google/android/gms/common/api/internal/zaas;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/zaas;-><init>(Lcom/google/android/gms/common/api/internal/zabd;)V

    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabd;->zan:Lcom/google/android/gms/common/api/internal/zaba;

    .line 71
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabd;->zai:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabd;->zan:Lcom/google/android/gms/common/api/internal/zaba;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zaba;->zaf(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabd;->zai:Ljava/util/concurrent/locks/Lock;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabd;->zai:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabd;->zai:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabd;->zan:Lcom/google/android/gms/common/api/internal/zaba;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zaba;->zah(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabd;->zai:Ljava/util/concurrent/locks/Lock;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabd;->zai:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    throw p1
.end method

.method public final zaa(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/Api;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabd;->zai:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabd;->zan:Lcom/google/android/gms/common/api/internal/zaba;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zaba;->zag(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabd;->zai:Ljava/util/concurrent/locks/Lock;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zabd;->zai:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    throw p1
.end method

.method public final zab(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zak()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabd;->zan:Lcom/google/android/gms/common/api/internal/zaba;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zaba;->zab(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 9
    return-object p1
.end method

.method public final zac(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zak()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabd;->zan:Lcom/google/android/gms/common/api/internal/zaba;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zaba;->zac(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final zad(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Api;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabd;->zaa:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zac()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/common/api/Api$Client;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabd;->zab:Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 42
    return-object p1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final zae()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabd;->zan:Lcom/google/android/gms/common/api/internal/zaba;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zaba;->zae()V

    .line 6
    return-void
.end method

.method public final zaf()Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabd;->zae()V

    .line 4
    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabd;->zan:Lcom/google/android/gms/common/api/internal/zaba;

    .line 6
    .line 7
    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/zaar;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabd;->zaj:Ljava/util/concurrent/locks/Condition;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 26
    .line 27
    const/16 v2, 0xf

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 31
    return-object v0

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabd;->zan:Lcom/google/android/gms/common/api/internal/zaba;

    .line 34
    .line 35
    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/zaag;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    .line 40
    return-object v0

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabd;->zao:Lcom/google/android/gms/common/ConnectionResult;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    return-object v0

    .line 46
    .line 47
    :cond_2
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 48
    .line 49
    const/16 v2, 0xd

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 53
    return-object v0
.end method

.method public final zag(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabd;->zae()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 7
    move-result-wide p1

    .line 8
    .line 9
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/zabd;->zan:Lcom/google/android/gms/common/api/internal/zaba;

    .line 10
    .line 11
    instance-of p3, p3, Lcom/google/android/gms/common/api/internal/zaar;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long p3, p1, v1

    .line 19
    .line 20
    if-gtz p3, :cond_0

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabd;->zah()V

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 26
    .line 27
    const/16 p2, 0xe

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/zabd;->zaj:Ljava/util/concurrent/locks/Condition;

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    .line 37
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 46
    .line 47
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 48
    .line 49
    const/16 p2, 0xf

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 53
    return-object p1

    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabd;->zan:Lcom/google/android/gms/common/api/internal/zaba;

    .line 56
    .line 57
    instance-of p1, p1, Lcom/google/android/gms/common/api/internal/zaag;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    .line 62
    return-object p1

    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabd;->zao:Lcom/google/android/gms/common/ConnectionResult;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    return-object p1

    .line 68
    .line 69
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 70
    .line 71
    const/16 p2, 0xd

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 75
    return-object p1
.end method

.method public final zah()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabd;->zan:Lcom/google/android/gms/common/api/internal/zaba;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zaba;->zad()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabd;->zab:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    :cond_0
    return-void
.end method

.method public final zai()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabd;->zan:Lcom/google/android/gms/common/api/internal/zaba;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/zaag;

    return v0
.end method

.method public final zaj()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabd;->zan:Lcom/google/android/gms/common/api/internal/zaba;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/zaar;

    return v0
.end method

.method public final zak(Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final zal()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabd;->zan:Lcom/google/android/gms/common/api/internal/zaba;

    .line 3
    .line 4
    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/zaag;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabd;->zan:Lcom/google/android/gms/common/api/internal/zaba;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/common/api/internal/zaag;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaag;->zai()V

    .line 14
    :cond_0
    return-void
.end method

.method public final zam()V
    .locals 0

    return-void
.end method

.method public final zan(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "mState="

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabd;->zan:Lcom/google/android/gms/common/api/internal/zaba;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabd;->zad:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Lcom/google/android/gms/common/api/Api;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Api;->zad()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    const-string v4, ":"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zabd;->zaa:Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Api;->zac()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    check-cast v2, Lcom/google/android/gms/common/api/Api$Client;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Lcom/google/android/gms/common/api/Api$Client;

    .line 77
    .line 78
    const-string v3, "  "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v1, p2, p3, p4}, Lcom/google/android/gms/common/api/Api$Client;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method

.method final zao()V
    .locals 9

    .line 1
    .line 2
    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/zabd;->zai:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    new-instance v8, Lcom/google/android/gms/common/api/internal/zaar;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zabd;->zac:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zabd;->zad:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zabd;->zal:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zabd;->zae:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 16
    .line 17
    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zabd;->zak:Landroid/content/Context;

    .line 18
    move-object v0, v8

    .line 19
    move-object v1, p0

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/api/internal/zaar;-><init>(Lcom/google/android/gms/common/api/internal/zabd;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    .line 23
    .line 24
    iput-object v8, p0, Lcom/google/android/gms/common/api/internal/zabd;->zan:Lcom/google/android/gms/common/api/internal/zaba;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabd;->zan:Lcom/google/android/gms/common/api/internal/zaba;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zaba;->zaa()V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabd;->zaj:Ljava/util/concurrent/locks/Condition;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabd;->zai:Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabd;->zai:Ljava/util/concurrent/locks/Lock;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    throw v0
.end method

.method final zap()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabd;->zai:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabd;->zag:Lcom/google/android/gms/common/api/internal/zaaz;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaz;->zad()Z

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/internal/zaag;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zaag;-><init>(Lcom/google/android/gms/common/api/internal/zabd;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabd;->zan:Lcom/google/android/gms/common/api/internal/zaba;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabd;->zan:Lcom/google/android/gms/common/api/internal/zaba;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zaba;->zaa()V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabd;->zaj:Ljava/util/concurrent/locks/Condition;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabd;->zai:Ljava/util/concurrent/locks/Lock;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabd;->zai:Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    throw v0
.end method

.method final zaq(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabd;->zai:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabd;->zao:Lcom/google/android/gms/common/ConnectionResult;

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/common/api/internal/zaas;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/zaas;-><init>(Lcom/google/android/gms/common/api/internal/zabd;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabd;->zan:Lcom/google/android/gms/common/api/internal/zaba;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabd;->zan:Lcom/google/android/gms/common/api/internal/zaba;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/zaba;->zaa()V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabd;->zaj:Ljava/util/concurrent/locks/Condition;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabd;->zai:Ljava/util/concurrent/locks/Lock;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabd;->zai:Ljava/util/concurrent/locks/Lock;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    throw p1
.end method

.method final zar(Lcom/google/android/gms/common/api/internal/zabb;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabd;->zam:Lcom/google/android/gms/common/api/internal/zabc;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    return-void
.end method

.method final zas(Ljava/lang/RuntimeException;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabd;->zam:Lcom/google/android/gms/common/api/internal/zabc;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    return-void
.end method

.method final synthetic zat()Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabd;->zai:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method final synthetic zau()Lcom/google/android/gms/common/api/internal/zaba;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabd;->zan:Lcom/google/android/gms/common/api/internal/zaba;

    return-object v0
.end method
