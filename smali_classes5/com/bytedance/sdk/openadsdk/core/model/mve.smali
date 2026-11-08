.class public Lcom/bytedance/sdk/openadsdk/core/model/mve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bh:Z

.field public dgx:Lcom/bytedance/sdk/openadsdk/core/model/ci;

.field public final fxn:Ljava/lang/String;

.field public gff:I

.field public final hie:Lcom/bytedance/sdk/openadsdk/utils/swx;

.field public hm:I

.field public jq:I
    .annotation build Lcom/bytedance/sdk/openadsdk/core/model/NetExtParams$RenderType;
    .end annotation
.end field

.field public kg:I

.field public mvp:Ljava/lang/String;

.field public rb:Lorg/json/JSONArray;

.field public rlu:Lcom/bytedance/sdk/openadsdk/core/dx;

.field public sg:Lorg/json/JSONObject;

.field public tw:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->rb()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mve;->fxn:Ljava/lang/String;

    .line 10
    const/4 v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mve;->kg:I

    .line 13
    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mve;->gff:I

    .line 15
    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mve;->hm:I

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mve;->rb:Lorg/json/JSONArray;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mve;->sg:Lorg/json/JSONObject;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mve;->tw:Lorg/json/JSONObject;

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mve;->jq:I

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/swx;->kg()Lcom/bytedance/sdk/openadsdk/utils/swx;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mve;->hie:Lcom/bytedance/sdk/openadsdk/utils/swx;

    .line 33
    return-void
.end method
