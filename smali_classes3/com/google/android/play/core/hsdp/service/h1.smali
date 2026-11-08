.class public final synthetic Lcom/google/android/play/core/hsdp/service/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/hsdp/service/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/hsdp/service/m;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/h1;->a:Lcom/google/android/play/core/hsdp/service/m;

    iput-object p2, p0, Lcom/google/android/play/core/hsdp/service/h1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/play/core/hsdp/service/h1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/play/core/hsdp/service/h1;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/h1;->a:Lcom/google/android/play/core/hsdp/service/m;

    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/h1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/play/core/hsdp/service/h1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/play/core/hsdp/service/h1;->d:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/play/core/hsdp/service/m;->f(Lcom/google/android/play/core/hsdp/service/m;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
