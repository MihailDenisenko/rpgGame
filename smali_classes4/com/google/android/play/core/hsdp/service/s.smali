.class public final synthetic Lcom/google/android/play/core/hsdp/service/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/hsdp/service/v;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/hsdp/service/v;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/s;->a:Lcom/google/android/play/core/hsdp/service/v;

    iput-object p2, p0, Lcom/google/android/play/core/hsdp/service/s;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/play/core/hsdp/service/s;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/play/core/hsdp/service/s;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/play/core/hsdp/service/s;->e:Ljava/util/Map;

    return-void
.end method

.method public static safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/s;->a:Lcom/google/android/play/core/hsdp/service/v;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/play/core/hsdp/service/v;->f:Lcom/google/android/play/core/hsdp/service/x;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/play/core/hsdp/service/x;->d()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/s;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/s;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/play/core/hsdp/service/s;->b:Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/play/core/hsdp/service/s;->e:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v3}, Lcom/google/android/play/core/hsdp/service/e1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcom/google/android/play/core/hsdp/service/s;->safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 24
    return-void
.end method
