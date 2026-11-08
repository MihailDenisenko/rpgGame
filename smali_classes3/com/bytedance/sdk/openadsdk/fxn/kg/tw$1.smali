.class Lcom/bytedance/sdk/openadsdk/fxn/kg/tw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fxn/kg/tw;->fxn(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/fxn/kg/bh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/fxn/kg/bh;

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/fxn/kg/tw;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/fxn/kg/tw;Lcom/bytedance/sdk/openadsdk/fxn/kg/bh;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/tw$1;->kg:Lcom/bytedance/sdk/openadsdk/fxn/kg/tw;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/tw$1;->fxn:Lcom/bytedance/sdk/openadsdk/fxn/kg/bh;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/fxn/kg/tw$1;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/fxn/kg/tw$1;->safedk_tw$1_onClick_36474b833fad1c4d2ff65c0adc4b71b3(Landroid/view/View;)V

    return-void
.end method

.method public safedk_tw$1_onClick_36474b833fad1c4d2ff65c0adc4b71b3(Landroid/view/View;)V
    .locals 2
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uhw;->fxn()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/tw$1;->kg:Lcom/bytedance/sdk/openadsdk/fxn/kg/tw;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/fxn/kg/tw;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 9
    .line 10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/fxn/kg/tw$1$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/fxn/kg/tw$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/fxn/kg/tw$1;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hm/sg$fxn;)V

    .line 17
    return-void
.end method
