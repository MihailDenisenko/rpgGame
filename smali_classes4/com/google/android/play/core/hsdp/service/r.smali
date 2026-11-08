.class final Lcom/google/android/play/core/hsdp/service/r;
.super Lcom/google/android/play/core/hsdp/service/w;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/hsdp/service/x;Lcom/google/android/play/core/hsdp/service/a$a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/google/android/play/core/hsdp/service/r;->b:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/android/play/core/hsdp/service/r;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/google/android/play/core/hsdp/service/r;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/google/android/play/core/hsdp/service/r;->e:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2}, Lcom/google/android/play/core/hsdp/service/w;-><init>(Lcom/google/android/play/core/hsdp/service/a$a;)V

    .line 15
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

.method public final onError(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/r;->b:Landroid/app/Activity;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/play/core/hsdp/service/q;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/play/core/hsdp/service/r;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/play/core/hsdp/service/r;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/android/play/core/hsdp/service/r;->e:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/play/core/hsdp/service/q;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Lcom/google/android/play/core/hsdp/service/w;->onError(Landroid/os/Bundle;)V

    .line 20
    return-void
.end method
