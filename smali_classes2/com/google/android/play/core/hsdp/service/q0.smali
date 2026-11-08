.class final Lcom/google/android/play/core/hsdp/service/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/google/android/play/core/hsdp/service/s0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/play/core/hsdp/service/s0;Lcom/google/android/play/core/hsdp/service/r0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/q0;->a:Lcom/google/android/play/core/hsdp/service/s0;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "ServiceConnMgrImpl"

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v0, "onServiceConnected: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/play/core/hsdp/service/q0;->a:Lcom/google/android/play/core/hsdp/service/s0;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/play/core/hsdp/service/o0;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/google/android/play/core/hsdp/service/o0;-><init>(Lcom/google/android/play/core/hsdp/service/q0;Landroid/os/IBinder;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/google/android/play/core/hsdp/service/s0;->o(Lcom/google/android/play/core/hsdp/service/s0;Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "ServiceConnMgrImpl"

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v0, "onServiceDisconnected: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/play/core/hsdp/service/q0;->a:Lcom/google/android/play/core/hsdp/service/s0;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/play/core/hsdp/service/p0;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/google/android/play/core/hsdp/service/p0;-><init>(Lcom/google/android/play/core/hsdp/service/q0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/google/android/play/core/hsdp/service/s0;->o(Lcom/google/android/play/core/hsdp/service/s0;Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method
