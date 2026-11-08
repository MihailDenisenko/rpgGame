.class public final synthetic Lcom/google/android/play/core/hsdp/service/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/hsdp/service/q0;

.field public final synthetic b:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/hsdp/service/q0;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/o0;->a:Lcom/google/android/play/core/hsdp/service/q0;

    iput-object p2, p0, Lcom/google/android/play/core/hsdp/service/o0;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/o0;->a:Lcom/google/android/play/core/hsdp/service/q0;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/play/core/hsdp/service/q0;->a:Lcom/google/android/play/core/hsdp/service/s0;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/play/core/hsdp/service/s0;->e(Lcom/google/android/play/core/hsdp/service/s0;)Lcom/google/android/play/core/hsdp/service/f0;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/play/core/hsdp/service/o0;->b:Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v3}, Lcom/google/android/play/core/hsdp/service/f0;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/google/android/play/core/hsdp/service/s0;->l(Lcom/google/android/play/core/hsdp/service/s0;Landroid/os/IInterface;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/play/core/hsdp/service/s0;->m(Lcom/google/android/play/core/hsdp/service/s0;)V

    .line 23
    .line 24
    const-string v2, "ServiceConnMgrImpl"

    .line 25
    const/4 v3, 0x4

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static {v1}, Lcom/google/android/play/core/hsdp/service/s0;->d(Lcom/google/android/play/core/hsdp/service/s0;)Landroid/os/IInterface;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/android/play/core/hsdp/service/s0;->c(Lcom/google/android/play/core/hsdp/service/s0;)Landroid/os/IBinder$DeathRecipient;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    :goto_0
    const-string v3, "ServiceConnMgrImpl"

    .line 54
    .line 55
    const-string v4, "linkToDeath failed"

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    :goto_1
    iget-object v0, v0, Lcom/google/android/play/core/hsdp/service/q0;->a:Lcom/google/android/play/core/hsdp/service/s0;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, Lcom/google/android/play/core/hsdp/service/s0;->k(Lcom/google/android/play/core/hsdp/service/s0;Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/android/play/core/hsdp/service/s0;->f(Lcom/google/android/play/core/hsdp/service/s0;)Ljava/util/List;

    .line 67
    move-result-object v1

    .line 68
    monitor-enter v1

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-static {v0}, Lcom/google/android/play/core/hsdp/service/s0;->f(Lcom/google/android/play/core/hsdp/service/s0;)Ljava/util/List;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v3

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    check-cast v3, Ljava/lang/Runnable;

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_3

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-static {v0}, Lcom/google/android/play/core/hsdp/service/s0;->f(Lcom/google/android/play/core/hsdp/service/s0;)Ljava/util/List;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 102
    monitor-exit v1

    .line 103
    return-void

    .line 104
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw v0
.end method
