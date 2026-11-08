.class public Lspacemadness/com/lunarconsole/ui/ViewPager;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lspacemadness/com/lunarconsole/ui/ViewPager;->setupUI(Landroid/content/Context;)V

    .line 7
    return-void
.end method

.method static synthetic a(Lspacemadness/com/lunarconsole/ui/ViewPager;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lspacemadness/com/lunarconsole/ui/ViewPager;->b(Z)V

    .line 4
    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    move-result v1

    .line 9
    .line 10
    div-int/lit8 v2, v0, 0x2

    .line 11
    add-int/2addr v1, v2

    .line 12
    div-int/2addr v1, v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, p1}, Lspacemadness/com/lunarconsole/ui/ViewPager;->c(IZ)V

    .line 16
    return-void
.end method

.method private setupUI(Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    iput-object v0, p0, Lspacemadness/com/lunarconsole/ui/ViewPager;->a:Landroid/widget/LinearLayout;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lspacemadness/com/lunarconsole/ui/ViewPager;->a:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    const/4 v3, -0x2

    .line 17
    const/4 v4, -0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 30
    .line 31
    new-instance v0, Landroid/view/GestureDetector;

    .line 32
    .line 33
    new-instance v1, Lspacemadness/com/lunarconsole/ui/ViewPager$a;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Lspacemadness/com/lunarconsole/ui/ViewPager$a;-><init>(Lspacemadness/com/lunarconsole/ui/ViewPager;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 40
    .line 41
    iput-object v0, p0, Lspacemadness/com/lunarconsole/ui/ViewPager;->b:Landroid/view/GestureDetector;

    .line 42
    return-void
.end method


# virtual methods
.method public c(IZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    mul-int/2addr p1, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 16
    :goto_0
    return-void
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, Lspacemadness/com/lunarconsole/ui/ViewPager;->a:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v2

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lspacemadness/com/lunarconsole/ui/ViewPager;->a:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    if-eq v3, v0, :cond_0

    .line 28
    .line 29
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    const/4 v4, -0x1

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 43
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lspacemadness/com/lunarconsole/ui/ViewPager;->b:Landroid/view/GestureDetector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Lspacemadness/com/lunarconsole/ui/ViewPager;->b(Z)V

    .line 20
    return v1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    move-result p1

    .line 25
    return p1
.end method
