.class Lcom/bytedance/sdk/openadsdk/rb/fxn$1$1;
.super Lcom/bytedance/sdk/component/tw/tw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rb/fxn$1;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/fxn/hm/fxn;

.field final synthetic gff:Lcom/bytedance/sdk/openadsdk/rb/fxn$1;

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/rb/fxn$1;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/fxn/hm/fxn;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rb/fxn$1$1;->gff:Lcom/bytedance/sdk/openadsdk/rb/fxn$1;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/rb/fxn$1$1;->fxn:Lcom/bytedance/sdk/openadsdk/fxn/hm/fxn;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/rb/fxn$1$1;->kg:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/tw/tw;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->zu()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->mve()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rb/fxn$1$1;->fxn:Lcom/bytedance/sdk/openadsdk/fxn/hm/fxn;

    .line 19
    .line 20
    const-string v1, "Blind mode does not allow requesting ads"

    .line 21
    .line 22
    const/16 v2, -0x12

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/fxn/hm/fxn;->onError(ILjava/lang/String;)V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rb/fxn$1$1;->fxn:Lcom/bytedance/sdk/openadsdk/fxn/hm/fxn;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    return-void

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rb/fxn$1$1;->kg:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rb/fxn$1$1;->fxn:Lcom/bytedance/sdk/openadsdk/fxn/hm/fxn;

    .line 44
    .line 45
    const-string v1, "adslot is null"

    .line 46
    const/4 v2, -0x4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/fxn/hm/fxn;->onError(ILjava/lang/String;)V

    .line 50
    return-void

    .line 51
    :cond_2
    const/4 v1, 0x3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setDurationSlotType(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/sg;->fxn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/sg;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rb/fxn$1$1;->kg:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rb/fxn$1$1;->fxn:Lcom/bytedance/sdk/openadsdk/fxn/hm/fxn;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rb/fxn$1$1;->gff:Lcom/bytedance/sdk/openadsdk/rb/fxn$1;

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/rb/fxn$1;->fxn(Lcom/bytedance/sdk/openadsdk/rb/fxn$1;)I

    .line 72
    move-result v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/sg;->fxn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/bh;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    return-void

    .line 77
    .line 78
    :goto_0
    const-string v1, "ADNFactory"

    .line 79
    .line 80
    const-string v2, "open component maybe not exist, please check"

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    return-void
.end method
