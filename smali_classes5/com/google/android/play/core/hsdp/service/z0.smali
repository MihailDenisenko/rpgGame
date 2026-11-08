.class public final synthetic Lcom/google/android/play/core/hsdp/service/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/hsdp/service/d1;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/hsdp/service/d1;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/z0;->a:Lcom/google/android/play/core/hsdp/service/d1;

    iput-object p2, p0, Lcom/google/android/play/core/hsdp/service/z0;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/z0;->a:Lcom/google/android/play/core/hsdp/service/d1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/z0;->b:Landroid/os/Bundle;

    .line 5
    .line 6
    :try_start_0
    iget-object v0, v0, Lcom/google/android/play/core/hsdp/service/d1;->a:Lcom/google/android/play/core/hsdp/service/h0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/play/core/hsdp/service/h0;->zzb()Landroid/os/IInterface;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lr1/c;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v0, v1}, Lr1/c;->a(Landroid/os/Bundle;)V

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :goto_0
    const-string v1, "HpoaClientImpl"

    .line 28
    .line 29
    const-string v2, "Failed to call hpoaService.endSession"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    return-void
.end method
