.class Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->fxn(ZILjava/lang/String;ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bh:I

.field final synthetic fxn:Z

.field final synthetic gff:Ljava/lang/String;

.field final synthetic hm:I

.field final synthetic kg:I

.field final synthetic rb:Ljava/lang/String;

.field final synthetic sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->fxn:Z

    .line 5
    .line 6
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->kg:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->gff:Ljava/lang/String;

    .line 9
    .line 10
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->hm:I

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->rb:Ljava/lang/String;

    .line 13
    .line 14
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->bh:I

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->zu:Lcom/bytedance/sdk/openadsdk/fxn/rb/fxn;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->fxn:Z

    .line 9
    .line 10
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->kg:I

    .line 11
    .line 12
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->gff:Ljava/lang/String;

    .line 13
    .line 14
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->hm:I

    .line 15
    .line 16
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->rb:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/fxn/rb/fxn;->fxn(ZILjava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->sg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->fxn:Z

    .line 28
    .line 29
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->bh:I

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/dgx;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;ZI)V

    .line 33
    :cond_0
    return-void
.end method
