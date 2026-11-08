.class public final synthetic Lcom/google/android/play/core/hsdp/service/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/hsdp/service/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/hsdp/service/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/p0;->a:Lcom/google/android/play/core/hsdp/service/q0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/p0;->a:Lcom/google/android/play/core/hsdp/service/q0;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/play/core/hsdp/service/q0;->a:Lcom/google/android/play/core/hsdp/service/s0;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/play/core/hsdp/service/s0;->d(Lcom/google/android/play/core/hsdp/service/s0;)Landroid/os/IInterface;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "ServiceConnMgrImpl"

    .line 14
    const/4 v3, 0x4

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/play/core/hsdp/service/s0;->d(Lcom/google/android/play/core/hsdp/service/s0;)Landroid/os/IInterface;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/play/core/hsdp/service/s0;->c(Lcom/google/android/play/core/hsdp/service/s0;)Landroid/os/IBinder$DeathRecipient;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/google/android/play/core/hsdp/service/s0;->l(Lcom/google/android/play/core/hsdp/service/s0;Landroid/os/IInterface;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/play/core/hsdp/service/s0;->n(Lcom/google/android/play/core/hsdp/service/s0;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v0, v2}, Lcom/google/android/play/core/hsdp/service/s0;->k(Lcom/google/android/play/core/hsdp/service/s0;Z)V

    .line 46
    return-void
.end method
