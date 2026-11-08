.class public Lcom/bytedance/sdk/openadsdk/component/rb/fxn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fxn:I

.field private final gff:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

.field private kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;


# direct methods
.method public constructor <init>(ILcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/model/fxn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/rb/fxn;->fxn:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/rb/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/rb/fxn;->gff:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    .line 10
    return-void
.end method


# virtual methods
.method public fxn()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/rb/fxn;->fxn:I

    .line 3
    return v0
.end method

.method public gff()Lcom/bytedance/sdk/openadsdk/core/model/fxn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rb/fxn;->gff:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    .line 3
    return-object v0
.end method

.method public kg()Lcom/bytedance/sdk/openadsdk/core/model/jz;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rb/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 3
    return-object v0
.end method
