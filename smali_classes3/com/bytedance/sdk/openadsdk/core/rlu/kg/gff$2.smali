.class Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$fxn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$fxn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$fxn;

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$fxn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$2;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$2;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$fxn;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public fxn(Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$2;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$fxn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$fxn;->fxn(Landroid/view/View;I)V

    .line 8
    :cond_0
    return-void
.end method
