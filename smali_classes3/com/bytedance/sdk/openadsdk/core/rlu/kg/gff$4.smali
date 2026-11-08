.class Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$4;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$4;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->cj(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$4;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->zc(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$4;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->op(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/ref/WeakReference;Z)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$4;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->qx(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->kg()V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$4;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->kg(Z)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$4;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->jch(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Ljava/lang/String;

    .line 46
    :cond_0
    return-void
.end method
