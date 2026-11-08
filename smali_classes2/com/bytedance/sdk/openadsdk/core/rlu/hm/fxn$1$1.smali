.class Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->gff(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->hm(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->fxn(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->rb(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)V

    .line 31
    return-void
.end method
