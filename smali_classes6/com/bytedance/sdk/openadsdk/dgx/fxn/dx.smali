.class public Lcom/bytedance/sdk/openadsdk/dgx/fxn/dx;
.super Lcom/bytedance/sdk/component/fxn/je;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/fxn/je<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final fxn:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private gff:Lcom/bytedance/sdk/openadsdk/core/ils;

.field private hm:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field private kg:Lcom/bytedance/sdk/component/jq/bh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    const-string v1, "makeVisible"

    .line 5
    .line 6
    const-string v2, "getCurrentVisibleState"

    .line 7
    .line 8
    const-string v3, "closeWebview"

    .line 9
    .line 10
    .line 11
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    sput-object v0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/dx;->fxn:Ljava/util/HashSet;

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/jq/bh;Lcom/bytedance/sdk/openadsdk/core/ils;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fxn/je;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/dx;->kg:Lcom/bytedance/sdk/component/jq/bh;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/dx;->gff:Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/dx;->hm:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 10
    return-void
.end method

.method static synthetic fxn(Lcom/bytedance/sdk/openadsdk/dgx/fxn/dx;)Lcom/bytedance/sdk/component/jq/bh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/dx;->kg:Lcom/bytedance/sdk/component/jq/bh;

    return-object p0
.end method

.method public static fxn(Lcom/bytedance/sdk/component/fxn/ckl;Lcom/bytedance/sdk/component/jq/bh;Lcom/bytedance/sdk/openadsdk/core/ils;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/dx;->fxn:Ljava/util/HashSet;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/dgx/fxn/dx;

    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/dx;-><init>(Lcom/bytedance/sdk/component/jq/bh;Lcom/bytedance/sdk/openadsdk/core/ils;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/fxn/ckl;->fxn(Ljava/util/Set;Lcom/bytedance/sdk/component/fxn/je;)Lcom/bytedance/sdk/component/fxn/ckl;

    return-void
.end method


# virtual methods
.method public bridge synthetic fxn(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/fxn/rb;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/dx;->fxn(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/fxn/rb;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public fxn(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/fxn/rb;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 p3, 0x0

    const/4 v0, 0x1

    const-string v1, "success"

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "makeVisible"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "closeWebview"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_0

    :sswitch_2
    const-string v3, "getCurrentVisibleState"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, p3

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 6
    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/dx;->kg:Lcom/bytedance/sdk/component/jq/bh;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 8
    new-instance p1, Lcom/bytedance/sdk/openadsdk/dgx/fxn/dx$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/dx$2;-><init>(Lcom/bytedance/sdk/openadsdk/dgx/fxn/dx;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1

    .line 10
    :pswitch_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/dgx/fxn/dx$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/dx$1;-><init>(Lcom/bytedance/sdk/openadsdk/dgx/fxn/dx;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1

    .line 12
    :pswitch_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/dx;->hm:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    if-eqz p1, :cond_4

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/dx;->kg:Lcom/bytedance/sdk/component/jq/bh;

    const/16 v2, 0x14

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->va()I

    move-result p1

    invoke-static {v1, v2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/ij;->fxn(Landroid/view/View;IIZ)Z

    move-result p1

    xor-int/2addr p1, v0

    .line 14
    const-string p3, "visibleState"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    :goto_1
    return-object p2

    :sswitch_data_0
    .sparse-switch
        -0x5a6a23de -> :sswitch_2
        -0x731311f -> :sswitch_1
        0x68af9aa4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
