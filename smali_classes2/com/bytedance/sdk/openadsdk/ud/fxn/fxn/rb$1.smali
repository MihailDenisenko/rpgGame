.class final Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/rb$1;
.super Lcom/bytedance/sdk/openadsdk/ckl/gff/fxn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/rb;->fxn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lorg/json/JSONObject;

.field final synthetic kg:I


# direct methods
.method constructor <init>(Lorg/json/JSONObject;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/rb$1;->fxn:Lorg/json/JSONObject;

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/rb$1;->kg:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ckl/gff/fxn;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public fxn()Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/rb$1;->fxn:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "status"

    .line 5
    .line 6
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/rb$1;->kg:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/rb$1;->fxn:Lorg/json/JSONObject;

    .line 12
    return-object v0
.end method
