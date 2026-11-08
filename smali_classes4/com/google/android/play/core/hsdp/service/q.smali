.class public final synthetic Lcom/google/android/play/core/hsdp/service/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/q;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/play/core/hsdp/service/q;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/play/core/hsdp/service/q;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/play/core/hsdp/service/q;->d:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/q;->b:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/q;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/play/core/hsdp/service/q;->a:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/play/core/hsdp/service/q;->d:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v3}, Lcom/google/android/play/core/hsdp/service/e1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lcom/google/android/play/core/hsdp/service/q;->safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 17
    return-void
.end method
