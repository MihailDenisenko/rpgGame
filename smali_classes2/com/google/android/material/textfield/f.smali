.class final Lcom/google/android/material/textfield/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/material/textfield/TextInputLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:I

.field private e:Landroid/widget/FrameLayout;

.field private f:Landroid/animation/Animator;

.field private final g:F

.field private h:I

.field private i:I

.field private j:Ljava/lang/CharSequence;

.field private k:Z

.field private l:Landroid/widget/TextView;

.field private m:Ljava/lang/CharSequence;

.field private n:I

.field private o:Landroid/content/res/ColorStateList;

.field private p:Ljava/lang/CharSequence;

.field private q:Z

.field private r:Landroid/widget/TextView;

.field private s:I

.field private t:Landroid/content/res/ColorStateList;

.field private u:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/textfield/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    sget v0, La1/c;->e:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    .line 24
    iput p1, p0, Lcom/google/android/material/textfield/f;->g:F

    .line 25
    return-void
.end method

.method private A(II)V
    .locals 2

    .line 1
    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    if-eqz p2, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/f;->l(I)Landroid/widget/TextView;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/f;->l(I)Landroid/widget/TextView;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    const/4 v1, 0x4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    if-ne p1, v1, :cond_2

    .line 36
    const/4 p1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    :cond_2
    iput p2, p0, Lcom/google/android/material/textfield/f;->h:I

    .line 42
    return-void
.end method

.method private I(Landroid/widget/TextView;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    :cond_0
    return-void
.end method

.method private K(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const/16 p2, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_0
    return-void
.end method

.method private L(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->Q(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/material/textfield/f;->i:I

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/material/textfield/f;->h:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method private O(IIZ)V
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    move v8, p2

    .line 3
    move v9, p1

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    if-ne v9, v8, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    if-eqz v10, :cond_1

    .line 11
    .line 12
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    .line 17
    iput-object v11, v7, Lcom/google/android/material/textfield/f;->f:Landroid/animation/Animator;

    .line 18
    .line 19
    new-instance v12, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iget-boolean v2, v7, Lcom/google/android/material/textfield/f;->q:Z

    .line 25
    .line 26
    iget-object v3, v7, Lcom/google/android/material/textfield/f;->r:Landroid/widget/TextView;

    .line 27
    const/4 v4, 0x2

    .line 28
    move-object v0, p0

    .line 29
    move-object v1, v12

    .line 30
    move v5, p1

    .line 31
    move v6, p2

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/textfield/f;->h(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 35
    .line 36
    iget-boolean v2, v7, Lcom/google/android/material/textfield/f;->k:Z

    .line 37
    .line 38
    iget-object v3, v7, Lcom/google/android/material/textfield/f;->l:Landroid/widget/TextView;

    .line 39
    const/4 v4, 0x1

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/textfield/f;->h(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 43
    .line 44
    .line 45
    invoke-static {v11, v12}, Lb1/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/f;->l(I)Landroid/widget/TextView;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/f;->l(I)Landroid/widget/TextView;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    new-instance v6, Lcom/google/android/material/textfield/f$a;

    .line 56
    move-object v0, v6

    .line 57
    move-object v1, p0

    .line 58
    move v2, p2

    .line 59
    move v4, p1

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/textfield/f$a;-><init>(Lcom/google/android/material/textfield/f;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/f;->A(II)V

    .line 73
    .line 74
    :goto_0
    iget-object v0, v7, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->t0()V

    .line 78
    .line 79
    iget-object v0, v7, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->w0(Z)V

    .line 83
    .line 84
    iget-object v0, v7, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->G0()V

    .line 88
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/textfield/f;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/f;->h:I

    .line 3
    return p1
.end method

.method static synthetic b(Lcom/google/android/material/textfield/f;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/f;->f:Landroid/animation/Animator;

    .line 3
    return-object p1
.end method

.method static synthetic c(Lcom/google/android/material/textfield/f;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/f;->l:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method private f()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->c:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private h(Ljava/util/List;ZLandroid/widget/TextView;III)V
    .locals 0

    .line 1
    .line 2
    if-eqz p3, :cond_3

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    if-eq p4, p6, :cond_1

    .line 8
    .line 9
    if-ne p4, p5, :cond_3

    .line 10
    .line 11
    :cond_1
    if-ne p6, p4, :cond_2

    .line 12
    const/4 p2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 p2, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-direct {p0, p3, p2}, Lcom/google/android/material/textfield/f;->i(Landroid/widget/TextView;Z)Landroid/animation/ObjectAnimator;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    if-ne p6, p4, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p3}, Lcom/google/android/material/textfield/f;->j(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_3
    :goto_1
    return-void
.end method

.method private i(Landroid/widget/TextView;Z)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    .line 8
    :goto_0
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    new-array v1, v1, [F

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput p2, v1, v2

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-wide/16 v0, 0xa7

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    sget-object p2, Lb1/a;->a:Landroid/animation/TimeInterpolator;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    return-object p1
.end method

.method private j(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/material/textfield/f;->g:F

    .line 5
    neg-float v1, v1

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    new-array v2, v2, [F

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    aput v1, v2, v3

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    aput v1, v2, v3

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-wide/16 v0, 0xd9

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    sget-object v0, Lb1/a;->d:Landroid/animation/TimeInterpolator;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    return-object p1
.end method

.method private l(I)Landroid/widget/TextView;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/f;->r:Landroid/widget/TextView;

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/f;->l:Landroid/widget/TextView;

    .line 14
    return-object p1
.end method

.method private s(ZII)I
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result p3

    .line 13
    :cond_0
    return p3
.end method

.method private v(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/f;->l:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/textfield/f;->j:Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method


# virtual methods
.method B(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/f;->m:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->l:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    :cond_0
    return-void
.end method

.method C(Z)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/f;->k:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/f;->g()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/material/textfield/f;->a:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/material/textfield/f;->l:Landroid/widget/TextView;

    .line 21
    .line 22
    sget v2, La1/e;->K:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->l:Landroid/widget/TextView;

    .line 28
    const/4 v2, 0x5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->u:Landroid/graphics/Typeface;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/material/textfield/f;->l:Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 41
    .line 42
    :cond_1
    iget v1, p0, Lcom/google/android/material/textfield/f;->n:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/f;->D(I)V

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->o:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/f;->E(Landroid/content/res/ColorStateList;)V

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->m:Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/f;->B(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->l:Landroid/widget/TextView;

    .line 58
    const/4 v2, 0x4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->l:Landroid/widget/TextView;

    .line 64
    const/4 v2, 0x1

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->m0(Landroid/view/View;I)V

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->l:Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/f;->d(Landroid/widget/TextView;I)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/f;->t()V

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->l:Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/f;->z(Landroid/widget/TextView;I)V

    .line 82
    const/4 v0, 0x0

    .line 83
    .line 84
    iput-object v0, p0, Lcom/google/android/material/textfield/f;->l:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->t0()V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->G0()V

    .line 95
    .line 96
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/f;->k:Z

    .line 97
    return-void
.end method

.method D(I)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/f;->n:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->l:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->g0(Landroid/widget/TextView;I)V

    .line 12
    :cond_0
    return-void
.end method

.method E(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/f;->o:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->l:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_0
    return-void
.end method

.method F(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/f;->s:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->r:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->o(Landroid/widget/TextView;I)V

    .line 10
    :cond_0
    return-void
.end method

.method G(Z)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/f;->q:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/f;->g()V

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/material/textfield/f;->a:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/material/textfield/f;->r:Landroid/widget/TextView;

    .line 21
    .line 22
    sget v2, La1/e;->L:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->r:Landroid/widget/TextView;

    .line 28
    const/4 v2, 0x5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->u:Landroid/graphics/Typeface;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/material/textfield/f;->r:Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->r:Landroid/widget/TextView;

    .line 43
    const/4 v2, 0x4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->r:Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->m0(Landroid/view/View;I)V

    .line 52
    .line 53
    iget v1, p0, Lcom/google/android/material/textfield/f;->s:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/f;->F(I)V

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->t:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/f;->H(Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->r:Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/f;->d(Landroid/widget/TextView;I)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/f;->u()V

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->r:Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/f;->z(Landroid/widget/TextView;I)V

    .line 76
    const/4 v0, 0x0

    .line 77
    .line 78
    iput-object v0, p0, Lcom/google/android/material/textfield/f;->r:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->t0()V

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->G0()V

    .line 89
    .line 90
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/f;->q:Z

    .line 91
    return-void
.end method

.method H(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/f;->t:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->r:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_0
    return-void
.end method

.method J(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->u:Landroid/graphics/Typeface;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/textfield/f;->u:Landroid/graphics/Typeface;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->l:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/textfield/f;->I(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->r:Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/textfield/f;->I(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 17
    :cond_0
    return-void
.end method

.method M(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/f;->g()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/f;->j:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->l:Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/material/textfield/f;->h:I

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iput v1, p0, Lcom/google/android/material/textfield/f;->i:I

    .line 18
    .line 19
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/f;->i:I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/material/textfield/f;->l:Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v2, p1}, Lcom/google/android/material/textfield/f;->L(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/material/textfield/f;->O(IIZ)V

    .line 29
    return-void
.end method

.method N(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/f;->g()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/f;->p:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->r:Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/material/textfield/f;->h:I

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iput v1, p0, Lcom/google/android/material/textfield/f;->i:I

    .line 18
    .line 19
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/f;->i:I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/material/textfield/f;->r:Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v2, p1}, Lcom/google/android/material/textfield/f;->L(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/material/textfield/f;->O(IIZ)V

    .line 29
    return-void
.end method

.method d(Landroid/widget/TextView;I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->c:Landroid/widget/LinearLayout;

    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->e:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/material/textfield/f;->a:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/textfield/f;->c:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/material/textfield/f;->c:Landroid/widget/LinearLayout;

    .line 27
    const/4 v4, -0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 31
    .line 32
    new-instance v0, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/material/textfield/f;->a:Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/material/textfield/f;->e:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/android/material/textfield/f;->c:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/google/android/material/textfield/f;->e:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/material/textfield/f;->e()V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/f;->w(I)Z

    .line 68
    move-result p2

    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    iget-object p2, p0, Lcom/google/android/material/textfield/f;->e:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    iget-object p2, p0, Lcom/google/android/material/textfield/f;->e:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->c:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/f;->c:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    iget p1, p0, Lcom/google/android/material/textfield/f;->d:I

    .line 99
    .line 100
    add-int/lit8 p1, p1, 0x1

    .line 101
    .line 102
    iput p1, p0, Lcom/google/android/material/textfield/f;->d:I

    .line 103
    return-void
.end method

.method e()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/textfield/f;->f()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->a:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ll1/c;->g(Landroid/content/Context;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/material/textfield/f;->c:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    sget v3, La1/c;->q:I

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->D(Landroid/view/View;)I

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1, v3, v4}, Lcom/google/android/material/textfield/f;->s(ZII)I

    .line 30
    move-result v3

    .line 31
    .line 32
    sget v4, La1/c;->r:I

    .line 33
    .line 34
    iget-object v5, p0, Lcom/google/android/material/textfield/f;->a:Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    sget v6, La1/c;->p:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    move-result v5

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1, v4, v5}, Lcom/google/android/material/textfield/f;->s(ZII)I

    .line 48
    move-result v4

    .line 49
    .line 50
    sget v5, La1/c;->q:I

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->C(Landroid/view/View;)I

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v1, v5, v0}, Lcom/google/android/material/textfield/f;->s(ZII)I

    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/core/view/ViewCompat;->z0(Landroid/view/View;IIII)V

    .line 63
    :cond_0
    return-void
.end method

.method g()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->f:Landroid/animation/Animator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    :cond_0
    return-void
.end method

.method k()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/f;->i:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/f;->v(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method m()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->m:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method n()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->j:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method o()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->l:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    return v0
.end method

.method p()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->l:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method q()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->p:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method r()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->r:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    return v0
.end method

.method t()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/material/textfield/f;->j:Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/f;->g()V

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/textfield/f;->h:I

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/android/material/textfield/f;->q:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->p:Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    iput v1, p0, Lcom/google/android/material/textfield/f;->i:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    .line 30
    iput v1, p0, Lcom/google/android/material/textfield/f;->i:I

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget v1, p0, Lcom/google/android/material/textfield/f;->h:I

    .line 33
    .line 34
    iget v2, p0, Lcom/google/android/material/textfield/f;->i:I

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/material/textfield/f;->l:Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v3, v0}, Lcom/google/android/material/textfield/f;->L(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/material/textfield/f;->O(IIZ)V

    .line 44
    return-void
.end method

.method u()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/f;->g()V

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/f;->h:I

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput v1, p0, Lcom/google/android/material/textfield/f;->i:I

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/f;->i:I

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/material/textfield/f;->r:Landroid/widget/TextView;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/textfield/f;->L(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/textfield/f;->O(IIZ)V

    .line 24
    return-void
.end method

.method w(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method x()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/f;->k:Z

    .line 3
    return v0
.end method

.method y()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/f;->q:Z

    .line 3
    return v0
.end method

.method z(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->c:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/f;->w(I)Z

    .line 9
    move-result p2

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/material/textfield/f;->e:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/f;->c:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    :goto_0
    iget p1, p0, Lcom/google/android/material/textfield/f;->d:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    iput p1, p0, Lcom/google/android/material/textfield/f;->d:I

    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/material/textfield/f;->c:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/textfield/f;->K(Landroid/view/ViewGroup;I)V

    .line 36
    return-void
.end method
