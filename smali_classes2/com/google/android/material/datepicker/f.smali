.class public final Lcom/google/android/material/datepicker/f;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/DialogFragment;"
    }
.end annotation


# static fields
.field static final P0:Ljava/lang/Object;

.field static final Q0:Ljava/lang/Object;

.field static final R0:Ljava/lang/Object;


# instance fields
.field private final A0:Ljava/util/LinkedHashSet;

.field private final B0:Ljava/util/LinkedHashSet;

.field private final C0:Ljava/util/LinkedHashSet;

.field private D0:I

.field private E0:Lcom/google/android/material/datepicker/k;

.field private F0:Lcom/google/android/material/datepicker/CalendarConstraints;

.field private G0:Lcom/google/android/material/datepicker/e;

.field private H0:I

.field private I0:Ljava/lang/CharSequence;

.field private J0:Z

.field private K0:I

.field private L0:Landroid/widget/TextView;

.field private M0:Lcom/google/android/material/internal/CheckableImageButton;

.field private N0:Lo1/g;

.field private O0:Landroid/widget/Button;

.field private final z0:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "CONFIRM_BUTTON_TAG"

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/material/datepicker/f;->P0:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v0, "CANCEL_BUTTON_TAG"

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/material/datepicker/f;->Q0:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "TOGGLE_BUTTON_TAG"

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/material/datepicker/f;->R0:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/datepicker/f;->z0:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/datepicker/f;->A0:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/material/datepicker/f;->B0:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/material/datepicker/f;->C0:Ljava/util/LinkedHashSet;

    .line 32
    return-void
.end method

.method static synthetic c(Lcom/google/android/material/datepicker/f;)Lcom/google/android/material/datepicker/DateSelector;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/datepicker/f;->f()Lcom/google/android/material/datepicker/DateSelector;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic d(Lcom/google/android/material/datepicker/f;)Landroid/widget/Button;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->O0:Landroid/widget/Button;

    .line 3
    return-object p0
.end method

.method private static e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 6
    .line 7
    .line 8
    const v1, 0x10100a0

    .line 9
    .line 10
    .line 11
    filled-new-array {v1}, [I

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget v2, La1/d;->b:I

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    new-array v1, v1, [I

    .line 25
    .line 26
    sget v2, La1/d;->c:I

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 34
    return-object v0
.end method

.method private f()Lcom/google/android/material/datepicker/DateSelector;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "DATE_SELECTOR_KEY"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private static h(Landroid/content/Context;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget v0, La1/c;->w:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/material/datepicker/Month;->e()Lcom/google/android/material/datepicker/Month;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget v1, v1, Lcom/google/android/material/datepicker/Month;->d:I

    .line 17
    .line 18
    sget v2, La1/c;->y:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result v2

    .line 23
    .line 24
    sget v3, La1/c;->B:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 28
    move-result p0

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x2

    .line 31
    mul-int/2addr v2, v1

    .line 32
    add-int/2addr v0, v2

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    mul-int/2addr v1, p0

    .line 36
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method private i(Landroid/content/Context;)I
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Lcom/google/android/material/datepicker/f;->D0:I

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    return p1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/datepicker/f;->f()Lcom/google/android/material/datepicker/DateSelector;

    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method private j(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->M0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/material/datepicker/f;->R0:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->M0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/material/datepicker/f;->e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->M0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/material/datepicker/f;->K0:I

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->M0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->k0(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->M0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/material/datepicker/f;->p(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->M0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/material/datepicker/f$b;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/f$b;-><init>(Lcom/google/android/material/datepicker/f;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-void
.end method

.method static k(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x101020d

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/f;->m(Landroid/content/Context;I)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method static l(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    sget v0, La1/a;->z:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/f;->m(Landroid/content/Context;I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static m(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    .line 2
    sget v0, La1/a;->v:I

    .line 3
    .line 4
    const-class v1, Lcom/google/android/material/datepicker/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Ll1/b;->c(Landroid/content/Context;ILjava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    filled-new-array {p1}, [I

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    return p1
.end method

.method private n()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/f;->i(Landroid/content/Context;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/datepicker/f;->f()Lcom/google/android/material/datepicker/DateSelector;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/datepicker/f;->F0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lcom/google/android/material/datepicker/e;->q(Lcom/google/android/material/datepicker/DateSelector;ILcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/e;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/material/datepicker/f;->G0:Lcom/google/android/material/datepicker/e;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/datepicker/f;->M0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/material/datepicker/f;->f()Lcom/google/android/material/datepicker/DateSelector;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/datepicker/f;->F0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/google/android/material/datepicker/g;->c(Lcom/google/android/material/datepicker/DateSelector;ILcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/g;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->G0:Lcom/google/android/material/datepicker/e;

    .line 41
    .line 42
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/datepicker/f;->E0:Lcom/google/android/material/datepicker/k;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/google/android/material/datepicker/f;->o()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/FragmentTransaction;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sget v1, La1/e;->w:I

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/material/datepicker/f;->E0:Lcom/google/android/material/datepicker/k;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->k()V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->E0:Lcom/google/android/material/datepicker/k;

    .line 66
    .line 67
    new-instance v1, Lcom/google/android/material/datepicker/f$a;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/f$a;-><init>(Lcom/google/android/material/datepicker/f;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/k;->a(Lcom/google/android/material/datepicker/j;)Z

    .line 74
    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/f;->g()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/datepicker/f;->L0:Landroid/widget/TextView;

    .line 7
    .line 8
    sget v2, La1/h;->i:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/datepicker/f;->L0:Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    return-void
.end method

.method private p(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->M0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget v0, La1/h;->l:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    sget v0, La1/h;->n:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->M0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/datepicker/f;->f()Lcom/google/android/material/datepicker/DateSelector;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->B0:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 26
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/material/datepicker/f;->D0:I

    .line 18
    .line 19
    const-string v0, "DATE_SELECTOR_KEY"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/material/datepicker/f;->F0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 37
    .line 38
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    move-result v0

    .line 43
    .line 44
    iput v0, p0, Lcom/google/android/material/datepicker/f;->H0:I

    .line 45
    .line 46
    const-string v0, "TITLE_TEXT_KEY"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/material/datepicker/f;->I0:Ljava/lang/CharSequence;

    .line 53
    .line 54
    const-string v0, "INPUT_MODE_KEY"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 58
    move-result p1

    .line 59
    .line 60
    iput p1, p0, Lcom/google/android/material/datepicker/f;->K0:I

    .line 61
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    .line 2
    new-instance p1, Landroid/app/Dialog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/f;->i(Landroid/content/Context;)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/material/datepicker/f;->k(Landroid/content/Context;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/google/android/material/datepicker/f;->J0:Z

    .line 28
    .line 29
    sget v1, La1/a;->m:I

    .line 30
    .line 31
    const-class v2, Lcom/google/android/material/datepicker/f;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Ll1/b;->c(Landroid/content/Context;ILjava/lang/String;)I

    .line 39
    move-result v1

    .line 40
    .line 41
    new-instance v2, Lo1/g;

    .line 42
    .line 43
    sget v3, La1/a;->v:I

    .line 44
    .line 45
    sget v4, La1/i;->q:I

    .line 46
    const/4 v5, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v0, v5, v3, v4}, Lo1/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50
    .line 51
    iput-object v2, p0, Lcom/google/android/material/datepicker/f;->N0:Lo1/g;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lo1/g;->L(Landroid/content/Context;)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->N0:Lo1/g;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lo1/g;->V(Landroid/content/res/ColorStateList;)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->N0:Lo1/g;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->v(Landroid/view/View;)F

    .line 77
    move-result v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lo1/g;->U(F)V

    .line 81
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/f;->J0:Z

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget p3, La1/g;->v:I

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget p3, La1/g;->u:I

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/f;->J0:Z

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    sget p3, La1/e;->w:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcom/google/android/material/datepicker/f;->h(Landroid/content/Context;)I

    .line 33
    move-result v1

    .line 34
    const/4 v2, -0x2

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    sget p3, La1/e;->x:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object p3

    .line 48
    .line 49
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lcom/google/android/material/datepicker/f;->h(Landroid/content/Context;)I

    .line 53
    move-result v1

    .line 54
    const/4 v2, -0x1

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    :goto_1
    sget p3, La1/e;->B:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    check-cast p3, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p3, p0, Lcom/google/android/material/datepicker/f;->L0:Landroid/widget/TextView;

    .line 71
    const/4 v0, 0x1

    .line 72
    .line 73
    .line 74
    invoke-static {p3, v0}, Landroidx/core/view/ViewCompat;->m0(Landroid/view/View;I)V

    .line 75
    .line 76
    sget p3, La1/e;->C:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object p3

    .line 81
    .line 82
    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    .line 83
    .line 84
    iput-object p3, p0, Lcom/google/android/material/datepicker/f;->M0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 85
    .line 86
    sget p3, La1/e;->D:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object p3

    .line 91
    .line 92
    check-cast p3, Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->I0:Ljava/lang/CharSequence;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_2
    iget v0, p0, Lcom/google/android/material/datepicker/f;->H0:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-direct {p0, p2}, Lcom/google/android/material/datepicker/f;->j(Landroid/content/Context;)V

    .line 109
    .line 110
    sget p2, La1/e;->c:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    check-cast p1, Landroid/widget/Button;

    .line 117
    .line 118
    iput-object p1, p0, Lcom/google/android/material/datepicker/f;->O0:Landroid/widget/Button;

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/google/android/material/datepicker/f;->f()Lcom/google/android/material/datepicker/DateSelector;

    .line 122
    const/4 p1, 0x0

    .line 123
    throw p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->C0:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 37
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/datepicker/f;->D0:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    const-string v0, "DATE_SELECTOR_KEY"

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/datepicker/f;->F0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/CalendarConstraints$b;-><init>(Lcom/google/android/material/datepicker/CalendarConstraints;)V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/datepicker/f;->G0:Lcom/google/android/material/datepicker/e;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/e;->l()Lcom/google/android/material/datepicker/Month;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/datepicker/f;->G0:Lcom/google/android/material/datepicker/e;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/e;->l()Lcom/google/android/material/datepicker/Month;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget-wide v1, v1, Lcom/google/android/material/datepicker/Month;->f:J

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/datepicker/CalendarConstraints$b;->b(J)Lcom/google/android/material/datepicker/CalendarConstraints$b;

    .line 43
    .line 44
    :cond_0
    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints$b;->a()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 54
    .line 55
    iget v1, p0, Lcom/google/android/material/datepicker/f;->H0:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    const-string v0, "TITLE_TEXT_KEY"

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/material/datepicker/f;->I0:Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 66
    return-void
.end method

.method public onStart()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/f;->J0:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    const/4 v1, -0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/datepicker/f;->N0:Lo1/g;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, -0x2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    sget v2, La1/c;->A:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 39
    move-result v8

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .line 46
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/google/android/material/datepicker/f;->N0:Lo1/g;

    .line 49
    move-object v3, v2

    .line 50
    move v5, v8

    .line 51
    move v6, v8

    .line 52
    move v7, v8

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    new-instance v2, Lf1/a;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v3, v1}, Lf1/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/datepicker/f;->n()V

    .line 78
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->E0:Lcom/google/android/material/datepicker/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/k;->b()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 9
    return-void
.end method
