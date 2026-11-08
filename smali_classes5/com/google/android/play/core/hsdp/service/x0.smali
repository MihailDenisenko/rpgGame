.class public final synthetic Lcom/google/android/play/core/hsdp/service/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/hsdp/service/d1;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lr1/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/hsdp/service/d1;Landroid/os/Bundle;Lr1/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/x0;->a:Lcom/google/android/play/core/hsdp/service/d1;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/play/core/hsdp/service/x0;->b:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/play/core/hsdp/service/x0;->c:Lr1/d;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/x0;->b:Landroid/os/Bundle;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/x0;->a:Lcom/google/android/play/core/hsdp/service/d1;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/play/core/hsdp/service/x0;->c:Lr1/d;

    .line 7
    .line 8
    :try_start_0
    iget-object v1, v1, Lcom/google/android/play/core/hsdp/service/d1;->a:Lcom/google/android/play/core/hsdp/service/h0;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/android/play/core/hsdp/service/h0;->zzb()Landroid/os/IInterface;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lr1/c;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v1, v0, v2}, Lr1/c;->H(Landroid/os/Bundle;Lr1/e;)V

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    :goto_0
    const-string v1, "HpoaClientImpl"

    .line 30
    .line 31
    const-string v2, "Failed to call hpoaService.startSession"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    return-void
.end method
