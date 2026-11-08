.class final Lcom/google/android/play/core/hsdp/service/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/google/android/play/core/hsdp/service/x;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/hsdp/service/x;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/play/core/hsdp/service/p;->a:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/p;->b:Lcom/google/android/play/core/hsdp/service/x;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/p;->a:Landroid/app/Activity;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/play/core/hsdp/service/p;->b:Lcom/google/android/play/core/hsdp/service/x;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/play/core/hsdp/service/x;->d()V

    .line 10
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/p;->a:Landroid/app/Activity;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/play/core/hsdp/service/p;->b:Lcom/google/android/play/core/hsdp/service/x;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/play/core/hsdp/service/x;->d()V

    .line 10
    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
