.class public Lcom/bytedance/sdk/openadsdk/ckl/fxn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static fxn()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yws;->bh()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ckl/fxn$1;

    .line 9
    .line 10
    const-string v1, "DailyTaskHelper"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/ckl/fxn$1;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Lcom/bytedance/sdk/component/tw/tw;)V

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ckl/fxn;->gff()V

    .line 21
    return-void
.end method

.method private static gff()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hm/fxn/fxn;->kg()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hm/fxn/bh;->fxn()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uhw;->fxn()V

    .line 10
    return-void
.end method

.method static synthetic kg()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ckl/fxn;->gff()V

    .line 4
    return-void
.end method
