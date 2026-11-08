.class Lcom/bytedance/sdk/openadsdk/core/hm/fxn$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hm/fxn$7;->fxn(Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/core/hm/fxn$7;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hm/fxn$7;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$7$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/hm/fxn$7;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/hm/fxn$7$1;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$7$1;->safedk_fxn$7$1_onClick_8a1ec59f83dedccf13c831874e70064b(Landroid/view/View;)V

    return-void
.end method

.method public safedk_fxn$7$1_onClick_8a1ec59f83dedccf13c831874e70064b(Landroid/view/View;)V
    .locals 2
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$7$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/hm/fxn$7;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$7;->fxn:Lcom/bytedance/sdk/openadsdk/core/hm/fxn;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->hie(Lcom/bytedance/sdk/openadsdk/core/hm/fxn;)Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$7$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/hm/fxn$7;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$7;->fxn:Lcom/bytedance/sdk/openadsdk/core/hm/fxn;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->gff(Lcom/bytedance/sdk/openadsdk/core/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$7$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/hm/fxn$7;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$7;->fxn:Lcom/bytedance/sdk/openadsdk/core/hm/fxn;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->dgx(Lcom/bytedance/sdk/openadsdk/core/hm/fxn;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->fxn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;)V

    .line 28
    return-void
.end method
