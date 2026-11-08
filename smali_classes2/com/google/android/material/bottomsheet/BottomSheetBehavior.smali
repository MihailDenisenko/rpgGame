.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final a0:I


# instance fields
.field A:I

.field B:F

.field C:I

.field D:F

.field E:Z

.field private F:Z

.field private G:Z

.field H:I

.field I:I

.field J:Landroidx/customview/widget/ViewDragHelper;

.field private K:Z

.field private L:I

.field private M:Z

.field private N:I

.field O:I

.field P:I

.field Q:Ljava/lang/ref/WeakReference;

.field R:Ljava/lang/ref/WeakReference;

.field private final S:Ljava/util/ArrayList;

.field private T:Landroid/view/VelocityTracker;

.field U:I

.field private V:I

.field W:Z

.field private X:Ljava/util/Map;

.field private Y:I

.field private final Z:Landroidx/customview/widget/ViewDragHelper$Callback;

.field private a:I

.field private b:Z

.field private c:Z

.field private d:F

.field private e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:Z

.field private j:Lo1/g;

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:Lo1/k;

.field private v:Z

.field private w:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

.field private x:Landroid/animation/ValueAnimator;

.field y:I

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget v0, La1/i;->e:I

    .line 3
    .line 4
    sput v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:I

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 6
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 8
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:F

    const/high16 v2, -0x40800000    # -1.0f

    .line 9
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:F

    .line 10
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    const/4 v1, 0x4

    .line 11
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 12
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/util/ArrayList;

    .line 14
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 15
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Landroidx/customview/widget/ViewDragHelper$Callback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 19
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    const/4 v2, -0x1

    .line 20
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 21
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    const/4 v3, 0x0

    .line 22
    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    const/high16 v3, 0x3f000000    # 0.5f

    .line 23
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:F

    const/high16 v4, -0x40800000    # -1.0f

    .line 24
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:F

    .line 25
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    const/4 v5, 0x4

    .line 26
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 27
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 28
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/util/ArrayList;

    .line 29
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 30
    new-instance v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    invoke-direct {v5, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, La1/c;->J:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    .line 32
    sget-object v5, La1/j;->E:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 33
    sget v6, La1/j;->W:I

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    iput-boolean v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Z

    .line 34
    sget v6, La1/j;->I:I

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 35
    sget v7, La1/j;->I:I

    .line 36
    invoke-static {p1, v5, v7}, Ll1/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 37
    invoke-direct {p0, p1, p2, v6, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0, p1, p2, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 39
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z()V

    .line 40
    sget p2, La1/j;->H:I

    invoke-virtual {v5, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:F

    .line 41
    sget p2, La1/j;->F:I

    invoke-virtual {v5, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 42
    sget p2, La1/j;->F:I

    .line 43
    invoke-virtual {v5, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 44
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w0(I)V

    .line 45
    :cond_1
    sget p2, La1/j;->G:I

    invoke-virtual {v5, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 46
    sget p2, La1/j;->G:I

    .line 47
    invoke-virtual {v5, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 48
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v0(I)V

    .line 49
    :cond_2
    sget p2, La1/j;->O:I

    invoke-virtual {v5, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 50
    iget p2, p2, Landroid/util/TypedValue;->data:I

    if-ne p2, v2, :cond_3

    .line 51
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x0(I)V

    goto :goto_1

    .line 52
    :cond_3
    sget p2, La1/j;->O:I

    .line 53
    invoke-virtual {v5, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 54
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x0(I)V

    .line 55
    :goto_1
    sget p2, La1/j;->N:I

    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0(Z)V

    .line 56
    sget p2, La1/j;->R:I

    .line 57
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 58
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0(Z)V

    .line 59
    sget p2, La1/j;->L:I

    .line 60
    invoke-virtual {v5, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 61
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0(Z)V

    .line 62
    sget p2, La1/j;->Q:I

    .line 63
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 64
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0(Z)V

    .line 65
    sget p2, La1/j;->J:I

    invoke-virtual {v5, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p0(Z)V

    .line 66
    sget p2, La1/j;->P:I

    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z0(I)V

    .line 67
    sget p2, La1/j;->M:I

    .line 68
    invoke-virtual {v5, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 69
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0(F)V

    .line 70
    sget p2, La1/j;->K:I

    invoke-virtual {v5, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 71
    iget v2, p2, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 72
    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0(I)V

    goto :goto_2

    .line 73
    :cond_4
    sget p2, La1/j;->K:I

    .line 74
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 75
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0(I)V

    .line 76
    :goto_2
    sget p2, La1/j;->S:I

    .line 77
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 78
    sget p2, La1/j;->T:I

    .line 79
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 80
    sget p2, La1/j;->U:I

    .line 81
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 82
    sget p2, La1/j;->V:I

    .line 83
    invoke-virtual {v5, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 84
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:F

    return-void
.end method

.method private D0(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, Lcom/google/android/material/internal/k;->b(Landroid/view/View;Lcom/google/android/material/internal/k$d;)V

    .line 43
    return-void
.end method

.method static synthetic E(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Lo1/g;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lo1/g;

    .line 3
    return-object p0
.end method

.method static synthetic F(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 3
    return p0
.end method

.method private F0(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->P(Landroid/view/View;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E0(Landroid/view/View;I)V

    .line 42
    :goto_0
    return-void
.end method

.method static synthetic G(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    .line 3
    return p1
.end method

.method static synthetic H(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 3
    return p0
.end method

.method private H0()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Landroidx/customview/widget/ViewDragHelper;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic I(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Z

    .line 3
    return p0
.end method

.method static synthetic J(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 3
    return p0
.end method

.method static synthetic K(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 3
    return p0
.end method

.method static synthetic L(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 3
    return p1
.end method

.method static synthetic M(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 3
    return p0
.end method

.method private M0()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    const/high16 v1, 0x80000

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->e0(Landroid/view/View;I)V

    .line 20
    .line 21
    const/high16 v1, 0x40000

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->e0(Landroid/view/View;I)V

    .line 25
    .line 26
    const/high16 v1, 0x100000

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->e0(Landroid/view/View;I)V

    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 32
    const/4 v2, -0x1

    .line 33
    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->e0(Landroid/view/View;I)V

    .line 38
    .line 39
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 40
    const/4 v2, 0x6

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 45
    .line 46
    if-eq v1, v2, :cond_3

    .line 47
    .line 48
    sget v1, La1/h;->a:I

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R(Landroid/view/View;II)I

    .line 52
    move-result v1

    .line 53
    .line 54
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 55
    .line 56
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 61
    const/4 v3, 0x5

    .line 62
    .line 63
    if-eq v1, v3, :cond_4

    .line 64
    .line 65
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->y:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0, v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    .line 69
    .line 70
    :cond_4
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 71
    const/4 v3, 0x4

    .line 72
    const/4 v4, 0x3

    .line 73
    .line 74
    if-eq v1, v4, :cond_8

    .line 75
    .line 76
    if-eq v1, v3, :cond_6

    .line 77
    .line 78
    if-eq v1, v2, :cond_5

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_5
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->x:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v0, v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    .line 85
    .line 86
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->w:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0, v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    move v2, v4

    .line 96
    .line 97
    :cond_7
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->w:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_8
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 104
    .line 105
    if-eqz v1, :cond_9

    .line 106
    move v2, v3

    .line 107
    .line 108
    :cond_9
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->x:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    .line 112
    :goto_0
    return-void
.end method

.method static synthetic N(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 3
    return p0
.end method

.method private N0(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v3, 0x3

    .line 8
    .line 9
    if-ne p1, v3, :cond_1

    .line 10
    move p1, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move p1, v0

    .line 13
    .line 14
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 15
    .line 16
    if-eq v3, p1, :cond_4

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lo1/g;

    .line 21
    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move p1, v3

    .line 46
    :goto_1
    sub-float/2addr v3, p1

    .line 47
    .line 48
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    new-array v2, v2, [F

    .line 51
    .line 52
    aput v3, v2, v0

    .line 53
    .line 54
    aput p1, v2, v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 63
    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic O(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 3
    return p1
.end method

.method private O0(Z)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/util/Map;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    new-instance v2, Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 38
    .line 39
    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/util/Map;

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 43
    .line 44
    :goto_1
    if-ge v2, v1, :cond_7

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    if-ne v3, v4, :cond_4

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_4
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 65
    move-result v5

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 75
    .line 76
    if-eqz v4, :cond_6

    .line 77
    const/4 v4, 0x4

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->u0(Landroid/view/View;I)V

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_5
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/util/Map;

    .line 88
    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    move-result v4

    .line 94
    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    check-cast v4, Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result v4

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->u0(Landroid/view/View;I)V

    .line 111
    .line 112
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_7
    if-nez p1, :cond_8

    .line 116
    const/4 p1, 0x0

    .line 117
    .line 118
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/util/Map;

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_8
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 122
    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Ljava/lang/ref/WeakReference;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    check-cast p1, Landroid/view/View;

    .line 132
    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 137
    :cond_9
    :goto_3
    return-void
.end method

.method static synthetic P(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P0(Z)V

    .line 4
    return-void
.end method

.method private P0(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T()V

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 10
    const/4 v1, 0x4

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F0(I)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic Q(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    .line 3
    return p0
.end method

.method private R(Landroid/view/View;II)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W(I)Landroidx/core/view/accessibility/AccessibilityViewCommand;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, p3}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private T()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 11
    sub-int/2addr v1, v0

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 23
    sub-int/2addr v1, v0

    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 26
    :goto_0
    return-void
.end method

.method private U()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:F

    .line 8
    sub-float/2addr v1, v2

    .line 9
    mul-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 13
    return-void
.end method

.method private V()I
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 11
    .line 12
    mul-int/lit8 v2, v2, 0x9

    .line 13
    .line 14
    div-int/lit8 v2, v2, 0x10

    .line 15
    sub-int/2addr v1, v2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v0

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v0

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0

    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 44
    .line 45
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    .line 46
    add-int/2addr v0, v2

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    .line 53
    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 54
    .line 55
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 56
    add-int/2addr v0, v1

    .line 57
    return v0
.end method

.method private W(I)Landroidx/core/view/accessibility/AccessibilityViewCommand;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 6
    return-object v0
.end method

.method private X(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    .line 5
    return-void
.end method

.method private Y(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget v0, La1/a;->c:I

    .line 7
    .line 8
    sget v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:I

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, v0, v1}, Lo1/k;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo1/k$b;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lo1/k$b;->m()Lo1/k;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Lo1/k;

    .line 19
    .line 20
    new-instance p2, Lo1/g;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Lo1/k;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, v0}, Lo1/g;-><init>(Lo1/k;)V

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lo1/g;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lo1/g;->L(Landroid/content/Context;)V

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lo1/g;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p4}, Lo1/g;->V(Landroid/content/res/ColorStateList;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    new-instance p2, Landroid/util/TypedValue;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    const p3, 0x1010031

    .line 53
    const/4 p4, 0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lo1/g;

    .line 59
    .line 60
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lo1/g;->setTint(I)V

    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method private Z()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    const-wide/16 v1, 0x1f4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static c0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->e()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "The view is not associated with BottomSheetBehavior"

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "The view is not a child of CoordinatorLayout"

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method private d0(IIII)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    .line 7
    if-ne p3, p2, :cond_0

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result p1

    .line 17
    .line 18
    const/high16 p4, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-eq p2, p4, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result p3

    .line 28
    .line 29
    :goto_0
    const/high16 p1, -0x80000000

    .line 30
    .line 31
    .line 32
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method private h0()F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Landroid/view/VelocityTracker;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    const/16 v1, 0x3e8

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:F

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Landroid/view/VelocityTracker;

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method private m0(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W(I)Landroidx/core/view/accessibility/AccessibilityViewCommand;

    .line 5
    move-result-object p3

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v0, p3}, Landroidx/core/view/ViewCompat;->g0(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 9
    return-void
.end method

.method private n0()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Landroid/view/VelocityTracker;

    .line 14
    :cond_0
    return-void
.end method

.method private o0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, -0x1

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    and-int/lit8 v2, v0, 0x1

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    :cond_1
    iget v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->d:I

    .line 16
    .line 17
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 18
    .line 19
    :cond_2
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    and-int/lit8 v2, v0, 0x2

    .line 22
    const/4 v3, 0x2

    .line 23
    .line 24
    if-ne v2, v3, :cond_4

    .line 25
    .line 26
    :cond_3
    iget-boolean v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->e:Z

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 29
    .line 30
    :cond_4
    if-eq v0, v1, :cond_5

    .line 31
    .line 32
    and-int/lit8 v2, v0, 0x4

    .line 33
    const/4 v3, 0x4

    .line 34
    .line 35
    if-ne v2, v3, :cond_6

    .line 36
    .line 37
    :cond_5
    iget-boolean v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->f:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    .line 40
    .line 41
    :cond_6
    if-eq v0, v1, :cond_7

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    and-int/2addr v0, v1

    .line 45
    .line 46
    if-ne v0, v1, :cond_8

    .line 47
    .line 48
    :cond_7
    iget-boolean p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->g:Z

    .line 49
    .line 50
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Z

    .line 51
    :cond_8
    return-void
.end method


# virtual methods
.method public A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    .line 6
    .line 7
    and-int/lit8 p2, p5, 0x2

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    :cond_0
    return p1
.end method

.method public A0(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Z

    .line 3
    return-void
.end method

.method public B0(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    const/4 v0, 0x6

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x5

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    :cond_1
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 28
    .line 29
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 30
    :cond_2
    return-void

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F0(I)V

    .line 34
    return-void
.end method

.method public C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0()I

    .line 8
    move-result p4

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-ne p1, p4, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C0(I)V

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-ne p3, p1, :cond_1

    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    :cond_1
    return-void

    .line 37
    .line 38
    :cond_2
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 39
    const/4 p3, 0x6

    .line 40
    .line 41
    if-lez p1, :cond_5

    .line 42
    .line 43
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 53
    move-result p1

    .line 54
    .line 55
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 56
    .line 57
    if-le p1, p4, :cond_4

    .line 58
    move v0, p3

    .line 59
    move p1, p4

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0()I

    .line 65
    move-result p1

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0()F

    .line 75
    move-result p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I0(Landroid/view/View;F)Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 84
    const/4 v0, 0x5

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_6
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 89
    const/4 p4, 0x4

    .line 90
    .line 91
    if-nez p1, :cond_d

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 95
    move-result p1

    .line 96
    .line 97
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 98
    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 102
    .line 103
    sub-int p3, p1, p3

    .line 104
    .line 105
    .line 106
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 107
    move-result p3

    .line 108
    .line 109
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 110
    sub-int/2addr p1, v1

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 114
    move-result p1

    .line 115
    .line 116
    if-ge p3, p1, :cond_7

    .line 117
    .line 118
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_7
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_8
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 125
    .line 126
    if-ge p1, v1, :cond_b

    .line 127
    .line 128
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 129
    .line 130
    sub-int v1, p1, v1

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 134
    move-result v1

    .line 135
    .line 136
    if-ge p1, v1, :cond_9

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0()I

    .line 140
    move-result p1

    .line 141
    goto :goto_2

    .line 142
    .line 143
    .line 144
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0()Z

    .line 145
    move-result p1

    .line 146
    .line 147
    if-eqz p1, :cond_a

    .line 148
    .line 149
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 150
    goto :goto_0

    .line 151
    .line 152
    :cond_a
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_b
    sub-int v0, p1, v1

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 159
    move-result v0

    .line 160
    .line 161
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 162
    sub-int/2addr p1, v1

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 166
    move-result p1

    .line 167
    .line 168
    if-ge v0, p1, :cond_c

    .line 169
    .line 170
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 171
    goto :goto_1

    .line 172
    .line 173
    :cond_c
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 174
    goto :goto_0

    .line 175
    .line 176
    :cond_d
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 177
    .line 178
    if-eqz p1, :cond_e

    .line 179
    .line 180
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 181
    :goto_0
    move v0, p4

    .line 182
    goto :goto_2

    .line 183
    .line 184
    .line 185
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 186
    move-result p1

    .line 187
    .line 188
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 189
    .line 190
    sub-int v0, p1, v0

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 194
    move-result v0

    .line 195
    .line 196
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 197
    sub-int/2addr p1, v1

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 201
    move-result p1

    .line 202
    .line 203
    if-ge v0, p1, :cond_f

    .line 204
    .line 205
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 206
    :goto_1
    move v0, p3

    .line 207
    goto :goto_2

    .line 208
    .line 209
    :cond_f
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 210
    goto :goto_0

    .line 211
    :goto_2
    const/4 p3, 0x0

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L0(Landroid/view/View;IIZ)V

    .line 215
    .line 216
    iput-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    .line 217
    return-void
.end method

.method C0(I)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 8
    const/4 v0, 0x5

    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x4

    .line 12
    .line 13
    if-eq p1, v3, :cond_1

    .line 14
    .line 15
    if-eq p1, v2, :cond_1

    .line 16
    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 26
    .line 27
    :cond_2
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    if-nez v4, :cond_3

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    check-cast v4, Landroid/view/View;

    .line 37
    .line 38
    if-nez v4, :cond_4

    .line 39
    return-void

    .line 40
    :cond_4
    const/4 v5, 0x0

    .line 41
    .line 42
    if-ne p1, v2, :cond_5

    .line 43
    const/4 v0, 0x1

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O0(Z)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_5
    if-eq p1, v1, :cond_6

    .line 50
    .line 51
    if-eq p1, v0, :cond_6

    .line 52
    .line 53
    if-ne p1, v3, :cond_7

    .line 54
    .line 55
    .line 56
    :cond_6
    invoke-direct {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O0(Z)V

    .line 57
    .line 58
    .line 59
    :cond_7
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N0(I)V

    .line 60
    .line 61
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    move-result v0

    .line 66
    .line 67
    if-ge v5, v0, :cond_8

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->b(Landroid/view/View;I)V

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_8
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M0()V

    .line 85
    return-void
.end method

.method public D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    move-result p1

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    return v1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H0()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Landroidx/customview/widget/ViewDragHelper;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3}, Landroidx/customview/widget/ViewDragHelper;->G(Landroid/view/MotionEvent;)V

    .line 32
    .line 33
    :cond_2
    if-nez p1, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0()V

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Landroid/view/VelocityTracker;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H0()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    const/4 v0, 0x2

    .line 59
    .line 60
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 67
    int-to-float p1, p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 71
    move-result v0

    .line 72
    sub-float/2addr p1, v0

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 76
    move-result p1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Landroidx/customview/widget/ViewDragHelper;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->A()I

    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    .line 85
    cmpl-float p1, p1, v0

    .line 86
    .line 87
    if-lez p1, :cond_5

    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Landroidx/customview/widget/ViewDragHelper;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 93
    move-result v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 97
    move-result p3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper;->c(Landroid/view/View;I)V

    .line 101
    .line 102
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 103
    xor-int/2addr p1, v1

    .line 104
    return p1
.end method

.method E0(Landroid/view/View;I)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x6

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 19
    .line 20
    if-gt v0, v2, :cond_3

    .line 21
    move p2, v1

    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    if-ne p2, v1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0()I

    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    const/4 v0, 0x5

    .line 36
    .line 37
    if-ne p2, v0, :cond_4

    .line 38
    .line 39
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 40
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L0(Landroid/view/View;IIZ)V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_4
    const-string p1, "BottomSheetBehavior"

    .line 47
    .line 48
    const-string p2, "The bottom sheet may be in an invalid state. Ensure `hideable` is true when using `STATE_HIDDEN`."

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    return-void
.end method

.method public G0(JF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method I0(Landroid/view/View;F)Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    return v3

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    .line 27
    .line 28
    const v2, 0x3dcccccd    # 0.1f

    .line 29
    mul-float/2addr p2, v2

    .line 30
    add-float/2addr p1, p2

    .line 31
    .line 32
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 33
    int-to-float p2, p2

    .line 34
    sub-float/2addr p1, p2

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 38
    move-result p1

    .line 39
    int-to-float p2, v0

    .line 40
    div-float/2addr p1, p2

    .line 41
    .line 42
    const/high16 p2, 0x3f000000    # 0.5f

    .line 43
    .line 44
    cmpl-float p1, p1, p2

    .line 45
    .line 46
    if-lez p1, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v1, v3

    .line 49
    :goto_0
    return v1
.end method

.method public J0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public K0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method L0(Landroid/view/View;IIZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Landroidx/customview/widget/ViewDragHelper;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 10
    move-result p4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p4, p3}, Landroidx/customview/widget/ViewDragHelper;->O(II)Z

    .line 14
    move-result p3

    .line 15
    .line 16
    if-eqz p3, :cond_3

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 21
    move-result p4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p4, p3}, Landroidx/customview/widget/ViewDragHelper;->Q(Landroid/view/View;II)Z

    .line 25
    move-result p3

    .line 26
    .line 27
    if-eqz p3, :cond_3

    .line 28
    :goto_0
    const/4 p3, 0x2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C0(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N0(I)V

    .line 35
    .line 36
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    .line 37
    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    new-instance p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    .line 41
    .line 42
    .line 43
    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    .line 44
    .line 45
    iput-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    .line 46
    .line 47
    :cond_1
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)Z

    .line 51
    move-result p3

    .line 52
    .line 53
    if-nez p3, :cond_2

    .line 54
    .line 55
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    .line 56
    .line 57
    iput p2, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;->c:I

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->c0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    .line 63
    const/4 p2, 0x1

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;->b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;Z)Z

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    .line 70
    .line 71
    iput p2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;->c:I

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C0(I)V

    .line 76
    :goto_1
    return-void
.end method

.method public S(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    return-void
.end method

.method a0(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 21
    .line 22
    if-gt p1, v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0()I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 32
    .line 33
    sub-int p1, v1, p1

    .line 34
    int-to-float p1, p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0()I

    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    int-to-float v1, v1

    .line 41
    :goto_0
    div-float/2addr p1, v1

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_1
    :goto_1
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 45
    .line 46
    sub-int p1, v1, p1

    .line 47
    int-to-float p1, p1

    .line 48
    .line 49
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 50
    sub-int/2addr v2, v1

    .line 51
    int-to-float v1, v2

    .line 52
    goto :goto_0

    .line 53
    :goto_2
    const/4 v1, 0x0

    .line 54
    .line 55
    :goto_3
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result v2

    .line 60
    .line 61
    if-ge v1, v2, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->a(Landroid/view/View;F)V

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    return-void
.end method

.method b0(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->R(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0(Landroid/view/View;)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    return-object v2

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public e0()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v0

    .line 22
    :goto_1
    return v0
.end method

.method f0()Lo1/g;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lo1/g;

    .line 3
    return-object v0
.end method

.method public g(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Landroidx/customview/widget/ViewDragHelper;

    .line 9
    return-void
.end method

.method public g0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 3
    return v0
.end method

.method public i0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 3
    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->j()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Landroidx/customview/widget/ViewDragHelper;

    .line 9
    return-void
.end method

.method public j0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    .line 3
    return v0
.end method

.method public k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0()V

    .line 24
    .line 25
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, -0x1

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    if-eq v0, v2, :cond_3

    .line 46
    const/4 p2, 0x3

    .line 47
    .line 48
    if-eq v0, p2, :cond_3

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Z

    .line 52
    .line 53
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:I

    .line 54
    .line 55
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 56
    .line 57
    if-eqz p2, :cond_8

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 60
    return v1

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 64
    move-result v6

    .line 65
    float-to-int v6, v6

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 69
    move-result v7

    .line 70
    float-to-int v7, v7

    .line 71
    .line 72
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 73
    .line 74
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 75
    .line 76
    if-eq v7, v4, :cond_6

    .line 77
    .line 78
    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    check-cast v7, Landroid/view/View;

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    move-object v7, v3

    .line 89
    .line 90
    :goto_0
    if-eqz v7, :cond_6

    .line 91
    .line 92
    iget v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v7, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z(Landroid/view/View;II)Z

    .line 96
    move-result v7

    .line 97
    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 102
    move-result v7

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 106
    move-result v7

    .line 107
    .line 108
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:I

    .line 109
    .line 110
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Z

    .line 111
    .line 112
    :cond_6
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:I

    .line 113
    .line 114
    if-ne v7, v5, :cond_7

    .line 115
    .line 116
    iget v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2, v6, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z(Landroid/view/View;II)Z

    .line 120
    move-result p2

    .line 121
    .line 122
    if-nez p2, :cond_7

    .line 123
    move p2, v2

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    move p2, v1

    .line 126
    .line 127
    :goto_1
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 128
    .line 129
    :cond_8
    :goto_2
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 130
    .line 131
    if-nez p2, :cond_9

    .line 132
    .line 133
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Landroidx/customview/widget/ViewDragHelper;

    .line 134
    .line 135
    if-eqz p2, :cond_9

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p3}, Landroidx/customview/widget/ViewDragHelper;->P(Landroid/view/MotionEvent;)Z

    .line 139
    move-result p2

    .line 140
    .line 141
    if-eqz p2, :cond_9

    .line 142
    return v2

    .line 143
    .line 144
    :cond_9
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Ljava/lang/ref/WeakReference;

    .line 145
    .line 146
    if-eqz p2, :cond_a

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150
    move-result-object p2

    .line 151
    move-object v3, p2

    .line 152
    .line 153
    check-cast v3, Landroid/view/View;

    .line 154
    .line 155
    :cond_a
    if-ne v0, v4, :cond_b

    .line 156
    .line 157
    if-eqz v3, :cond_b

    .line 158
    .line 159
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 160
    .line 161
    if-nez p2, :cond_b

    .line 162
    .line 163
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 164
    .line 165
    if-eq p2, v2, :cond_b

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 169
    move-result p2

    .line 170
    float-to-int p2, p2

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 174
    move-result v0

    .line 175
    float-to-int v0, v0

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z(Landroid/view/View;II)Z

    .line 179
    move-result p1

    .line 180
    .line 181
    if-nez p1, :cond_b

    .line 182
    .line 183
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Landroidx/customview/widget/ViewDragHelper;

    .line 184
    .line 185
    if-eqz p1, :cond_b

    .line 186
    .line 187
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 188
    int-to-float p1, p1

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 192
    move-result p2

    .line 193
    sub-float/2addr p1, p2

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 197
    move-result p1

    .line 198
    .line 199
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Landroidx/customview/widget/ViewDragHelper;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Landroidx/customview/widget/ViewDragHelper;->A()I

    .line 203
    move-result p2

    .line 204
    int-to-float p2, p2

    .line 205
    .line 206
    cmpl-float p1, p1, p2

    .line 207
    .line 208
    if-lez p1, :cond_b

    .line 209
    move v1, v2

    .line 210
    :cond_b
    return v1

    .line 211
    .line 212
    :cond_c
    :goto_3
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 213
    return v1
.end method

.method public k0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->w(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->w(Landroid/view/View;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Ljava/lang/ref/WeakReference;

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x3

    .line 21
    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget v4, La1/c;->a:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    move-result v0

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D0(Landroid/view/View;)V

    .line 38
    .line 39
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lo1/g;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->n0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lo1/g;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:F

    .line 62
    .line 63
    const/high16 v5, -0x40800000    # -1.0f

    .line 64
    .line 65
    cmpl-float v5, v4, v5

    .line 66
    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->v(Landroid/view/View;)F

    .line 71
    move-result v4

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0, v4}, Lo1/g;->U(F)V

    .line 75
    .line 76
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 77
    .line 78
    if-ne v0, v3, :cond_3

    .line 79
    move v0, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move v0, v2

    .line 82
    .line 83
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 84
    .line 85
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lo1/g;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    const/4 v0, 0x0

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v4, v0}, Lo1/g;->W(F)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M0()V

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->x(Landroid/view/View;)I

    .line 101
    move-result v0

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->u0(Landroid/view/View;I)V

    .line 107
    .line 108
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Landroidx/customview/widget/ViewDragHelper;

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0}, Landroidx/customview/widget/ViewDragHelper;->p(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Landroidx/customview/widget/ViewDragHelper;

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 122
    move-result v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G(Landroid/view/View;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 129
    move-result p3

    .line 130
    .line 131
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 135
    move-result p1

    .line 136
    .line 137
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 141
    move-result p1

    .line 142
    .line 143
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 144
    .line 145
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 146
    .line 147
    sub-int p1, p3, p1

    .line 148
    .line 149
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    .line 150
    .line 151
    if-ge p1, v4, :cond_9

    .line 152
    .line 153
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 154
    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 158
    goto :goto_2

    .line 159
    .line 160
    :cond_8
    sub-int p1, p3, v4

    .line 161
    .line 162
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 163
    .line 164
    :cond_9
    :goto_2
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 165
    sub-int/2addr p3, p1

    .line 166
    .line 167
    .line 168
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    .line 169
    move-result p1

    .line 170
    .line 171
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U()V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T()V

    .line 178
    .line 179
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 180
    .line 181
    if-ne p1, v3, :cond_a

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0()I

    .line 185
    move-result p1

    .line 186
    .line 187
    .line 188
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;I)V

    .line 189
    goto :goto_3

    .line 190
    :cond_a
    const/4 p3, 0x6

    .line 191
    .line 192
    if-ne p1, p3, :cond_b

    .line 193
    .line 194
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 195
    .line 196
    .line 197
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;I)V

    .line 198
    goto :goto_3

    .line 199
    .line 200
    :cond_b
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    .line 201
    .line 202
    if-eqz p3, :cond_c

    .line 203
    const/4 p3, 0x5

    .line 204
    .line 205
    if-ne p1, p3, :cond_c

    .line 206
    .line 207
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 208
    .line 209
    .line 210
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;I)V

    .line 211
    goto :goto_3

    .line 212
    :cond_c
    const/4 p3, 0x4

    .line 213
    .line 214
    if-ne p1, p3, :cond_d

    .line 215
    .line 216
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 217
    .line 218
    .line 219
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;I)V

    .line 220
    goto :goto_3

    .line 221
    .line 222
    :cond_d
    if-eq p1, v1, :cond_e

    .line 223
    const/4 p3, 0x2

    .line 224
    .line 225
    if-ne p1, p3, :cond_f

    .line 226
    .line 227
    .line 228
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 229
    move-result p1

    .line 230
    sub-int/2addr v0, p1

    .line 231
    .line 232
    .line 233
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;I)V

    .line 234
    .line 235
    :cond_f
    :goto_3
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0(Landroid/view/View;)Landroid/view/View;

    .line 239
    move-result-object p2

    .line 240
    .line 241
    .line 242
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Ljava/lang/ref/WeakReference;

    .line 245
    return v1
.end method

.method public l0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    .line 17
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    add-int/2addr v1, v2

    .line 19
    .line 20
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    add-int/2addr v1, v2

    .line 22
    add-int/2addr v1, p4

    .line 23
    .line 24
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 25
    .line 26
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p3, v1, p4, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0(IIII)I

    .line 30
    move-result p3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 34
    move-result p4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    move-result p1

    .line 39
    add-int/2addr p4, p1

    .line 40
    .line 41
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 42
    add-int/2addr p4, p1

    .line 43
    .line 44
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 45
    add-int/2addr p4, p1

    .line 46
    add-int/2addr p4, p6

    .line 47
    .line 48
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 49
    .line 50
    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p5, p4, p1, p6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0(IIII)I

    .line 54
    move-result p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    .line 58
    const/4 p1, 0x1

    .line 59
    return p1
.end method

.method public o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-ne p3, v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 20
    const/4 v2, 0x3

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1
.end method

.method public p0(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    .line 3
    return-void
.end method

.method public q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    if-ne p7, p1, :cond_0

    .line 4
    return-void

    .line 5
    .line 6
    :cond_0
    iget-object p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object p4

    .line 13
    .line 14
    check-cast p4, Landroid/view/View;

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p4, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0()Z

    .line 20
    move-result p7

    .line 21
    .line 22
    if-eqz p7, :cond_2

    .line 23
    .line 24
    if-eq p3, p4, :cond_2

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 29
    move-result p4

    .line 30
    .line 31
    sub-int p7, p4, p5

    .line 32
    .line 33
    if-lez p5, :cond_5

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0()I

    .line 37
    move-result p3

    .line 38
    .line 39
    if-ge p7, p3, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0()I

    .line 43
    move-result p3

    .line 44
    sub-int/2addr p4, p3

    .line 45
    .line 46
    aput p4, p6, p1

    .line 47
    neg-int p3, p4

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;I)V

    .line 51
    const/4 p3, 0x3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C0(I)V

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_3
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    .line 58
    .line 59
    if-nez p3, :cond_4

    .line 60
    return-void

    .line 61
    .line 62
    :cond_4
    aput p5, p6, p1

    .line 63
    neg-int p3, p5

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C0(I)V

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_5
    if-gez p5, :cond_9

    .line 73
    const/4 v0, -0x1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 77
    move-result p3

    .line 78
    .line 79
    if-nez p3, :cond_9

    .line 80
    .line 81
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 82
    .line 83
    if-le p7, p3, :cond_7

    .line 84
    .line 85
    iget-boolean p7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    .line 86
    .line 87
    if-eqz p7, :cond_6

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    sub-int/2addr p4, p3

    .line 90
    .line 91
    aput p4, p6, p1

    .line 92
    neg-int p3, p4

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;I)V

    .line 96
    const/4 p3, 0x4

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C0(I)V

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_7
    :goto_1
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    .line 103
    .line 104
    if-nez p3, :cond_8

    .line 105
    return-void

    .line 106
    .line 107
    :cond_8
    aput p5, p6, p1

    .line 108
    neg-int p3, p5

    .line 109
    .line 110
    .line 111
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C0(I)V

    .line 115
    .line 116
    .line 117
    :cond_9
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 118
    move-result p2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0(I)V

    .line 122
    .line 123
    iput p5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 124
    .line 125
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    .line 126
    return-void
.end method

.method public q0(I)V
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "offset must be greater than or equal to 0"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public r0(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T()V

    .line 15
    .line 16
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 21
    const/4 v0, 0x6

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    const/4 p1, 0x3

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_2
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C0(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M0()V

    .line 34
    return-void
.end method

.method public s0(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 3
    return-void
.end method

.method public t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public t0(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:F

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U()V

    .line 21
    :cond_0
    return-void

    .line 22
    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "ratio must be a float value between 0 and 1"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public u0(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 11
    const/4 v0, 0x5

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    const/4 p1, 0x4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M0()V

    .line 21
    :cond_1
    return-void
.end method

.method public v0(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 3
    return-void
.end method

.method public w0(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 3
    return-void
.end method

.method public x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    .line 2
    check-cast p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;)V

    .line 13
    .line 14
    iget p1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->c:I

    .line 15
    const/4 p2, 0x1

    .line 16
    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    const/4 p2, 0x2

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 24
    .line 25
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x4

    .line 28
    .line 29
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 30
    .line 31
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 32
    :goto_1
    return-void
.end method

.method public x0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y0(IZ)V

    .line 5
    return-void
.end method

.method public y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 10
    return-object v0
.end method

.method public final y0(IZ)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 6
    .line 7
    if-nez p1, :cond_2

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 18
    .line 19
    if-eq v0, p1, :cond_2

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result p1

    .line 27
    .line 28
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-direct {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P0(Z)V

    .line 32
    :cond_2
    return-void
.end method

.method public z0(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    .line 3
    return-void
.end method
