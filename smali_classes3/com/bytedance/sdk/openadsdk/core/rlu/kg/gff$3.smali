.class Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->gff(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$3;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$3;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->hx(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$3;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;J)J

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$3;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->bmc(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->hm(I)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$3;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->jt(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$3;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->vkm(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)J

    .line 40
    move-result-wide v1

    .line 41
    .line 42
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$3;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->oox(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Z

    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->fxn(ZJZ)V

    .line 51
    return-void
.end method
