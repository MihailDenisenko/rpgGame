.class Lcom/bytedance/sdk/openadsdk/activity/hm$12;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/hm;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/activity/kg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:I

.field final synthetic gff:I

.field final synthetic hm:Lcom/bytedance/sdk/openadsdk/activity/hm;

.field final synthetic kg:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/hm;III)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$12;->hm:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$12;->fxn:I

    .line 5
    .line 6
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$12;->kg:I

    .line 7
    .line 8
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$12;->gff:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 12
    move-result p3

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget p4, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$12;->fxn:I

    .line 17
    .line 18
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget p4, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$12;->kg:I

    .line 22
    .line 23
    div-int/lit8 p4, p4, 0x2

    .line 24
    .line 25
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    :goto_0
    add-int/lit8 p3, p3, -0x1

    .line 28
    .line 29
    if-ne p2, p3, :cond_1

    .line 30
    .line 31
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$12;->gff:I

    .line 32
    .line 33
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$12;->kg:I

    .line 37
    .line 38
    div-int/lit8 p2, p2, 0x2

    .line 39
    .line 40
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 41
    return-void
.end method
