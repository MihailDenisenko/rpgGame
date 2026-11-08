.class Lcom/bytedance/sdk/openadsdk/core/jq/mvp$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jq/mvp$2;->fxn(Landroid/os/MessageQueue;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:I

.field final synthetic gff:I

.field final synthetic hm:I

.field final synthetic kg:Landroid/os/MessageQueue;

.field final synthetic rb:Lcom/bytedance/sdk/openadsdk/core/jq/mvp$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jq/mvp$2;ILandroid/os/MessageQueue;II)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/mvp$2$2;->rb:Lcom/bytedance/sdk/openadsdk/core/jq/mvp$2;

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/mvp$2$2;->fxn:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jq/mvp$2$2;->kg:Landroid/os/MessageQueue;

    .line 7
    .line 8
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/jq/mvp$2$2;->gff:I

    .line 9
    .line 10
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/jq/mvp$2$2;->hm:I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/mvp$2$2;->rb:Lcom/bytedance/sdk/openadsdk/core/jq/mvp$2;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/mvp$2$2;->kg:Landroid/os/MessageQueue;

    .line 5
    .line 6
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/mvp$2$2;->gff:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jq/mvp$2;->fxn(Lcom/bytedance/sdk/openadsdk/core/jq/mvp$2;Landroid/os/MessageQueue;I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/mvp$2$2;->rb:Lcom/bytedance/sdk/openadsdk/core/jq/mvp$2;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/mvp$2$2;->kg:Landroid/os/MessageQueue;

    .line 14
    .line 15
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/mvp$2$2;->hm:I

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jq/mvp$2;->kg(Lcom/bytedance/sdk/openadsdk/core/jq/mvp$2;Landroid/os/MessageQueue;I)V

    .line 19
    return-void
.end method
