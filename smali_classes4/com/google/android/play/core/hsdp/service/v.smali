.class final Lcom/google/android/play/core/hsdp/service/v;
.super Lcom/google/android/play/core/hsdp/service/w;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Lcom/google/android/play/core/hsdp/service/x;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/hsdp/service/x;Lcom/google/android/play/core/hsdp/service/a$a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/google/android/play/core/hsdp/service/v;->b:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/android/play/core/hsdp/service/v;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/google/android/play/core/hsdp/service/v;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/google/android/play/core/hsdp/service/v;->e:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/v;->f:Lcom/google/android/play/core/hsdp/service/x;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcom/google/android/play/core/hsdp/service/w;-><init>(Lcom/google/android/play/core/hsdp/service/a$a;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final onAffordanceEnded()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "HPOA service should not be called in service based HSDP."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final onAffordanceStarted()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "HPOA service should not be called in service based HSDP."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final onDeepLinkStarted()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "HSDP Activity should not be started in service based HSDP."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final onDismissed(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/play/core/hsdp/service/u;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/play/core/hsdp/service/u;-><init>(Lcom/google/android/play/core/hsdp/service/v;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/v;->b:Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/google/android/play/core/hsdp/service/w;->onDismissed(Landroid/os/Bundle;)V

    .line 14
    return-void
.end method

.method public final onError(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    .line 2
    iget-object v6, p0, Lcom/google/android/play/core/hsdp/service/v;->b:Landroid/app/Activity;

    .line 3
    .line 4
    new-instance v7, Lcom/google/android/play/core/hsdp/service/s;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/play/core/hsdp/service/v;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/google/android/play/core/hsdp/service/v;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/google/android/play/core/hsdp/service/v;->e:Ljava/util/Map;

    .line 11
    move-object v0, v7

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, v6

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/core/hsdp/service/s;-><init>(Lcom/google/android/play/core/hsdp/service/v;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Lcom/google/android/play/core/hsdp/service/w;->onError(Landroid/os/Bundle;)V

    .line 23
    return-void
.end method

.method public final onShown(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/play/core/hsdp/service/t;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/play/core/hsdp/service/t;-><init>(Lcom/google/android/play/core/hsdp/service/v;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/v;->b:Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/google/android/play/core/hsdp/service/w;->onShown(Landroid/os/Bundle;)V

    .line 14
    return-void
.end method
