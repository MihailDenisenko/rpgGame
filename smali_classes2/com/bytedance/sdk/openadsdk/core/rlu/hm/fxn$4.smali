.class Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->ta(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff$fxn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->xdg()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->ctw(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff$fxn;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff$fxn;->fxn()V

    .line 23
    :cond_0
    return-void
.end method
