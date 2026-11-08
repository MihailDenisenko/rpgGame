.class Lcom/bytedance/sdk/openadsdk/component/reward/rb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/ke$fxn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/component/reward/rb;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rb$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/rb;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public fxn(Landroid/content/Context;Landroid/content/Intent;ZI)V
    .locals 0

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rb$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/rb;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rb;->kg(Lcom/bytedance/sdk/openadsdk/component/reward/rb;)Lcom/bytedance/sdk/component/tw/tw;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rb$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/rb;

    .line 14
    .line 15
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/kg;

    .line 16
    .line 17
    const-string p3, "fsv net connect task"

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rb;->gff(Lcom/bytedance/sdk/openadsdk/component/reward/rb;)Ljava/util/List;

    .line 21
    move-result-object p4

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/kg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rb;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/rb;Lcom/bytedance/sdk/component/tw/tw;)Lcom/bytedance/sdk/component/tw/tw;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jq;->fxn()Landroid/os/Handler;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rb$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/rb;

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rb;->kg(Lcom/bytedance/sdk/openadsdk/component/reward/rb;)Lcom/bytedance/sdk/component/tw/tw;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    return-void
.end method
