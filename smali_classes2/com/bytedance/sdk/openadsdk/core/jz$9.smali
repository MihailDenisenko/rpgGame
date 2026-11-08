.class Lcom/bytedance/sdk/openadsdk/core/jz$9;
.super Lcom/bytedance/sdk/component/sg/fxn/kg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jz;->kg(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mve;ILcom/bytedance/sdk/openadsdk/core/iwp$fxn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bh:Lcom/bytedance/sdk/openadsdk/core/iwp$fxn;

.field final synthetic fxn:Z

.field final synthetic gff:Lcom/bytedance/sdk/openadsdk/utils/swx;

.field final synthetic hie:Lcom/bytedance/sdk/openadsdk/core/jz;

.field final synthetic hm:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic jq:Lcom/bytedance/sdk/component/sg/kg/hm;

.field final synthetic kg:Ljava/util/Map;

.field final synthetic rb:Lcom/bytedance/sdk/openadsdk/core/model/gff;

.field final synthetic sg:Lcom/bytedance/sdk/openadsdk/core/model/mve;

.field final synthetic tw:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jz;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/swx;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/gff;Lcom/bytedance/sdk/openadsdk/core/iwp$fxn;Lcom/bytedance/sdk/openadsdk/core/model/mve;ILcom/bytedance/sdk/component/sg/kg/hm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jz$9;->hie:Lcom/bytedance/sdk/openadsdk/core/jz;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/jz$9;->fxn:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jz$9;->kg:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/jz$9;->gff:Lcom/bytedance/sdk/openadsdk/utils/swx;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/jz$9;->hm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/jz$9;->rb:Lcom/bytedance/sdk/openadsdk/core/model/gff;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/jz$9;->bh:Lcom/bytedance/sdk/openadsdk/core/iwp$fxn;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/jz$9;->sg:Lcom/bytedance/sdk/openadsdk/core/model/mve;

    .line 17
    .line 18
    iput p9, p0, Lcom/bytedance/sdk/openadsdk/core/jz$9;->tw:I

    .line 19
    .line 20
    iput-object p10, p0, Lcom/bytedance/sdk/openadsdk/core/jz$9;->jq:Lcom/bytedance/sdk/component/sg/kg/hm;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/component/sg/fxn/kg;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public fxn(Lcom/bytedance/sdk/component/sg/kg/gff;Lcom/bytedance/sdk/component/sg/kg;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jz$9;->hie:Lcom/bytedance/sdk/openadsdk/core/jz;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/jz$9;->fxn:Z

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jz$9;->kg:Ljava/util/Map;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jz$9;->gff:Lcom/bytedance/sdk/openadsdk/utils/swx;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jz$9;->hm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/jz$9;->rb:Lcom/bytedance/sdk/openadsdk/core/model/gff;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/jz$9;->bh:Lcom/bytedance/sdk/openadsdk/core/iwp$fxn;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/jz$9;->sg:Lcom/bytedance/sdk/openadsdk/core/model/mve;

    iget v10, p0, Lcom/bytedance/sdk/openadsdk/core/jz$9;->tw:I

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v10}, Lcom/bytedance/sdk/openadsdk/core/jz;->fxn(Lcom/bytedance/sdk/openadsdk/core/jz;Lcom/bytedance/sdk/component/sg/kg/gff;Lcom/bytedance/sdk/component/sg/kg;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/swx;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/gff;Lcom/bytedance/sdk/openadsdk/core/iwp$fxn;Lcom/bytedance/sdk/openadsdk/core/model/mve;I)V

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/component/sg/kg/gff;Ljava/io/IOException;Lcom/bytedance/sdk/component/sg/kg;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jz$9;->hie:Lcom/bytedance/sdk/openadsdk/core/jz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jz$9;->jq:Lcom/bytedance/sdk/component/sg/kg/hm;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jz$9;->hm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/jz$9;->fxn:Z

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jz$9;->kg:Ljava/util/Map;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/jz$9;->bh:Lcom/bytedance/sdk/openadsdk/core/iwp$fxn;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/jz$9;->rb:Lcom/bytedance/sdk/openadsdk/core/model/gff;

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/jz;->fxn(Lcom/bytedance/sdk/openadsdk/core/jz;Lcom/bytedance/sdk/component/sg/kg/hm;Ljava/io/IOException;Lcom/bytedance/sdk/component/sg/kg;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/iwp$fxn;Lcom/bytedance/sdk/openadsdk/core/model/gff;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sg/kg/gff;->hm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ums;->fxn(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
