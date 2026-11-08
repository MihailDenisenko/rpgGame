.class Lcom/google/android/material/textfield/d;
.super Lcom/google/android/material/textfield/e;
.source "SourceFile"


# static fields
.field private static final r:Z


# instance fields
.field private final e:Landroid/text/TextWatcher;

.field private final f:Landroid/view/View$OnFocusChangeListener;

.field private final g:Lcom/google/android/material/textfield/TextInputLayout$e;

.field private final h:Lcom/google/android/material/textfield/TextInputLayout$f;

.field private final i:Lcom/google/android/material/textfield/TextInputLayout$g;

.field private j:Z

.field private k:Z

.field private l:J

.field private m:Landroid/graphics/drawable/StateListDrawable;

.field private n:Lo1/g;

.field private o:Landroid/view/accessibility/AccessibilityManager;

.field private p:Landroid/animation/ValueAnimator;

.field private q:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sput-boolean v0, Lcom/google/android/material/textfield/d;->r:Z

    .line 4
    return-void
.end method

.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/material/textfield/d$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/d$a;-><init>(Lcom/google/android/material/textfield/d;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/material/textfield/d;->e:Landroid/text/TextWatcher;

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/material/textfield/d$c;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/d$c;-><init>(Lcom/google/android/material/textfield/d;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/material/textfield/d;->f:Landroid/view/View$OnFocusChangeListener;

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/material/textfield/d$d;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Lcom/google/android/material/textfield/d$d;-><init>(Lcom/google/android/material/textfield/d;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/material/textfield/d;->g:Lcom/google/android/material/textfield/TextInputLayout$e;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/material/textfield/d$e;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/d$e;-><init>(Lcom/google/android/material/textfield/d;)V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/material/textfield/d;->h:Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/material/textfield/d$f;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/d$f;-><init>(Lcom/google/android/material/textfield/d;)V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/material/textfield/d;->i:Lcom/google/android/material/textfield/TextInputLayout$g;

    .line 41
    const/4 p1, 0x0

    .line 42
    .line 43
    iput-boolean p1, p0, Lcom/google/android/material/textfield/d;->j:Z

    .line 44
    .line 45
    iput-boolean p1, p0, Lcom/google/android/material/textfield/d;->k:Z

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide p1, 0x7fffffffffffffffL

    .line 51
    .line 52
    iput-wide p1, p0, Lcom/google/android/material/textfield/d;->l:J

    .line 53
    return-void
.end method

.method private A(FFFI)Lo1/g;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lo1/k;->a()Lo1/k$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lo1/k$b;->A(F)Lo1/k$b;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lo1/k$b;->E(F)Lo1/k$b;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lo1/k$b;->s(F)Lo1/k$b;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lo1/k$b;->w(F)Lo1/k$b;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lo1/k$b;->m()Lo1/k;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/material/textfield/e;->b:Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p3}, Lo1/g;->m(Landroid/content/Context;F)Lo1/g;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lo1/g;->setShapeAppearanceModel(Lo1/k;)V

    .line 34
    const/4 p1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1, p4, p1, p4}, Lo1/g;->X(IIII)V

    .line 38
    return-object p2
.end method

.method private B()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    const/16 v2, 0x43

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v2, v1}, Lcom/google/android/material/textfield/d;->z(I[F)Landroid/animation/ValueAnimator;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/material/textfield/d;->q:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    const/16 v1, 0x32

    .line 17
    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    .line 21
    fill-array-data v0, :array_1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, Lcom/google/android/material/textfield/d;->z(I[F)Landroid/animation/ValueAnimator;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/material/textfield/d;->p:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/material/textfield/d$j;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/d$j;-><init>(Lcom/google/android/material/textfield/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 45
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private C()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/google/android/material/textfield/d;->l:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-ltz v2, :cond_1

    .line 14
    .line 15
    const-wide/16 v2, 0x12c

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    return v0
.end method

.method private static D(Landroid/widget/EditText;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private E(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/d;->k:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/material/textfield/d;->k:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/d;->q:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/d;->p:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17
    :cond_0
    return-void
.end method

.method private F(Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/android/material/textfield/d;->r:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/d;->n:Lo1/g;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/d;->m:Landroid/graphics/drawable/StateListDrawable;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method private G(Landroid/widget/AutoCompleteTextView;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/textfield/d$h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/textfield/d$h;-><init>(Lcom/google/android/material/textfield/d;Landroid/widget/AutoCompleteTextView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/d;->f:Landroid/view/View$OnFocusChangeListener;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 14
    .line 15
    sget-boolean v0, Lcom/google/android/material/textfield/d;->r:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/material/textfield/d$i;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/d$i;-><init>(Lcom/google/android/material/textfield/d;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 26
    :cond_0
    return-void
.end method

.method private H(Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/d;->C()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/android/material/textfield/d;->j:Z

    .line 13
    .line 14
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/d;->j:Z

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    sget-boolean v0, Lcom/google/android/material/textfield/d;->r:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/google/android/material/textfield/d;->k:Z

    .line 23
    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/d;->E(Z)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/d;->k:Z

    .line 31
    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/google/android/material/textfield/d;->k:Z

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/material/textfield/e;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 40
    .line 41
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/d;->k:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_4
    iput-boolean v1, p0, Lcom/google/android/material/textfield/d;->j:Z

    .line 57
    :goto_1
    return-void
.end method

.method static synthetic e(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/textfield/d;->y(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f(Lcom/google/android/material/textfield/d;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/d;->o:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/google/android/material/textfield/d;)Lcom/google/android/material/textfield/TextInputLayout$e;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/d;->g:Lcom/google/android/material/textfield/TextInputLayout$e;

    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/google/android/material/textfield/d;)Landroid/view/View$OnFocusChangeListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/d;->f:Landroid/view/View$OnFocusChangeListener;

    .line 3
    return-object p0
.end method

.method static synthetic i()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/android/material/textfield/d;->r:Z

    .line 3
    return v0
.end method

.method static synthetic j(Lcom/google/android/material/textfield/d;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/textfield/d;->C()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic k(Lcom/google/android/material/textfield/d;J)J
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/android/material/textfield/d;->l:J

    .line 3
    return-wide p1
.end method

.method static synthetic l(Lcom/google/android/material/textfield/d;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/textfield/d;->k:Z

    .line 3
    return p0
.end method

.method static synthetic m(Lcom/google/android/material/textfield/d;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/d;->q:Landroid/animation/ValueAnimator;

    .line 3
    return-object p0
.end method

.method static synthetic n(Landroid/widget/EditText;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/textfield/d;->D(Landroid/widget/EditText;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic o(Lcom/google/android/material/textfield/d;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/d;->E(Z)V

    .line 4
    return-void
.end method

.method static synthetic p(Lcom/google/android/material/textfield/d;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/textfield/d;->j:Z

    .line 3
    return p1
.end method

.method static synthetic q(Lcom/google/android/material/textfield/d;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/d;->H(Landroid/widget/AutoCompleteTextView;)V

    .line 4
    return-void
.end method

.method static synthetic r(Lcom/google/android/material/textfield/d;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/d;->F(Landroid/widget/AutoCompleteTextView;)V

    .line 4
    return-void
.end method

.method static synthetic s(Lcom/google/android/material/textfield/d;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/d;->v(Landroid/widget/AutoCompleteTextView;)V

    .line 4
    return-void
.end method

.method static synthetic t(Lcom/google/android/material/textfield/d;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/d;->G(Landroid/widget/AutoCompleteTextView;)V

    .line 4
    return-void
.end method

.method static synthetic u(Lcom/google/android/material/textfield/d;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/d;->e:Landroid/text/TextWatcher;

    .line 3
    return-object p0
.end method

.method private v(Landroid/widget/AutoCompleteTextView;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/textfield/d;->D(Landroid/widget/EditText;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Lo1/g;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    sget v2, La1/a;->i:I

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2}, Le1/a;->d(Landroid/view/View;I)I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    const v3, 0x10100a7

    .line 29
    .line 30
    .line 31
    filled-new-array {v3}, [I

    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    new-array v4, v4, [I

    .line 36
    .line 37
    .line 38
    filled-new-array {v3, v4}, [[I

    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x2

    .line 41
    .line 42
    if-ne v0, v4, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1, v2, v3, v1}, Lcom/google/android/material/textfield/d;->x(Landroid/widget/AutoCompleteTextView;I[[ILo1/g;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v4, 0x1

    .line 48
    .line 49
    if-ne v0, v4, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, v2, v3, v1}, Lcom/google/android/material/textfield/d;->w(Landroid/widget/AutoCompleteTextView;I[[ILo1/g;)V

    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method private w(Landroid/widget/AutoCompleteTextView;I[[ILo1/g;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundColor()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0x3dcccccd    # 0.1f

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0, v1}, Le1/a;->h(IIF)I

    .line 13
    move-result p2

    .line 14
    .line 15
    .line 16
    filled-new-array {p2, v0}, [I

    .line 17
    move-result-object p2

    .line 18
    .line 19
    sget-boolean v0, Lcom/google/android/material/textfield/d;->r:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p3, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 27
    .line 28
    new-instance p2, Landroid/graphics/drawable/RippleDrawable;

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, v0, p4, p4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->n0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance v0, Lo1/g;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4}, Lo1/g;->C()Lo1/k;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lo1/g;-><init>(Lo1/k;)V

    .line 45
    .line 46
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p3, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lo1/g;->V(Landroid/content/res/ColorStateList;)V

    .line 53
    const/4 p2, 0x2

    .line 54
    .line 55
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 56
    const/4 p3, 0x0

    .line 57
    .line 58
    aput-object p4, p2, p3

    .line 59
    const/4 p3, 0x1

    .line 60
    .line 61
    aput-object v0, p2, p3

    .line 62
    .line 63
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    .line 64
    .line 65
    .line 66
    invoke-direct {p3, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->D(Landroid/view/View;)I

    .line 70
    move-result p2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 74
    move-result p4

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->C(Landroid/view/View;)I

    .line 78
    move-result v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 82
    move-result v1

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->n0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2, p4, v0, v1}, Landroidx/core/view/ViewCompat;->z0(Landroid/view/View;IIII)V

    .line 89
    :goto_0
    return-void
.end method

.method private x(Landroid/widget/AutoCompleteTextView;I[[ILo1/g;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    sget v2, La1/a;->m:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, Le1/a;->d(Landroid/view/View;I)I

    .line 8
    move-result v2

    .line 9
    .line 10
    new-instance v3, Lo1/g;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Lo1/g;->C()Lo1/k;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v4}, Lo1/g;-><init>(Lo1/k;)V

    .line 18
    .line 19
    .line 20
    const v4, 0x3dcccccd    # 0.1f

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v2, v4}, Le1/a;->h(IIF)I

    .line 24
    move-result p2

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    .line 28
    filled-new-array {p2, v4}, [I

    .line 29
    move-result-object v5

    .line 30
    .line 31
    new-instance v6, Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v6, p3, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v6}, Lo1/g;->V(Landroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    sget-boolean v5, Lcom/google/android/material/textfield/d;->r:Z

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lo1/g;->setTint(I)V

    .line 45
    .line 46
    .line 47
    filled-new-array {p2, v2}, [I

    .line 48
    move-result-object p2

    .line 49
    .line 50
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, p3, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 54
    .line 55
    new-instance p2, Lo1/g;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4}, Lo1/g;->C()Lo1/k;

    .line 59
    move-result-object p3

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p3}, Lo1/g;-><init>(Lo1/k;)V

    .line 63
    const/4 p3, -0x1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Lo1/g;->setTint(I)V

    .line 67
    .line 68
    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    .line 69
    .line 70
    .line 71
    invoke-direct {p3, v2, v3, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    new-array p2, v1, [Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    aput-object p3, p2, v4

    .line 76
    .line 77
    aput-object p4, p2, v0

    .line 78
    .line 79
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    .line 80
    .line 81
    .line 82
    invoke-direct {p3, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_0
    new-array p2, v1, [Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    aput-object v3, p2, v4

    .line 88
    .line 89
    aput-object p4, p2, v0

    .line 90
    .line 91
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    .line 92
    .line 93
    .line 94
    invoke-direct {p3, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->n0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 98
    return-void
.end method

.method private static y(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Landroid/widget/AutoCompleteTextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Landroid/widget/AutoCompleteTextView;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method private varargs z(I[F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    sget-object v0, Lb1/a;->a:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    int-to-long v0, p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/material/textfield/d$b;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/d$b;-><init>(Lcom/google/android/material/textfield/d;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    return-object p2
.end method


# virtual methods
.method a()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/e;->b:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget v1, La1/c;->N:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/textfield/e;->b:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    sget v2, La1/c;->H:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/material/textfield/e;->b:Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    sget v3, La1/c;->I:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, v0, v1, v2}, Lcom/google/android/material/textfield/d;->A(FFFI)Lo1/g;

    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v4, v0, v1, v2}, Lcom/google/android/material/textfield/d;->A(FFFI)Lo1/g;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iput-object v3, p0, Lcom/google/android/material/textfield/d;->n:Lo1/g;

    .line 50
    .line 51
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 55
    .line 56
    iput-object v1, p0, Lcom/google/android/material/textfield/d;->m:Landroid/graphics/drawable/StateListDrawable;

    .line 57
    .line 58
    .line 59
    const v2, 0x10100aa

    .line 60
    .line 61
    .line 62
    filled-new-array {v2}, [I

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/material/textfield/d;->m:Landroid/graphics/drawable/StateListDrawable;

    .line 69
    const/4 v2, 0x0

    .line 70
    .line 71
    new-array v2, v2, [I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    iget v0, p0, Lcom/google/android/material/textfield/e;->d:I

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    sget-boolean v0, Lcom/google/android/material/textfield/d;->r:Z

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    sget v0, La1/d;->d:I

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_0
    sget v0, La1/d;->e:I

    .line 88
    .line 89
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    sget v2, La1/h;->g:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 110
    .line 111
    new-instance v1, Lcom/google/android/material/textfield/d$g;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/d$g;-><init>(Lcom/google/android/material/textfield/d;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/android/material/textfield/d;->h:Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->e(Lcom/google/android/material/textfield/TextInputLayout$f;)V

    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/material/textfield/d;->i:Lcom/google/android/material/textfield/TextInputLayout$g;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->f(Lcom/google/android/material/textfield/TextInputLayout$g;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/google/android/material/textfield/d;->B()V

    .line 135
    .line 136
    iget-object v0, p0, Lcom/google/android/material/textfield/e;->b:Landroid/content/Context;

    .line 137
    .line 138
    const-string v1, "accessibility"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/google/android/material/textfield/d;->o:Landroid/view/accessibility/AccessibilityManager;

    .line 147
    return-void
.end method

.method b(I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
