.class Lcom/bytedance/sdk/openadsdk/rlu/fxn$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/fxn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rlu/fxn$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:I

.field final synthetic gff:Lcom/bytedance/sdk/openadsdk/rlu/fxn$3;

.field final synthetic kg:Lcom/bytedance/sdk/component/jq/bh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/rlu/fxn$3;ILcom/bytedance/sdk/component/jq/bh;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rlu/fxn$3$1;->gff:Lcom/bytedance/sdk/openadsdk/rlu/fxn$3;

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/rlu/fxn$3$1;->fxn:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/rlu/fxn$3$1;->kg:Lcom/bytedance/sdk/component/jq/bh;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public fxn(Landroid/app/Activity;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/rlu/fxn$3$1;->fxn:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rlu/fxn$3$1;->kg:Lcom/bytedance/sdk/component/jq/bh;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jq/bh;->gff()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rlu/fxn$3$1;->gff:Lcom/bytedance/sdk/openadsdk/rlu/fxn$3;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/rlu/fxn$3;->rb:Lcom/bytedance/sdk/openadsdk/rlu/fxn;

    .line 25
    .line 26
    iget v1, p1, Lcom/bytedance/sdk/openadsdk/rlu/fxn$3;->kg:I

    .line 27
    .line 28
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/rlu/fxn$3;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/rlu/fxn$3;->gff:Ljava/lang/String;

    .line 31
    const/4 v3, 0x5

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/rlu/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/rlu/fxn;IILcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;)V

    .line 35
    :cond_0
    return-void
.end method
