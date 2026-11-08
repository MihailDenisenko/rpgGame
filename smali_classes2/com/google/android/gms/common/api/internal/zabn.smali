.class final Lcom/google/android/gms/common/api/internal/zabn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;
.implements Lcom/google/android/gms/common/api/internal/zacl;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

.field private final zab:Lcom/google/android/gms/common/api/Api$Client;

.field private final zac:Lcom/google/android/gms/common/api/internal/ApiKey;

.field private zad:Lcom/google/android/gms/common/internal/IAccountAccessor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zae:Ljava/util/Set;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zaf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/Api$Client;Lcom/google/android/gms/common/api/internal/ApiKey;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabn;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabn;->zad:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabn;->zae:Ljava/util/Set;

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zabn;->zaf:Z

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zabn;->zab:Lcom/google/android/gms/common/api/Api$Client;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zabn;->zac:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 21
    return-void
.end method

.method private final zah()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zabn;->zaf:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabn;->zad:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabn;->zab:Lcom/google/android/gms/common/api/Api$Client;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zabn;->zae:Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/Api$Client;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/internal/zabm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/zabm;-><init>(Lcom/google/android/gms/common/api/internal/zabn;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabn;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Landroid/os/Handler;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.method public final zaa(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabn;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaC()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabn;->zac:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/common/api/internal/zabk;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabk;->zab(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final zab(I)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabn;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaC()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabn;->zac:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/common/api/internal/zabk;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabk;->zaB()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 25
    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabk;->zab(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabk;->onConnectionSuspended(I)V

    .line 37
    :cond_1
    return-void
.end method

.method public final zac(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/internal/IAccountAccessor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabn;->zad:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zabn;->zae:Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zabn;->zah()V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 19
    .line 20
    const-string p2, "GoogleApiManager"

    .line 21
    .line 22
    const-string v0, "Received null response from onSignInSuccess"

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 28
    const/4 p2, 0x4

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabn;->zaa(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 35
    return-void
.end method

.method final synthetic zad()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zabn;->zah()V

    return-void
.end method

.method final synthetic zae()Lcom/google/android/gms/common/api/Api$Client;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabn;->zab:Lcom/google/android/gms/common/api/Api$Client;

    return-object v0
.end method

.method final synthetic zaf()Lcom/google/android/gms/common/api/internal/ApiKey;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabn;->zac:Lcom/google/android/gms/common/api/internal/ApiKey;

    return-object v0
.end method

.method final synthetic zag(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zabn;->zaf:Z

    return-void
.end method
