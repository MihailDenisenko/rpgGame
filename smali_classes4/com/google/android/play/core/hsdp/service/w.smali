.class abstract Lcom/google/android/play/core/hsdp/service/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/hsdp/service/a$a;


# instance fields
.field private final a:Lcom/google/android/play/core/hsdp/service/a$a;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/hsdp/service/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/w;->a:Lcom/google/android/play/core/hsdp/service/a$a;

    return-void
.end method


# virtual methods
.method public onDismissed(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/w;->a:Lcom/google/android/play/core/hsdp/service/a$a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/play/core/hsdp/service/a$a;->onDismissed(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public onError(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/w;->a:Lcom/google/android/play/core/hsdp/service/a$a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/play/core/hsdp/service/a$a;->onError(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public onShown(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/w;->a:Lcom/google/android/play/core/hsdp/service/a$a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/play/core/hsdp/service/a$a;->onShown(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method
