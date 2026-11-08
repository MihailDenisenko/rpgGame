.class Lcom/bytedance/sdk/openadsdk/core/jq/mvp$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jq/mvp$2;->hm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:[Landroid/os/MessageQueue;

.field final synthetic gff:I

.field final synthetic hm:Lcom/bytedance/sdk/openadsdk/core/jq/mvp$2;

.field final synthetic kg:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jq/mvp$2;[Landroid/os/MessageQueue;II)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/mvp$2$1;->hm:Lcom/bytedance/sdk/openadsdk/core/jq/mvp$2;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/mvp$2$1;->fxn:[Landroid/os/MessageQueue;

    .line 5
    .line 6
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/jq/mvp$2$1;->kg:I

    .line 7
    .line 8
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/jq/mvp$2$1;->gff:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/mvp$2$1;->fxn:[Landroid/os/MessageQueue;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/mvp$2$1;->hm:Lcom/bytedance/sdk/openadsdk/core/jq/mvp$2;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/mvp$2$1;->fxn:[Landroid/os/MessageQueue;

    .line 14
    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/mvp$2$1;->kg:I

    .line 18
    .line 19
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/jq/mvp$2$1;->gff:I

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jq/mvp$2;->fxn(Lcom/bytedance/sdk/openadsdk/core/jq/mvp$2;Landroid/os/MessageQueue;II)V

    .line 23
    return-void
.end method
