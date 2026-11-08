.class Lcom/bytedance/sdk/openadsdk/activity/hm$6;
.super Lcom/bytedance/sdk/openadsdk/ckl/gff/fxn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/hm;->fxn(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:I

.field final synthetic gff:Ljava/lang/String;

.field final synthetic hm:J

.field final synthetic kg:I

.field final synthetic rb:Lcom/bytedance/sdk/openadsdk/activity/hm;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/hm;IILjava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$6;->rb:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$6;->fxn:I

    .line 5
    .line 6
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$6;->kg:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$6;->gff:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$6;->hm:J

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ckl/gff/fxn;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public fxn()Lorg/json/JSONObject;
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
    const-string v1, "from"

    .line 8
    .line 9
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$6;->fxn:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v1, "to"

    .line 17
    .line 18
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$6;->kg:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    const-string v1, "direction"

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$6;->gff:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    const-string v1, "click_user_remaining"

    .line 33
    .line 34
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$6;->hm:J

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object v0

    .line 39
    :catch_0
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method
