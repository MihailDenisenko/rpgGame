.class Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x5

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/bx/kg/rb;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;I)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->kg(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/bx/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;I)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->gff(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->hm(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->fxn(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->rb(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)V

    .line 54
    return-void
.end method
