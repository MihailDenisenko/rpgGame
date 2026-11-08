.class Lcom/bytedance/sdk/openadsdk/rmu/rb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rmu/hm;


# instance fields
.field private fxn:Lcom/bytedance/sdk/openadsdk/rmu/hm;

.field private gff:I

.field private hm:I

.field private kg:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/rmu/hm;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rmu/rb;->fxn:Lcom/bytedance/sdk/openadsdk/rmu/hm;

    .line 6
    .line 7
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/rmu/rb;->kg:I

    .line 8
    .line 9
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/rmu/rb;->gff:I

    .line 10
    .line 11
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/rmu/rb;->hm:I

    .line 12
    return-void
.end method


# virtual methods
.method public generatorModel()Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rmu/rb;->fxn:Lcom/bytedance/sdk/openadsdk/rmu/hm;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rmu/hm;->generatorModel()Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "7.6.0.2"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->fxn(Ljava/lang/String;)V

    .line 12
    .line 13
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/rmu/rb;->kg:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->fxn(I)V

    .line 17
    .line 18
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/rmu/rb;->gff:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->kg(I)V

    .line 22
    .line 23
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/rmu/rb;->hm:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->gff(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq;->kg()Lcom/bytedance/sdk/openadsdk/core/jq;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jq;->sg()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->bh(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zu;->hm()I

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->hm(I)V

    .line 45
    return-object v0
.end method
