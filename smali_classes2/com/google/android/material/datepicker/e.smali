.class public final Lcom/google/android/material/datepicker/e;
.super Lcom/google/android/material/datepicker/k;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/e$l;,
        Lcom/google/android/material/datepicker/e$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/k;"
    }
.end annotation


# static fields
.field static final J0:Ljava/lang/Object;

.field static final K0:Ljava/lang/Object;

.field static final L0:Ljava/lang/Object;

.field static final M0:Ljava/lang/Object;


# instance fields
.field private A0:I

.field private B0:Lcom/google/android/material/datepicker/CalendarConstraints;

.field private C0:Lcom/google/android/material/datepicker/Month;

.field private D0:Lcom/google/android/material/datepicker/e$k;

.field private E0:Lcom/google/android/material/datepicker/b;

.field private F0:Landroidx/recyclerview/widget/RecyclerView;

.field private G0:Landroidx/recyclerview/widget/RecyclerView;

.field private H0:Landroid/view/View;

.field private I0:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/material/datepicker/e;->J0:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v0, "NAVIGATION_PREV_TAG"

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/material/datepicker/e;->K0:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "NAVIGATION_NEXT_TAG"

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/material/datepicker/e;->L0:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v0, "SELECTOR_TOGGLE_TAG"

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/material/datepicker/e;->M0:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/datepicker/k;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic c(Lcom/google/android/material/datepicker/e;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/datepicker/e;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/google/android/material/datepicker/e;)Lcom/google/android/material/datepicker/CalendarConstraints;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/datepicker/e;->B0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/google/android/material/datepicker/e;)Lcom/google/android/material/datepicker/DateSelector;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic f(Lcom/google/android/material/datepicker/e;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/datepicker/e;->I0:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/google/android/material/datepicker/e;Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/datepicker/e;->C0:Lcom/google/android/material/datepicker/Month;

    .line 3
    return-object p1
.end method

.method private h(Landroid/view/View;Lcom/google/android/material/datepicker/i;)V
    .locals 4

    .line 1
    .line 2
    sget v0, La1/e;->q:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/material/datepicker/e;->M0:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/material/datepicker/e$f;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/e$f;-><init>(Lcom/google/android/material/datepicker/e;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->k0(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 22
    .line 23
    sget v1, La1/e;->s:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 30
    .line 31
    sget-object v2, Lcom/google/android/material/datepicker/e;->K0:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    .line 36
    sget v2, La1/e;->r:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 43
    .line 44
    sget-object v3, Lcom/google/android/material/datepicker/e;->L0:Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    .line 49
    sget v3, La1/e;->z:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    iput-object v3, p0, Lcom/google/android/material/datepicker/e;->H0:Landroid/view/View;

    .line 56
    .line 57
    sget v3, La1/e;->u:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    iput-object v3, p0, Lcom/google/android/material/datepicker/e;->I0:Landroid/view/View;

    .line 64
    .line 65
    sget-object v3, Lcom/google/android/material/datepicker/e$k;->a:Lcom/google/android/material/datepicker/e$k;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v3}, Lcom/google/android/material/datepicker/e;->t(Lcom/google/android/material/datepicker/e$k;)V

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/android/material/datepicker/e;->C0:Lcom/google/android/material/datepicker/Month;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p1}, Lcom/google/android/material/datepicker/Month;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/material/datepicker/e;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    new-instance v3, Lcom/google/android/material/datepicker/e$g;

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, p0, p2, v0}, Lcom/google/android/material/datepicker/e$g;-><init>(Lcom/google/android/material/datepicker/e;Lcom/google/android/material/datepicker/i;Lcom/google/android/material/button/MaterialButton;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 92
    .line 93
    new-instance p1, Lcom/google/android/material/datepicker/e$h;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/e$h;-><init>(Lcom/google/android/material/datepicker/e;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    new-instance p1, Lcom/google/android/material/datepicker/e$i;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p0, p2}, Lcom/google/android/material/datepicker/e$i;-><init>(Lcom/google/android/material/datepicker/e;Lcom/google/android/material/datepicker/i;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    new-instance p1, Lcom/google/android/material/datepicker/e$j;

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p0, p2}, Lcom/google/android/material/datepicker/e$j;-><init>(Lcom/google/android/material/datepicker/e;Lcom/google/android/material/datepicker/i;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    return-void
.end method

.method private i()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/datepicker/e$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/e$e;-><init>(Lcom/google/android/material/datepicker/e;)V

    .line 6
    return-object v0
.end method

.method static n(Landroid/content/Context;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget v0, La1/c;->x:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static o(Landroid/content/Context;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget v0, La1/c;->E:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    sget v1, La1/c;->F:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    sget v1, La1/c;->D:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    sget v1, La1/c;->z:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    move-result v1

    .line 31
    .line 32
    sget v2, Lcom/google/android/material/datepicker/h;->e:I

    .line 33
    .line 34
    sget v3, La1/c;->x:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    move-result v3

    .line 39
    mul-int/2addr v3, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    sget v4, La1/c;->C:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 47
    move-result v4

    .line 48
    mul-int/2addr v2, v4

    .line 49
    add-int/2addr v3, v2

    .line 50
    .line 51
    sget v2, La1/c;->v:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 55
    move-result p0

    .line 56
    add-int/2addr v0, v1

    .line 57
    add-int/2addr v0, v3

    .line 58
    add-int/2addr v0, p0

    .line 59
    return v0
.end method

.method public static q(Lcom/google/android/material/datepicker/DateSelector;ILcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/e;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/datepicker/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/material/datepicker/e;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string v2, "THEME_RES_ID_KEY"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    const-string p1, "GRID_SELECTOR_KEY"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    const-string p0, "CALENDAR_CONSTRAINTS_KEY"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    const-string p0, "CURRENT_MONTH_KEY"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/CalendarConstraints;->i()Lcom/google/android/material/datepicker/Month;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 38
    return-object v0
.end method

.method private r(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/material/datepicker/e$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/material/datepicker/e$a;-><init>(Lcom/google/android/material/datepicker/e;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/datepicker/j;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/material/datepicker/k;->a(Lcom/google/android/material/datepicker/j;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method j()Lcom/google/android/material/datepicker/CalendarConstraints;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->B0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 3
    return-object v0
.end method

.method k()Lcom/google/android/material/datepicker/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->E0:Lcom/google/android/material/datepicker/b;

    .line 3
    return-object v0
.end method

.method l()Lcom/google/android/material/datepicker/Month;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->C0:Lcom/google/android/material/datepicker/Month;

    .line 3
    return-object v0
.end method

.method public m()Lcom/google/android/material/datepicker/DateSelector;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

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
    const-string v0, "THEME_RES_ID_KEY"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/material/datepicker/e;->A0:I

    .line 18
    .line 19
    const-string v0, "GRID_SELECTOR_KEY"

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
    iput-object v0, p0, Lcom/google/android/material/datepicker/e;->B0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 37
    .line 38
    const-string v0, "CURRENT_MONTH_KEY"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lcom/google/android/material/datepicker/Month;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/material/datepicker/e;->C0:Lcom/google/android/material/datepicker/Month;

    .line 47
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    .line 2
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/datepicker/e;->A0:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/material/datepicker/b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p3}, Lcom/google/android/material/datepicker/b;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/datepicker/e;->E0:Lcom/google/android/material/datepicker/b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->B0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->j()Lcom/google/android/material/datepicker/Month;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Lcom/google/android/material/datepicker/f;->k(Landroid/content/Context;)Z

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget v1, La1/g;->q:I

    .line 39
    move v9, v2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    sget v1, La1/g;->o:I

    .line 43
    move v9, v3

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lcom/google/android/material/datepicker/e;->o(Landroid/content/Context;)I

    .line 55
    move-result p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 59
    .line 60
    sget p2, La1/e;->v:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    check-cast p2, Landroid/widget/GridView;

    .line 67
    .line 68
    new-instance v1, Lcom/google/android/material/datepicker/e$b;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/e$b;-><init>(Lcom/google/android/material/datepicker/e;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->k0(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 75
    .line 76
    new-instance v1, Lcom/google/android/material/datepicker/d;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1}, Lcom/google/android/material/datepicker/d;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 83
    .line 84
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->d:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 91
    .line 92
    sget p2, La1/e;->y:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    iput-object p2, p0, Lcom/google/android/material/datepicker/e;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    new-instance p2, Lcom/google/android/material/datepicker/e$c;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 106
    move-result-object v6

    .line 107
    const/4 v8, 0x0

    .line 108
    move-object v4, p2

    .line 109
    move-object v5, p0

    .line 110
    move v7, v9

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/datepicker/e$c;-><init>(Lcom/google/android/material/datepicker/e;Landroid/content/Context;IZI)V

    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 119
    .line 120
    iget-object p2, p0, Lcom/google/android/material/datepicker/e;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    sget-object v0, Lcom/google/android/material/datepicker/e;->J0:Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 126
    .line 127
    new-instance p2, Lcom/google/android/material/datepicker/i;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->B0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 130
    .line 131
    new-instance v1, Lcom/google/android/material/datepicker/e$d;

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/e$d;-><init>(Lcom/google/android/material/datepicker/e;)V

    .line 135
    const/4 v4, 0x0

    .line 136
    .line 137
    .line 138
    invoke-direct {p2, p3, v4, v0, v1}, Lcom/google/android/material/datepicker/i;-><init>(Landroid/content/Context;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/e$l;)V

    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    sget v1, La1/f;->a:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 153
    move-result v0

    .line 154
    .line 155
    sget v1, La1/e;->z:I

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    iput-object v1, p0, Lcom/google/android/material/datepicker/e;->F0:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    if-eqz v1, :cond_1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 169
    .line 170
    iget-object v1, p0, Lcom/google/android/material/datepicker/e;->F0:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 173
    .line 174
    .line 175
    invoke-direct {v4, p3, v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 179
    .line 180
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->F0:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    new-instance v1, Lcom/google/android/material/datepicker/o;

    .line 183
    .line 184
    .line 185
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/o;-><init>(Lcom/google/android/material/datepicker/e;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 189
    .line 190
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->F0:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, Lcom/google/android/material/datepicker/e;->i()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 198
    .line 199
    :cond_1
    sget v0, La1/e;->q:I

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/datepicker/e;->h(Landroid/view/View;Lcom/google/android/material/datepicker/i;)V

    .line 209
    .line 210
    .line 211
    :cond_2
    invoke-static {p3}, Lcom/google/android/material/datepicker/f;->k(Landroid/content/Context;)Z

    .line 212
    move-result p3

    .line 213
    .line 214
    if-nez p3, :cond_3

    .line 215
    .line 216
    new-instance p3, Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 217
    .line 218
    .line 219
    invoke-direct {p3}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 220
    .line 221
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 225
    .line 226
    :cond_3
    iget-object p3, p0, Lcom/google/android/material/datepicker/e;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    .line 228
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->C0:Lcom/google/android/material/datepicker/Month;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/i;->f(Lcom/google/android/material/datepicker/Month;)I

    .line 232
    move-result p2

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 236
    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "THEME_RES_ID_KEY"

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/datepicker/e;->A0:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    const-string v0, "GRID_SELECTOR_KEY"

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/datepicker/e;->B0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    const-string v0, "CURRENT_MONTH_KEY"

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/material/datepicker/e;->C0:Lcom/google/android/material/datepicker/Month;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    return-void
.end method

.method p()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    return-object v0
.end method

.method s(Lcom/google/android/material/datepicker/Month;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/datepicker/i;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/i;->f(Lcom/google/android/material/datepicker/Month;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/material/datepicker/e;->C0:Lcom/google/android/material/datepicker/Month;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/i;->f(Lcom/google/android/material/datepicker/Month;)I

    .line 18
    move-result v0

    .line 19
    .line 20
    sub-int v0, v1, v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    .line 29
    if-le v2, v3, :cond_0

    .line 30
    move v2, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v4

    .line 33
    .line 34
    :goto_0
    if-lez v0, :cond_1

    .line 35
    move v4, v5

    .line 36
    .line 37
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/e;->C0:Lcom/google/android/material/datepicker/Month;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/material/datepicker/e;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    add-int/lit8 v0, v1, -0x3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/e;->r(I)V

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_2
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/material/datepicker/e;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    add-int/lit8 v0, v1, 0x3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/e;->r(I)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/e;->r(I)V

    .line 69
    :goto_1
    return-void
.end method

.method t(Lcom/google/android/material/datepicker/e$k;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/datepicker/e;->D0:Lcom/google/android/material/datepicker/e$k;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/material/datepicker/e$k;->b:Lcom/google/android/material/datepicker/e$k;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/datepicker/e;->F0:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->F0:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/material/datepicker/o;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/material/datepicker/e;->C0:Lcom/google/android/material/datepicker/Month;

    .line 26
    .line 27
    iget v3, v3, Lcom/google/android/material/datepicker/Month;->c:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lcom/google/android/material/datepicker/o;->c(I)I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/material/datepicker/e;->H0:Landroid/view/View;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/material/datepicker/e;->I0:Landroid/view/View;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    sget-object v0, Lcom/google/android/material/datepicker/e$k;->a:Lcom/google/android/material/datepicker/e$k;

    .line 48
    .line 49
    if-ne p1, v0, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/material/datepicker/e;->H0:Landroid/view/View;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/material/datepicker/e;->I0:Landroid/view/View;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/material/datepicker/e;->C0:Lcom/google/android/material/datepicker/Month;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/e;->s(Lcom/google/android/material/datepicker/Month;)V

    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method u()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->D0:Lcom/google/android/material/datepicker/e$k;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/material/datepicker/e$k;->b:Lcom/google/android/material/datepicker/e$k;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/material/datepicker/e$k;->a:Lcom/google/android/material/datepicker/e$k;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/e;->t(Lcom/google/android/material/datepicker/e$k;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object v2, Lcom/google/android/material/datepicker/e$k;->a:Lcom/google/android/material/datepicker/e$k;

    .line 15
    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/e;->t(Lcom/google/android/material/datepicker/e$k;)V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method
