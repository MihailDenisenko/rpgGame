.class public final Lru/rustore/sdk/pay/internal/dm;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lru/rustore/sdk/pay/internal/dm;->a:I

    .line 6
    .line 7
    iput p2, p0, Lru/rustore/sdk/pay/internal/dm;->b:I

    .line 8
    .line 9
    iput p3, p0, Lru/rustore/sdk/pay/internal/dm;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "outRect"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "view"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "parent"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "state"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 24
    move-result p2

    .line 25
    const/4 p3, -0x1

    .line 26
    .line 27
    if-ne p2, p3, :cond_0

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    if-nez p2, :cond_1

    .line 31
    .line 32
    iget p3, p0, Lru/rustore/sdk/pay/internal/dm;->a:I

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iget p3, p0, Lru/rustore/sdk/pay/internal/dm;->b:I

    .line 36
    .line 37
    :goto_0
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    .line 41
    move-result p3

    .line 42
    .line 43
    add-int/lit8 p3, p3, -0x1

    .line 44
    .line 45
    if-ne p2, p3, :cond_2

    .line 46
    .line 47
    iget p2, p0, Lru/rustore/sdk/pay/internal/dm;->c:I

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 p2, 0x0

    .line 50
    .line 51
    :goto_1
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 52
    return-void
.end method
