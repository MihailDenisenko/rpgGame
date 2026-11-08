.class Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->kg(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl$1;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl$1;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->ils()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl$1;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->gff(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->mve:Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl$1;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;)I

    .line 19
    move-result v1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl$1;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->kg(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->fxn(ILjava/lang/String;)V

    .line 29
    return-void
.end method
