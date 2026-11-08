.class Lcom/bytedance/sdk/openadsdk/core/ils$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ils$9;->fxn(ZLcom/bytedance/sdk/openadsdk/core/model/fxn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Z

.field final synthetic gff:Lcom/bytedance/sdk/openadsdk/core/ils$9;

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/core/model/fxn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ils$9;ZLcom/bytedance/sdk/openadsdk/core/model/fxn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ils$9$1;->gff:Lcom/bytedance/sdk/openadsdk/core/ils$9;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/ils$9$1;->fxn:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ils$9$1;->kg:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils$9$1;->gff:Lcom/bytedance/sdk/openadsdk/core/ils$9;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ils$9;->fxn:Lcom/bytedance/sdk/openadsdk/mvp/hm;

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ils$9$1;->fxn:Z

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ils$9$1;->kg:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mvp/hm;->fxn(ZLcom/bytedance/sdk/openadsdk/core/model/fxn;)V

    .line 12
    return-void
.end method
