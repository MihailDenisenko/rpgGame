.class Lcom/bytedance/sdk/openadsdk/rb/fxn$5$1;
.super Lcom/bytedance/sdk/component/tw/tw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rb/fxn$5;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/fxn/gff/fxn;

.field final synthetic gff:Lcom/bytedance/sdk/openadsdk/rb/fxn$5;

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/rb/fxn$5;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/fxn/gff/fxn;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rb/fxn$5$1;->gff:Lcom/bytedance/sdk/openadsdk/rb/fxn$5;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/rb/fxn$5$1;->fxn:Lcom/bytedance/sdk/openadsdk/fxn/gff/fxn;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/rb/fxn$5$1;->kg:Lcom/bytedance/sdk/openadsdk/AdSlot;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rb/fxn$5$1;->fxn:Lcom/bytedance/sdk/openadsdk/fxn/gff/fxn;

    .line 19
    .line 20
    const/16 v1, -0x12

    .line 21
    .line 22
    const-string v2, "Blind mode does not allow requesting ads"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fxn/gff/fxn;->onError(ILjava/lang/String;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rb/fxn$5$1;->fxn:Lcom/bytedance/sdk/openadsdk/fxn/gff/fxn;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rb/fxn$5$1;->kg:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rb/fxn$5$1;->fxn:Lcom/bytedance/sdk/openadsdk/fxn/gff/fxn;

    .line 42
    const/4 v1, -0x4

    .line 43
    .line 44
    const-string v2, "adslot is null"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fxn/gff/fxn;->onError(ILjava/lang/String;)V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_2
    const/16 v1, 0x8

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setDurationSlotType(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rb;->fxn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/rb;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rb/fxn$5$1;->kg:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 64
    .line 65
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/gff/kg;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rb/fxn$5$1;->fxn:Lcom/bytedance/sdk/openadsdk/fxn/gff/fxn;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/gff/kg;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rb;->fxn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :catchall_0
    return-void
.end method
