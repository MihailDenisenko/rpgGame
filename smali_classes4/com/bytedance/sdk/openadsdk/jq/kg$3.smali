.class Lcom/bytedance/sdk/openadsdk/jq/kg$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rmu/hm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/jq/kg;->fxn(Lcom/bytedance/sdk/component/rb/dgx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/jq/kg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/jq/kg;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jq/kg$3;->fxn:Lcom/bytedance/sdk/openadsdk/jq/kg;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public generatorModel()Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;-><init>()V

    .line 6
    .line 7
    const-string v1, "load_img"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->kg(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jq/kg$3;->fxn:Lcom/bytedance/sdk/openadsdk/jq/kg;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/jq/kg;->kg(Lcom/bytedance/sdk/openadsdk/jq/kg;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jq/kg$3;->fxn:Lcom/bytedance/sdk/openadsdk/jq/kg;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/jq/kg;->kg(Lcom/bytedance/sdk/openadsdk/jq/kg;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v2, "-1"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ci(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->gff(Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jq/kg$3;->fxn:Lcom/bytedance/sdk/openadsdk/jq/kg;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/jq/kg;->kg(Lcom/bytedance/sdk/openadsdk/jq/kg;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->va()I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->gff(I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->hm(Ljava/lang/String;)V

    .line 51
    .line 52
    :cond_0
    const-string v1, "7.6.0.2"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->fxn(Ljava/lang/String;)V

    .line 56
    return-object v0
.end method
