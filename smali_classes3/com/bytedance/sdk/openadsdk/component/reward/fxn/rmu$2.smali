.class Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu$2;
.super Lcom/bytedance/sdk/component/tw/tw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->fxn(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:I

.field final synthetic gff:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;

.field final synthetic kg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu$2;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;

    .line 3
    .line 4
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu$2;->fxn:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu$2;->kg:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/tw/tw;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
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
    const-string v1, "reason_code"

    .line 8
    .line 9
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu$2;->fxn:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "error_code"

    .line 15
    .line 16
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu$2;->fxn:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu$2;->kg:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v2, "url"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu$2;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu$2;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rb()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    const-string v3, "load_vast_endcard_fail"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/hm/gff;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    return-void
.end method
