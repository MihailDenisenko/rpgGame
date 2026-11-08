.class Lcom/bytedance/sdk/openadsdk/rb/fxn$4$1;
.super Lcom/bytedance/sdk/component/tw/tw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rb/fxn$4;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/fxn/rb/kg;

.field final synthetic gff:Lcom/bytedance/sdk/openadsdk/rb/fxn$4;

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/rb/fxn$4;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/fxn/rb/kg;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rb/fxn$4$1;->gff:Lcom/bytedance/sdk/openadsdk/rb/fxn$4;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/rb/fxn$4$1;->fxn:Lcom/bytedance/sdk/openadsdk/fxn/rb/kg;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/rb/fxn$4$1;->kg:Lcom/bytedance/sdk/openadsdk/AdSlot;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rb/fxn$4$1;->fxn:Lcom/bytedance/sdk/openadsdk/fxn/rb/kg;

    .line 19
    .line 20
    const/16 v1, -0x12

    .line 21
    .line 22
    const-string v2, "Blind mode does not allow requesting ads"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fxn/rb/kg;->onError(ILjava/lang/String;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rb/fxn$4$1;->fxn:Lcom/bytedance/sdk/openadsdk/fxn/rb/kg;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rb/fxn$4$1;->kg:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rb/fxn$4$1;->fxn:Lcom/bytedance/sdk/openadsdk/fxn/rb/kg;

    .line 42
    const/4 v1, -0x4

    .line 43
    .line 44
    const-string v2, "adslot is null"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fxn/rb/kg;->onError(ILjava/lang/String;)V

    .line 48
    return-void

    .line 49
    :cond_2
    const/4 v1, 0x7

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setDurationSlotType(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rlu;->fxn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/rlu;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rb/fxn$4$1;->kg:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 63
    .line 64
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/sg;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rb/fxn$4$1;->fxn:Lcom/bytedance/sdk/openadsdk/fxn/rb/kg;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/sg;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rlu;->fxn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :catchall_0
    return-void
.end method
