.class public Lcom/bytedance/sdk/openadsdk/core/model/ckl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fxn:I

.field private final kg:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "auto_click"

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ckl;->fxn:I

    .line 13
    .line 14
    const-string v0, "hidden_bar"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 18
    move-result p1

    .line 19
    .line 20
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ckl;->kg:I

    .line 21
    return-void
.end method

.method public static fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ew()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->en()Lcom/bytedance/sdk/openadsdk/core/model/ckl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->en()Lcom/bytedance/sdk/openadsdk/core/model/ckl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ckl;->kg()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public fxn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ckl;->fxn:I

    return v0
.end method

.method public gff()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ckl;->fxn:I

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const-string v3, "auto_click"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    .line 17
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ckl;->kg:I

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    const-string v1, "hidden_bar"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :cond_1
    return-object v0

    .line 26
    :catch_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public kg()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ckl;->kg:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
