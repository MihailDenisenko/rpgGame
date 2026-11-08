.class Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx$2;->onSystemUiVisibilityChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx$2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx$2$1;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx$2;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx$2$1;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx$2;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->zk:Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/app/Activity;)V

    .line 14
    return-void
.end method
