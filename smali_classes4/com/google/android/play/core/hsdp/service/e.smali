.class final Lcom/google/android/play/core/hsdp/service/e;
.super Lcom/google/android/play/core/hsdp/service/k;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/play/core/hsdp/service/a$b;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/hsdp/service/m;Lcom/google/android/play/core/hsdp/service/a$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/play/core/hsdp/service/e;->b:Lcom/google/android/play/core/hsdp/service/a$b;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/hsdp/service/k;-><init>(Lcom/google/android/play/core/hsdp/service/m;Lcom/google/android/play/core/hsdp/service/l;)V

    .line 10
    return-void
.end method


# virtual methods
.method final y0(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "errorCode"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    const-string p1, "errorMessage"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/play/core/hsdp/service/e;->b:Lcom/google/android/play/core/hsdp/service/a$b;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/google/android/play/core/hsdp/service/a$b;->onError(Landroid/os/Bundle;)V

    .line 21
    return-void
.end method

.method final zzd()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/e;->b:Lcom/google/android/play/core/hsdp/service/a$b;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/play/core/hsdp/service/a$b;->onCompleted(Landroid/os/Bundle;)V

    .line 11
    return-void
.end method
