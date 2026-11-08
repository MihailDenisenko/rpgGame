.class Lcom/google/android/material/textfield/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/g;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/g;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/g$a;->a:Lcom/google/android/material/textfield/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .line 1
    .line 2
    if-gez p3, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/g$a;->a:Lcom/google/android/material/textfield/g;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/material/textfield/g;->a(Lcom/google/android/material/textfield/g;)Landroidx/appcompat/widget/ListPopupWindow;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->u()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/g$a;->a:Lcom/google/android/material/textfield/g;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/g$a;->a:Lcom/google/android/material/textfield/g;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/g;->b(Lcom/google/android/material/textfield/g;Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/material/textfield/g$a;->a:Lcom/google/android/material/textfield/g;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    if-gez p3, :cond_1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    move-object v2, p2

    .line 43
    move v3, p3

    .line 44
    move-wide v4, p4

    .line 45
    goto :goto_3

    .line 46
    .line 47
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/textfield/g$a;->a:Lcom/google/android/material/textfield/g;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/android/material/textfield/g;->a(Lcom/google/android/material/textfield/g;)Landroidx/appcompat/widget/ListPopupWindow;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->x()Landroid/view/View;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/material/textfield/g$a;->a:Lcom/google/android/material/textfield/g;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/android/material/textfield/g;->a(Lcom/google/android/material/textfield/g;)Landroidx/appcompat/widget/ListPopupWindow;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->w()I

    .line 65
    move-result p3

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/material/textfield/g$a;->a:Lcom/google/android/material/textfield/g;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/android/material/textfield/g;->a(Lcom/google/android/material/textfield/g;)Landroidx/appcompat/widget/ListPopupWindow;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->v()J

    .line 75
    move-result-wide p4

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :goto_3
    iget-object p1, p0, Lcom/google/android/material/textfield/g$a;->a:Lcom/google/android/material/textfield/g;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/google/android/material/textfield/g;->a(Lcom/google/android/material/textfield/g;)Landroidx/appcompat/widget/ListPopupWindow;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->n()Landroid/widget/ListView;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 90
    .line 91
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/g$a;->a:Lcom/google/android/material/textfield/g;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/google/android/material/textfield/g;->a(Lcom/google/android/material/textfield/g;)Landroidx/appcompat/widget/ListPopupWindow;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 99
    return-void
.end method
