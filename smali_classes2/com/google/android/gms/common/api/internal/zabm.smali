.class final Lcom/google/android/gms/common/api/internal/zabm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic zab:Lcom/google/android/gms/common/api/internal/zabn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zabn;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zabm;->zaa:Lcom/google/android/gms/common/ConnectionResult;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabm;->zab:Lcom/google/android/gms/common/api/internal/zabn;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabm;->zab:Lcom/google/android/gms/common/api/internal/zabn;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabn;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaC()Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabn;->zaf()Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/common/api/internal/zabk;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zabm;->zaa:Lcom/google/android/gms/common/ConnectionResult;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/zabn;->zag(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabn;->zae()Lcom/google/android/gms/common/api/Api$Client;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabn;->zae()Lcom/google/android/gms/common/api/Api$Client;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabn;->zae()Lcom/google/android/gms/common/api/Api$Client;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->getScopesForConnectionlessNonSignIn()Ljava/util/Set;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/common/api/Api$Client;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    .line 63
    const-string v2, "GoogleApiManager"

    .line 64
    .line 65
    const-string v4, "Failed to get service from broker. "

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabm;->zab:Lcom/google/android/gms/common/api/internal/zabn;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabn;->zae()Lcom/google/android/gms/common/api/Api$Client;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    const-string v2, "Failed to get service from broker."

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v2}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    .line 80
    .line 81
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 82
    .line 83
    const/16 v2, 0xa

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/common/api/internal/zabk;->zac(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 90
    return-void

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabn;->zad()V

    .line 94
    return-void

    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabm;->zaa:Lcom/google/android/gms/common/ConnectionResult;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/common/api/internal/zabk;->zac(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 100
    return-void
.end method
