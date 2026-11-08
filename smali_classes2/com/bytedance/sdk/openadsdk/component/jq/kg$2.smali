.class Lcom/bytedance/sdk/openadsdk/component/jq/kg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/jq/kg;->fxn(Lcom/bytedance/sdk/component/adexpress/kg/zu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/component/adexpress/kg/zu;

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/component/jq/kg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/jq/kg;Lcom/bytedance/sdk/component/adexpress/kg/zu;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/jq/kg$2;->kg:Lcom/bytedance/sdk/openadsdk/component/jq/kg;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/jq/kg$2;->fxn:Lcom/bytedance/sdk/component/adexpress/kg/zu;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jq/kg$2;->kg:Lcom/bytedance/sdk/openadsdk/component/jq/kg;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/jq/kg$2;->fxn:Lcom/bytedance/sdk/component/adexpress/kg/zu;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/jq/kg;->fxn(Lcom/bytedance/sdk/openadsdk/component/jq/kg;Lcom/bytedance/sdk/component/adexpress/kg/zu;)V

    .line 8
    return-void
.end method
