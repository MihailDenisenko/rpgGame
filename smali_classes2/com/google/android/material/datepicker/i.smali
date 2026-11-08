.class Lcom/google/android/material/datepicker/i;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/i$b;
    }
.end annotation


# instance fields
.field private final i:Landroid/content/Context;

.field private final j:Lcom/google/android/material/datepicker/CalendarConstraints;

.field private final k:Lcom/google/android/material/datepicker/e$l;

.field private final l:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/e$l;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->j()Lcom/google/android/material/datepicker/Month;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->g()Lcom/google/android/material/datepicker/Month;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->i()Lcom/google/android/material/datepicker/Month;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/Month;->a(Lcom/google/android/material/datepicker/Month;)I

    .line 19
    move-result p2

    .line 20
    .line 21
    if-gtz p2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/Month;->a(Lcom/google/android/material/datepicker/Month;)I

    .line 25
    move-result p2

    .line 26
    .line 27
    if-gtz p2, :cond_1

    .line 28
    .line 29
    sget p2, Lcom/google/android/material/datepicker/h;->e:I

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/material/datepicker/e;->n(Landroid/content/Context;)I

    .line 33
    move-result v0

    .line 34
    mul-int/2addr p2, v0

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/android/material/datepicker/f;->k(Landroid/content/Context;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/material/datepicker/e;->n(Landroid/content/Context;)I

    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    .line 48
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/i;->i:Landroid/content/Context;

    .line 49
    add-int/2addr p2, v0

    .line 50
    .line 51
    iput p2, p0, Lcom/google/android/material/datepicker/i;->l:I

    .line 52
    .line 53
    iput-object p3, p0, Lcom/google/android/material/datepicker/i;->j:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/google/android/material/datepicker/i;->k:Lcom/google/android/material/datepicker/e$l;

    .line 56
    const/4 p1, 0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p2, "currentPage cannot be after lastPage"

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p2, "firstPage cannot be after currentPage"

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1
.end method

.method static synthetic c(Lcom/google/android/material/datepicker/i;)Lcom/google/android/material/datepicker/e$l;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/datepicker/i;->k:Lcom/google/android/material/datepicker/e$l;

    .line 3
    return-object p0
.end method


# virtual methods
.method d(I)Lcom/google/android/material/datepicker/Month;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->j:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->j()Lcom/google/android/material/datepicker/Month;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->l(I)Lcom/google/android/material/datepicker/Month;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method e(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/i;->d(I)Lcom/google/android/material/datepicker/Month;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->i:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/Month;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method f(Lcom/google/android/material/datepicker/Month;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->j:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->j()Lcom/google/android/material/datepicker/Month;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->m(Lcom/google/android/material/datepicker/Month;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public g(Lcom/google/android/material/datepicker/i$b;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->j:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->j()Lcom/google/android/material/datepicker/Month;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/Month;->l(I)Lcom/google/android/material/datepicker/Month;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/material/datepicker/i$b;->h:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/Month;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/material/datepicker/i$b;->i:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 28
    .line 29
    sget v0, La1/e;->p:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/h;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/h;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/material/datepicker/h;->a:Lcom/google/android/material/datepicker/Month;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/h;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/h;->k(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    new-instance v0, Lcom/google/android/material/datepicker/h;

    .line 67
    const/4 v1, 0x0

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/material/datepicker/i;->j:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/material/datepicker/h;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    .line 73
    .line 74
    iget p2, p2, Lcom/google/android/material/datepicker/Month;->d:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 81
    .line 82
    :goto_0
    new-instance p2, Lcom/google/android/material/datepicker/i$a;

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/i$a;-><init>(Lcom/google/android/material/datepicker/i;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 89
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->j:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->h()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->j:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->j()Lcom/google/android/material/datepicker/Month;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->l(I)Lcom/google/android/material/datepicker/Month;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/Month;->k()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/i$b;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    sget v0, La1/g;->p:I

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    check-cast p2, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/material/datepicker/f;->k(Landroid/content/Context;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 30
    const/4 v0, -0x1

    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/material/datepicker/i;->l:I

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/material/datepicker/i$b;

    .line 41
    const/4 v0, 0x1

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/i$b;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 45
    return-object p1

    .line 46
    .line 47
    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/i$b;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2, v1}, Lcom/google/android/material/datepicker/i$b;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 51
    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/material/datepicker/i$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/i;->g(Lcom/google/android/material/datepicker/i$b;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/i;->h(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/i$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
