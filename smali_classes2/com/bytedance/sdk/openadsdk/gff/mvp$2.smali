.class Lcom/bytedance/sdk/openadsdk/gff/mvp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/gff/mvp;->fxn(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/gff/mvp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/gff/mvp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gff/mvp$2;->fxn:Lcom/bytedance/sdk/openadsdk/gff/mvp;

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

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/gff/mvp$2;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/gff/mvp$2;->safedk_mvp$2_onClick_61d5ca2cd6dfce6d5caec9a8d93d875a(Landroid/view/View;)V

    return-void
.end method

.method public safedk_mvp$2_onClick_61d5ca2cd6dfce6d5caec9a8d93d875a(Landroid/view/View;)V
    .locals 0
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/gff/mvp$2;->fxn:Lcom/bytedance/sdk/openadsdk/gff/mvp;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/gff/mvp;->kg(Lcom/bytedance/sdk/openadsdk/gff/mvp;)Lcom/bytedance/sdk/openadsdk/gff/mvp$fxn;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/gff/mvp$2;->fxn:Lcom/bytedance/sdk/openadsdk/gff/mvp;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/gff/mvp;->kg(Lcom/bytedance/sdk/openadsdk/gff/mvp;)Lcom/bytedance/sdk/openadsdk/gff/mvp$fxn;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/gff/mvp$fxn;->kg()V

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/gff/mvp$2;->fxn:Lcom/bytedance/sdk/openadsdk/gff/mvp;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/gff/mvp;->dismiss()V

    .line 23
    return-void
.end method
