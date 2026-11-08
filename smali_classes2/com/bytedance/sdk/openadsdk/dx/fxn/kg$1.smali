.class Lcom/bytedance/sdk/openadsdk/dx/fxn/kg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mvp/bh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dx/fxn/kg;->tw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/kg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/dx/fxn/kg;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/kg$1;->fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/kg;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public fxn()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/kg$1;->fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/kg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dx/fxn/kg;->fxn(Lcom/bytedance/sdk/openadsdk/dx/fxn/kg;)Lcom/bytedance/sdk/openadsdk/mvp/bh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/kg$1;->fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/kg;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dx/fxn/kg;->fxn(Lcom/bytedance/sdk/openadsdk/dx/fxn/kg;)Lcom/bytedance/sdk/openadsdk/mvp/bh;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mvp/bh;->fxn()V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/kg$1;->fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/kg;

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/dx/fxn/kg;->fxn(Lcom/bytedance/sdk/openadsdk/dx/fxn/kg;Z)Z

    .line 25
    return-void
.end method
