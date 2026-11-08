.class Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ke;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->xdg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public k_()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->kg(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;)Lcom/bytedance/sdk/openadsdk/core/widget/je;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->kg(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;)Lcom/bytedance/sdk/openadsdk/core/widget/je;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->dgx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->zk:Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/je;->fxn(Landroid/app/Activity;)Z

    .line 24
    :cond_0
    return-void
.end method

.method public l_()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->kg(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;)Lcom/bytedance/sdk/openadsdk/core/widget/je;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->kg(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;)Lcom/bytedance/sdk/openadsdk/core/widget/je;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/je;->l_()V

    .line 18
    :cond_0
    return-void
.end method

.method public m_()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->dgx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bfa:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->mvp()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->tw()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public n_()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;)V

    .line 6
    return-void
.end method

.method public o_()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;Z)V

    .line 7
    return-void
.end method

.method public p_()V
    .locals 0

    return-void
.end method
