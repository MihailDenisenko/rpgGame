.class Lcom/bytedance/sdk/openadsdk/fxn/kg/kg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$fxn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fxn/kg/kg;->rb()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/fxn/kg/kg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/fxn/kg/kg;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/kg$1;->fxn:Lcom/bytedance/sdk/openadsdk/fxn/kg/kg;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public fxn(Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/kg$1;->fxn:Lcom/bytedance/sdk/openadsdk/fxn/kg/kg;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/fxn/kg/tw;->fxn:Lcom/bytedance/sdk/openadsdk/core/xdg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xdg;->fxn(Landroid/view/View;I)V

    .line 10
    :cond_0
    return-void
.end method
