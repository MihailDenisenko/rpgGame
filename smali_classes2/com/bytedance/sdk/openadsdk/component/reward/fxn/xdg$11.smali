.class Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hm/dgx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$hm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$11;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$11;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public fxn(I)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$11;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->sg(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$11;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->tw(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)I

    .line 18
    move-result v1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$11;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->jq(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)I

    .line 24
    move-result v2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$11;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->hie(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)I

    .line 30
    move-result v3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$11;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->dgx(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)I

    .line 36
    move-result v0

    .line 37
    .line 38
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$11;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->hie(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)I

    .line 42
    move-result v4

    .line 43
    .line 44
    sub-int v4, v0, v4

    .line 45
    .line 46
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$11;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 47
    .line 48
    const-string v6, "landingpage_endcard"

    .line 49
    move v7, p1

    .line 50
    .line 51
    .line 52
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/hm/gff$fxn;->fxn(IIIILcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;I)V

    .line 53
    :cond_0
    return-void
.end method
