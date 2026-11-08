.class public final Lcom/google/android/gms/common/api/internal/zaar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zaba;


# instance fields
.field private final zaa:Lcom/google/android/gms/common/api/internal/zabd;

.field private final zab:Ljava/util/concurrent/locks/Lock;

.field private final zac:Landroid/content/Context;

.field private final zad:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

.field private zae:Lcom/google/android/gms/common/ConnectionResult;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zaf:I

.field private zag:I

.field private zah:I

.field private final zai:Landroid/os/Bundle;

.field private final zaj:Ljava/util/Set;

.field private zak:Lcom/google/android/gms/signin/zae;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zal:Z

.field private zam:Z

.field private zan:Z

.field private zao:Lcom/google/android/gms/common/internal/IAccountAccessor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zap:Z

.field private zaq:Z

.field private final zar:Lcom/google/android/gms/common/internal/ClientSettings;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zas:Ljava/util/Map;

.field private final zat:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zau:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabd;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1
    .param p2    # Lcom/google/android/gms/common/internal/ClientSettings;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zag:I

    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zai:Landroid/os/Bundle;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaj:Ljava/util/Set;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zau:Ljava/util/ArrayList;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Lcom/google/android/gms/common/api/internal/zabd;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zaar;->zar:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zaar;->zas:Ljava/util/Map;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zaar;->zad:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/zaar;->zat:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/zaar;->zab:Ljava/util/concurrent/locks/Lock;

    .line 40
    .line 41
    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/zaar;->zac:Landroid/content/Context;

    .line 42
    return-void
.end method

.method private final zaA()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zah:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zam:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zan:Z

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zag:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Lcom/google/android/gms/common/api/internal/zabd;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zabd;->zaa:Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 29
    move-result v3

    .line 30
    .line 31
    iput v3, p0, Lcom/google/android/gms/common/api/internal/zaar;->zah:I

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    check-cast v4, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 52
    .line 53
    iget-object v5, v1, Lcom/google/android/gms/common/api/internal/zabd;->zab:Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaar;->zaz()Z

    .line 63
    move-result v4

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaar;->zaB()V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    check-cast v4, Lcom/google/android/gms/common/api/Api$Client;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zau:Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/google/android/gms/common/api/internal/zabe;->zaa()Ljava/util/concurrent/ExecutorService;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    new-instance v3, Lcom/google/android/gms/common/api/internal/zaam;

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/zaam;-><init>(Lcom/google/android/gms/common/api/internal/zaar;Ljava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_5
    :goto_1
    return-void
.end method

.method private final zaB()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Lcom/google/android/gms/common/api/internal/zabd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabd;->zap()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/common/api/internal/zabe;->zaa()Ljava/util/concurrent/ExecutorService;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/common/api/internal/zaah;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/google/android/gms/common/api/internal/zaah;-><init>(Lcom/google/android/gms/common/api/internal/zaar;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zak:Lcom/google/android/gms/signin/zae;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zaar;->zap:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaar;->zao:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 34
    .line 35
    iget-boolean v3, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaq:Z

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/signin/zae;->zab(Lcom/google/android/gms/common/internal/IAccountAccessor;Z)V

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/zaar;->zaG(Z)V

    .line 43
    .line 44
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabd;->zab:Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 65
    .line 66
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/zabd;->zaa:Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    check-cast v2, Lcom/google/android/gms/common/api/Api$Client;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    check-cast v2, Lcom/google/android/gms/common/api/Api$Client;

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zai:Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 88
    move-result v2

    .line 89
    const/4 v3, 0x1

    .line 90
    .line 91
    if-ne v3, v2, :cond_3

    .line 92
    const/4 v1, 0x0

    .line 93
    .line 94
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabd;->zah:Lcom/google/android/gms/common/api/internal/zabu;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/zabu;->zaa(Landroid/os/Bundle;)V

    .line 98
    return-void
.end method

.method private final zaC(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Api;->zaa()Lcom/google/android/gms/common/api/Api$BaseClientBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api$BaseClientBuilder;->getPriority()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    .line 14
    move-result p3

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/zaar;->zad:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorResolutionIntent(I)Landroid/content/Intent;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    if-eqz p3, :cond_3

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/zaar;->zae:Lcom/google/android/gms/common/ConnectionResult;

    .line 32
    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    iget p3, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaf:I

    .line 36
    .line 37
    if-ge v0, p3, :cond_3

    .line 38
    .line 39
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zae:Lcom/google/android/gms/common/ConnectionResult;

    .line 40
    .line 41
    iput v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaf:I

    .line 42
    .line 43
    :cond_3
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Lcom/google/android/gms/common/api/internal/zabd;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Api;->zac()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    iget-object p3, p3, Lcom/google/android/gms/common/api/internal/zabd;->zab:Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void
.end method

.method private final zaD()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zam:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Lcom/google/android/gms/common/api/internal/zabd;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabd;->zag:Lcom/google/android/gms/common/api/internal/zaaz;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iput-object v2, v1, Lcom/google/android/gms/common/api/internal/zaaz;->zad:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaj:Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 32
    .line 33
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/zabd;->zab:Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    .line 42
    .line 43
    const/16 v5, 0x11

    .line 44
    const/4 v6, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method private final zaE(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zal:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private final zaF(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaar;->zaH()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaar;->zaG(Z)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Lcom/google/android/gms/common/api/internal/zabd;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabd;->zaq(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabd;->zah:Lcom/google/android/gms/common/api/internal/zabu;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zabu;->zab(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 23
    return-void
.end method

.method private final zaG(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zak:Lcom/google/android/gms/signin/zae;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/signin/zae;->zac()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zar:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/gms/common/internal/ClientSettings;

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zao:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 30
    :cond_1
    return-void
.end method

.method private final zaH()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zau:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    check-cast v3, Ljava/util/concurrent/Future;

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    return-void
.end method

.method private final zaI(I)Z
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zag:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Lcom/google/android/gms/common/api/internal/zabd;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabd;->zag:Lcom/google/android/gms/common/api/internal/zaaz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaz;->zae()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "GACConnecting"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v2, "Unexpected callback in "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zah:I

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    move-result v2

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x16

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .line 49
    const-string v2, "mRemainingConnections="

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zag:I

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaar;->zaJ(I)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaar;->zaJ(I)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    move-result v2

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x46

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84
    move-result v4

    .line 85
    add-int/2addr v2, v4

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    .line 90
    const-string v2, "GoogleApiClient connecting is in step "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v0, " but received callback for step "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    new-instance v0, Ljava/lang/Exception;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 119
    .line 120
    const/16 v0, 0x8

    .line 121
    const/4 v1, 0x0

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zaar;->zaF(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 128
    const/4 p1, 0x0

    .line 129
    return p1

    .line 130
    :cond_0
    const/4 p1, 0x1

    .line 131
    return p1
.end method

.method private static final zaJ(I)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "STEP_GETTING_REMOTE_SERVICE"

    return-object p0

    :cond_0
    const-string p0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    return-object p0
.end method

.method private final zaz()Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zah:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zah:I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    if-gez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Lcom/google/android/gms/common/api/internal/zabd;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabd;->zag:Lcom/google/android/gms/common/api/internal/zaaz;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaz;->zae()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v2, "GACConnecting"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Exception;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 31
    .line 32
    const-string v3, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaar;->zaF(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 47
    return v1

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zae:Lcom/google/android/gms/common/ConnectionResult;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Lcom/google/android/gms/common/api/internal/zabd;

    .line 54
    .line 55
    iget v3, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaf:I

    .line 56
    .line 57
    iput v3, v2, Lcom/google/android/gms/common/api/internal/zabd;->zaf:I

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaar;->zaF(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 61
    return v1

    .line 62
    :cond_2
    const/4 v0, 0x1

    .line 63
    return v0
.end method


# virtual methods
.method public final zaa()V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Lcom/google/android/gms/common/api/internal/zabd;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabd;->zab:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zam:Z

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/zaar;->zae:Lcom/google/android/gms/common/ConnectionResult;

    .line 14
    .line 15
    iput v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zag:I

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/zaar;->zal:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zan:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zap:Z

    .line 23
    .line 24
    new-instance v4, Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zaar;->zas:Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v6

    .line 38
    move v7, v1

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v8

    .line 43
    .line 44
    if-eqz v8, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v8

    .line 49
    .line 50
    check-cast v8, Lcom/google/android/gms/common/api/Api;

    .line 51
    .line 52
    iget-object v9, v0, Lcom/google/android/gms/common/api/internal/zabd;->zaa:Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/Api;->zac()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 56
    move-result-object v10

    .line 57
    .line 58
    .line 59
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v9

    .line 61
    .line 62
    check-cast v9, Lcom/google/android/gms/common/api/Api$Client;

    .line 63
    .line 64
    .line 65
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v9

    .line 67
    .line 68
    check-cast v9, Lcom/google/android/gms/common/api/Api$Client;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/Api;->zaa()Lcom/google/android/gms/common/api/Api$BaseClientBuilder;

    .line 72
    move-result-object v10

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10}, Lcom/google/android/gms/common/api/Api$BaseClientBuilder;->getPriority()I

    .line 76
    move-result v10

    .line 77
    .line 78
    if-ne v10, v3, :cond_0

    .line 79
    move v10, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    move v10, v1

    .line 82
    :goto_1
    or-int/2addr v7, v10

    .line 83
    .line 84
    .line 85
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v10

    .line 87
    .line 88
    check-cast v10, Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result v10

    .line 93
    .line 94
    .line 95
    invoke-interface {v9}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    .line 96
    move-result v11

    .line 97
    .line 98
    if-eqz v11, :cond_2

    .line 99
    .line 100
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/zaar;->zam:Z

    .line 101
    .line 102
    if-eqz v10, :cond_1

    .line 103
    .line 104
    iget-object v11, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaj:Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/Api;->zac()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 108
    move-result-object v12

    .line 109
    .line 110
    .line 111
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zal:Z

    .line 115
    .line 116
    :cond_2
    :goto_2
    new-instance v11, Lcom/google/android/gms/common/api/internal/zaai;

    .line 117
    .line 118
    .line 119
    invoke-direct {v11, p0, v8, v10}, Lcom/google/android/gms/common/api/internal/zaai;-><init>(Lcom/google/android/gms/common/api/internal/zaar;Lcom/google/android/gms/common/api/Api;Z)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v4, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_3
    if-eqz v7, :cond_4

    .line 126
    .line 127
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zam:Z

    .line 128
    .line 129
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zam:Z

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/zaar;->zar:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 134
    .line 135
    .line 136
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zaar;->zat:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabd;->zag:Lcom/google/android/gms/common/api/internal/zaaz;

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 147
    move-result v3

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v3}, Lcom/google/android/gms/common/internal/ClientSettings;->zae(Ljava/lang/Integer;)V

    .line 155
    .line 156
    new-instance v11, Lcom/google/android/gms/common/api/internal/zaap;

    .line 157
    .line 158
    .line 159
    invoke-direct {v11, p0, v2}, Lcom/google/android/gms/common/api/internal/zaap;-><init>(Lcom/google/android/gms/common/api/internal/zaar;[B)V

    .line 160
    .line 161
    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/zaar;->zac:Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->getLooper()Landroid/os/Looper;

    .line 165
    move-result-object v7

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Lcom/google/android/gms/common/internal/ClientSettings;->zac()Lcom/google/android/gms/signin/SignInOptions;

    .line 169
    move-result-object v9

    .line 170
    move-object v10, v11

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    check-cast v1, Lcom/google/android/gms/signin/zae;

    .line 177
    .line 178
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zak:Lcom/google/android/gms/signin/zae;

    .line 179
    .line 180
    :cond_5
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabd;->zaa:Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 184
    move-result v0

    .line 185
    .line 186
    iput v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zah:I

    .line 187
    .line 188
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zau:Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/google/android/gms/common/api/internal/zabe;->zaa()Ljava/util/concurrent/ExecutorService;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    new-instance v2, Lcom/google/android/gms/common/api/internal/zaal;

    .line 195
    .line 196
    .line 197
    invoke-direct {v2, p0, v4}, Lcom/google/android/gms/common/api/internal/zaal;-><init>(Lcom/google/android/gms/common/api/internal/zaar;Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    return-void
.end method

.method public final zab(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Lcom/google/android/gms/common/api/internal/zabd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabd;->zag:Lcom/google/android/gms/common/api/internal/zaaz;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaz;->zaa:Ljava/util/Queue;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 10
    return-object p1
.end method

.method public final zac(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "GoogleApiClient is not connected yet."

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final zad()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaar;->zaH()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaar;->zaG(Z)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Lcom/google/android/gms/common/api/internal/zabd;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/zabd;->zaq(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 14
    return v0
.end method

.method public final zae()V
    .locals 0

    return-void
.end method

.method public final zaf(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaar;->zaI(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zai:Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaar;->zaz()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaar;->zaB()V

    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public final zag(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaar;->zaI(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zaar;->zaC(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaar;->zaz()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaar;->zaB()V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final zah(I)V
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zaar;->zaF(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 12
    return-void
.end method

.method final synthetic zai()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaar;->zaz()Z

    move-result v0

    return v0
.end method

.method final synthetic zaj(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaar;->zaI(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->zaa()Lcom/google/android/gms/common/ConnectionResult;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->zab()Lcom/google/android/gms/common/internal/zav;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/gms/common/internal/zav;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->zab()Lcom/google/android/gms/common/ConnectionResult;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/Exception;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 48
    .line 49
    const-string v2, "GACConnecting"

    .line 50
    .line 51
    const-string v3, "Sign-in succeeded with resolve account failure: "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaar;->zaF(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 62
    return-void

    .line 63
    :cond_1
    const/4 v0, 0x1

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zan:Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->zaa()Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zao:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->zac()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zap:Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->zad()Z

    .line 87
    move-result p1

    .line 88
    .line 89
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaq:Z

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaar;->zaA()V

    .line 93
    return-void

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaar;->zaE(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 97
    move-result p1

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaar;->zaD()V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaar;->zaA()V

    .line 106
    return-void

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaar;->zaF(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 110
    return-void
.end method

.method final synthetic zak()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaar;->zaA()V

    return-void
.end method

.method final synthetic zal(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zaar;->zaC(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V

    return-void
.end method

.method final synthetic zam()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaar;->zaD()V

    return-void
.end method

.method final synthetic zan(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zaar;->zaE(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p1

    return p1
.end method

.method final synthetic zao(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zaar;->zaF(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method final synthetic zap()Ljava/util/Set;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zar:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ClientSettings;->getRequiredScopes()Ljava/util/Set;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ClientSettings;->zaa()Ljava/util/Map;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Lcom/google/android/gms/common/api/Api;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Lcom/google/android/gms/common/api/internal/zabd;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Api;->zac()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/zabd;->zab:Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    check-cast v3, Lcom/google/android/gms/common/internal/zab;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/google/android/gms/common/internal/zab;->zaa:Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v0, v1

    .line 70
    :goto_1
    return-object v0
.end method

.method final synthetic zaq(I)Z
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zaar;->zaI(I)Z

    move-result p1

    return p1
.end method

.method final synthetic zar()Lcom/google/android/gms/common/api/internal/zabd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Lcom/google/android/gms/common/api/internal/zabd;

    return-object v0
.end method

.method final synthetic zas()Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zab:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method final synthetic zat()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zac:Landroid/content/Context;

    return-object v0
.end method

.method final synthetic zau()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zad:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    return-object v0
.end method

.method final synthetic zav()Lcom/google/android/gms/signin/zae;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zak:Lcom/google/android/gms/signin/zae;

    return-object v0
.end method

.method final synthetic zaw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zam:Z

    return v0
.end method

.method final synthetic zax()Lcom/google/android/gms/common/internal/IAccountAccessor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zao:Lcom/google/android/gms/common/internal/IAccountAccessor;

    return-object v0
.end method

.method final synthetic zay()Lcom/google/android/gms/common/internal/ClientSettings;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zar:Lcom/google/android/gms/common/internal/ClientSettings;

    return-object v0
.end method
