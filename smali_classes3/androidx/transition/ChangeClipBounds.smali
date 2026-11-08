.class public Landroidx/transition/ChangeClipBounds;
.super Landroidx/transition/Transition;
.source "SourceFile"


# static fields
.field private static final K:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "android:clipBounds:clip"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/transition/ChangeClipBounds;->K:[Ljava/lang/String;

    .line 9
    return-void
.end method

.method private e0(Landroidx/transition/TransitionValues;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v1

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->t(Landroid/view/View;)Landroid/graphics/Rect;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    .line 18
    .line 19
    const-string v3, "android:clipBounds:clip"

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    .line 41
    .line 42
    const-string v0, "android:clipBounds:bounds"

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method public F()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/transition/ChangeClipBounds;->K:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h(Landroidx/transition/TransitionValues;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/transition/ChangeClipBounds;->e0(Landroidx/transition/TransitionValues;)V

    .line 4
    return-void
.end method

.method public k(Landroidx/transition/TransitionValues;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/transition/ChangeClipBounds;->e0(Landroidx/transition/TransitionValues;)V

    .line 4
    return-void
.end method

.method public o(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    if-eqz p3, :cond_6

    .line 6
    .line 7
    iget-object v0, p2, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    .line 8
    .line 9
    const-string v1, "android:clipBounds:clip"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object v0, p3, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_0
    iget-object v0, p2, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Landroid/graphics/Rect;

    .line 33
    .line 34
    iget-object v2, p3, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Landroid/graphics/Rect;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    .line 47
    :goto_0
    if-nez v0, :cond_2

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    return-object p1

    .line 51
    .line 52
    :cond_2
    const-string v3, "android:clipBounds:bounds"

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object p2, p2, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    move-object v0, p2

    .line 62
    .line 63
    check-cast v0, Landroid/graphics/Rect;

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_3
    if-nez v1, :cond_4

    .line 67
    .line 68
    iget-object p2, p3, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    move-object v1, p2

    .line 74
    .line 75
    check-cast v1, Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p2

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    return-object p1

    .line 83
    .line 84
    :cond_5
    iget-object p1, p3, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->q0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 88
    .line 89
    new-instance p1, Landroidx/transition/RectEvaluator;

    .line 90
    .line 91
    new-instance p2, Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p2}, Landroidx/transition/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    .line 98
    .line 99
    iget-object p2, p3, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 100
    .line 101
    sget-object v3, Landroidx/transition/ViewUtils;->c:Landroid/util/Property;

    .line 102
    .line 103
    .line 104
    filled-new-array {v0, v1}, [Landroid/graphics/Rect;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-static {p2, v3, p1, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    iget-object p2, p3, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 114
    .line 115
    new-instance p3, Landroidx/transition/ChangeClipBounds$1;

    .line 116
    .line 117
    .line 118
    invoke-direct {p3, p0, p2}, Landroidx/transition/ChangeClipBounds$1;-><init>(Landroidx/transition/ChangeClipBounds;Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 122
    :cond_6
    :goto_2
    return-object p1
.end method
