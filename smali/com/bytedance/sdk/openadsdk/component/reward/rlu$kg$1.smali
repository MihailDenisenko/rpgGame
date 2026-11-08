.class Lcom/bytedance/sdk/openadsdk/component/reward/rlu$kg$1;
.super Lcom/bykv/vk/openvk/fxn/fxn/fxn/rb/kg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rlu$kg;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/component/reward/rlu$kg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rlu$kg;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rlu$kg$1;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/rlu$kg;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/rb/kg;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;I)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mvp;->fxn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/mvp;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rlu$kg$1;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/rlu$kg;

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rlu$kg;->kg:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rlu$kg;->gff:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/mvp;->fxn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fxn;)V

    return-void
.end method

.method public fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
