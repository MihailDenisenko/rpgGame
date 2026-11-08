.class Lcom/bytedance/sdk/openadsdk/core/dgx/kg/gff/fxn$kg;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/dgx/kg/gff/fxn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "kg"
.end annotation


# instance fields
.field private final fxn:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/gff/fxn$kg;->fxn:Landroid/view/ViewGroup;

    .line 8
    return-void
.end method


# virtual methods
.method public fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/kg/gff;->dgx()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/gff/fxn$kg;->fxn:Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    new-instance v1, Lcom/bytedance/adsdk/ugeno/yoga/kg/gff$fxn;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/kg/gff;->yws()I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/kg/gff;->swx()I

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/kg/gff$fxn;-><init>(II)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/gff/fxn$kg;->fxn:Landroid/view/ViewGroup;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    return-void
.end method
