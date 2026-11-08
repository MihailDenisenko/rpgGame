.class Lcom/bytedance/sdk/component/bh/fxn/kg/hm$3;
.super Lcom/bytedance/sdk/component/bh/fxn/rb/rb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/bh/fxn/kg/hm;->rb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/component/bh/fxn/kg/gff/gff;

.field final synthetic kg:Lcom/bytedance/sdk/component/bh/fxn/kg/hm;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/bh/fxn/kg/hm;Ljava/lang/String;Lcom/bytedance/sdk/component/bh/fxn/kg/gff/gff;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/bh/fxn/kg/hm$3;->kg:Lcom/bytedance/sdk/component/bh/fxn/kg/hm;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/component/bh/fxn/kg/hm$3;->fxn:Lcom/bytedance/sdk/component/bh/fxn/kg/gff/gff;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/bh/fxn/rb/rb;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/kg/hm$3;->fxn:Lcom/bytedance/sdk/component/bh/fxn/kg/gff/gff;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bh/fxn/kg/gff/gff;->gff(I)V

    .line 9
    :cond_0
    return-void
.end method
