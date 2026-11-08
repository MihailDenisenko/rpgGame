.class public final Lru/rustore/sdk/pay/internal/er;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "errorMessage"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->c0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->N(Landroid/view/View;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->E()Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->E()Landroid/view/View;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    sget v3, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_bg_snack_bar:I

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->E()Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    sget v2, La1/e;->H:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    const-string v2, "this.view.findViewById(c\u2026erial.R.id.snackbar_text)"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    check-cast v1, Landroid/widget/TextView;

    .line 57
    .line 58
    sget v2, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_ic_snackbar_error:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 62
    const/4 v0, -0x1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    sget v0, Lru/rustore/sdk/pay/R$dimen;->sdk_pay_spacer_xs:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 75
    move-result p0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->S()V

    .line 82
    return-void
.end method
