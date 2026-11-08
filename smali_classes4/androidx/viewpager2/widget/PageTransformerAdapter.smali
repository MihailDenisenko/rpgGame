.class final Landroidx/viewpager2/widget/PageTransformerAdapter;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private b:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(IFI)V
    .locals 3

    .line 1
    .line 2
    iget-object p3, p0, Landroidx/viewpager2/widget/PageTransformerAdapter;->b:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    neg-float p2, p2

    .line 7
    const/4 p3, 0x0

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/PageTransformerAdapter;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-ge p3, v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/viewpager2/widget/PageTransformerAdapter;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/viewpager2/widget/PageTransformerAdapter;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 29
    move-result v1

    .line 30
    sub-int/2addr v1, p1

    .line 31
    int-to-float v1, v1

    .line 32
    add-float/2addr v1, p2

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/viewpager2/widget/PageTransformerAdapter;->b:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, Landroidx/viewpager2/widget/ViewPager2$PageTransformer;->a(Landroid/view/View;F)V

    .line 38
    .line 39
    add-int/lit8 p3, p3, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/viewpager2/widget/PageTransformerAdapter;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    const-string v0, "LayoutManager returned a null child at pos %d/%d while transforming pages"

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :cond_2
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method d()Landroidx/viewpager2/widget/ViewPager2$PageTransformer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/PageTransformerAdapter;->b:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    .line 3
    return-object v0
.end method

.method e(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/viewpager2/widget/PageTransformerAdapter;->b:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    .line 3
    return-void
.end method
