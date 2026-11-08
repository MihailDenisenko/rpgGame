.class Lcom/google/android/material/datepicker/h;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field static final e:I


# instance fields
.field final a:Lcom/google/android/material/datepicker/Month;

.field private b:Ljava/util/Collection;

.field c:Lcom/google/android/material/datepicker/b;

.field final d:Lcom/google/android/material/datepicker/CalendarConstraints;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/material/datepicker/n;->i()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    sput v0, Lcom/google/android/material/datepicker/h;->e:I

    .line 12
    return-void
.end method

.method constructor <init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/datepicker/h;->a:Lcom/google/android/material/datepicker/Month;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/material/datepicker/h;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->q()Ljava/util/Collection;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/datepicker/h;->b:Ljava/util/Collection;

    .line 14
    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->c:Lcom/google/android/material/datepicker/b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/material/datepicker/b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/material/datepicker/b;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/material/datepicker/h;->c:Lcom/google/android/material/datepicker/b;

    .line 12
    :cond_0
    return-void
.end method

.method private f(J)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method private i(Landroid/widget/TextView;J)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->e()Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p2, p3}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->f(J)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/datepicker/h;->f(J)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/android/material/datepicker/h;->c:Lcom/google/android/material/datepicker/b;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/google/android/material/datepicker/b;->b:Lcom/google/android/material/datepicker/a;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Lcom/google/android/material/datepicker/n;->g()Ljava/util/Calendar;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    cmp-long p2, v0, p2

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Lcom/google/android/material/datepicker/h;->c:Lcom/google/android/material/datepicker/b;

    .line 45
    .line 46
    iget-object p2, p2, Lcom/google/android/material/datepicker/b;->c:Lcom/google/android/material/datepicker/a;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/datepicker/h;->c:Lcom/google/android/material/datepicker/b;

    .line 50
    .line 51
    iget-object p2, p2, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/a;

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 p2, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 57
    .line 58
    iget-object p2, p0, Lcom/google/android/material/datepicker/h;->c:Lcom/google/android/material/datepicker/b;

    .line 59
    .line 60
    iget-object p2, p2, Lcom/google/android/material/datepicker/b;->g:Lcom/google/android/material/datepicker/a;

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/a;->b(Landroid/widget/TextView;)V

    .line 64
    return-void
.end method

.method private j(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/Month;->d(J)Lcom/google/android/material/datepicker/Month;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/datepicker/h;->a:Lcom/google/android/material/datepicker/Month;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->a:Lcom/google/android/material/datepicker/Month;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2, p3}, Lcom/google/android/material/datepicker/Month;->i(J)I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/h;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/h;->a(I)I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 30
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/datepicker/h;->i(Landroid/widget/TextView;J)V

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method a(I)I
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/h;->b()I

    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    return v0
.end method

.method b()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->a:Lcom/google/android/material/datepicker/Month;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->g()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(I)Ljava/lang/Long;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->a:Lcom/google/android/material/datepicker/Month;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->g()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lt p1, v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/h;->g()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-le p1, v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->a:Lcom/google/android/material/datepicker/Month;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/h;->h(I)I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->h(I)J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public d(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/h;->e(Landroid/content/Context;)V

    .line 8
    move-object v0, p2

    .line 9
    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    sget v0, La1/g;->m:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    move-result-object p2

    .line 28
    move-object v0, p2

    .line 29
    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/h;->b()I

    .line 34
    move-result p2

    .line 35
    .line 36
    sub-int p2, p1, p2

    .line 37
    .line 38
    if-ltz p2, :cond_3

    .line 39
    .line 40
    iget-object p3, p0, Lcom/google/android/material/datepicker/h;->a:Lcom/google/android/material/datepicker/Month;

    .line 41
    .line 42
    iget v2, p3, Lcom/google/android/material/datepicker/Month;->e:I

    .line 43
    .line 44
    if-lt p2, v2, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v2, 0x1

    .line 47
    add-int/2addr p2, v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object p3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    const-string v4, "%d"

    .line 71
    .line 72
    .line 73
    invoke-static {p3, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    iget-object p3, p0, Lcom/google/android/material/datepicker/h;->a:Lcom/google/android/material/datepicker/Month;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p2}, Lcom/google/android/material/datepicker/Month;->h(I)J

    .line 83
    move-result-wide p2

    .line 84
    .line 85
    iget-object v3, p0, Lcom/google/android/material/datepicker/h;->a:Lcom/google/android/material/datepicker/Month;

    .line 86
    .line 87
    iget v3, v3, Lcom/google/android/material/datepicker/Month;->c:I

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/google/android/material/datepicker/Month;->e()Lcom/google/android/material/datepicker/Month;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    iget v4, v4, Lcom/google/android/material/datepicker/Month;->c:I

    .line 94
    .line 95
    if-ne v3, v4, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/c;->a(J)Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/c;->d(J)Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_3
    :goto_1
    const/16 p2, 0x8

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/h;->c(I)Ljava/lang/Long;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    if-nez p1, :cond_4

    .line 132
    return-object v0

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 136
    move-result-wide p1

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/material/datepicker/h;->i(Landroid/widget/TextView;J)V

    .line 140
    return-object v0
.end method

.method g()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->a:Lcom/google/android/material/datepicker/Month;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->g()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/datepicker/h;->a:Lcom/google/android/material/datepicker/Month;

    .line 9
    .line 10
    iget v1, v1, Lcom/google/android/material/datepicker/Month;->e:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    return v0
.end method

.method public getCount()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->a:Lcom/google/android/material/datepicker/Month;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->e:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/h;->b()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/h;->c(I)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->a:Lcom/google/android/material/datepicker/Month;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->d:I

    .line 5
    div-int/2addr p1, v0

    .line 6
    int-to-long v0, p1

    .line 7
    return-wide v0
.end method

.method public bridge synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/datepicker/h;->d(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/TextView;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method h(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->a:Lcom/google/android/material/datepicker/Month;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->g()I

    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    return p1
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->b:Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/material/datepicker/h;->j(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method l(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/h;->b()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/h;->g()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-gt p1, v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method
