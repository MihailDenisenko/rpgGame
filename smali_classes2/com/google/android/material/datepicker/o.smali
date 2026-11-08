.class Lcom/google/android/material/datepicker/o;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/o$a;
    }
.end annotation


# instance fields
.field private final i:Lcom/google/android/material/datepicker/e;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/datepicker/o;->i:Lcom/google/android/material/datepicker/e;

    .line 6
    return-void
.end method


# virtual methods
.method c(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->i:Lcom/google/android/material/datepicker/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/e;->j()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->j()Lcom/google/android/material/datepicker/Month;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->c:I

    .line 13
    sub-int/2addr p1, v0

    .line 14
    return p1
.end method

.method d(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->i:Lcom/google/android/material/datepicker/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/e;->j()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->j()Lcom/google/android/material/datepicker/Month;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->c:I

    .line 13
    add-int/2addr v0, p1

    .line 14
    return v0
.end method

.method public e(Lcom/google/android/material/datepicker/o$a;I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/o;->d(I)I

    .line 4
    move-result p2

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/material/datepicker/o$a;->h:Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget v1, La1/h;->k:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p1, Lcom/google/android/material/datepicker/o$a;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    const-string v4, "%d"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/material/datepicker/o$a;->h:Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/material/datepicker/o;->i:Lcom/google/android/material/datepicker/e;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/e;->k()Lcom/google/android/material/datepicker/b;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/google/android/material/datepicker/n;->g()Ljava/util/Calendar;

    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 71
    move-result v0

    .line 72
    .line 73
    if-ne v0, p2, :cond_0

    .line 74
    .line 75
    iget-object p1, p1, Lcom/google/android/material/datepicker/b;->f:Lcom/google/android/material/datepicker/a;

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_0
    iget-object p1, p1, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/a;

    .line 79
    .line 80
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/o;->i:Lcom/google/android/material/datepicker/e;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/e;->m()Lcom/google/android/material/datepicker/DateSelector;

    .line 84
    const/4 p1, 0x0

    .line 85
    throw p1
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/o$a;
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
    sget v0, La1/g;->r:I

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    new-instance p2, Lcom/google/android/material/datepicker/o$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p1}, Lcom/google/android/material/datepicker/o$a;-><init>(Landroid/widget/TextView;)V

    .line 23
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->i:Lcom/google/android/material/datepicker/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/e;->j()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->k()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/material/datepicker/o$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/o;->e(Lcom/google/android/material/datepicker/o$a;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/o;->f(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/o$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
