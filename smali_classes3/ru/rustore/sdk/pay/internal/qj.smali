.class public final Lru/rustore/sdk/pay/internal/qj;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/rustore/sdk/pay/internal/qj;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "sdk-public-pay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:Lru/rustore/sdk/reactive/core/Disposable;

.field public c:Landroid/widget/LinearLayout;

.field public d:Lcom/google/android/material/textfield/TextInputLayout;

.field public e:Lcom/google/android/material/textfield/TextInputEditText;

.field public f:Landroid/widget/Button;

.field public g:Lru/rustore/sdk/pay/internal/b6;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/Button;

.field public l:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    sget v0, Lru/rustore/sdk/pay/R$layout;->sdk_pay_receipt_sending_fragment:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v0, Lru/rustore/sdk/pay/internal/qj$d;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lru/rustore/sdk/pay/internal/qj$d;-><init>(Lru/rustore/sdk/pay/internal/qj;)V

    .line 11
    .line 12
    new-instance v1, Lru/rustore/sdk/pay/internal/qj$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lru/rustore/sdk/pay/internal/qj$b;-><init>(Lru/rustore/sdk/pay/internal/qj;)V

    .line 16
    .line 17
    const-class v2, Lru/rustore/sdk/pay/internal/zj;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    new-instance v3, Lru/rustore/sdk/pay/internal/qj$c;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v1}, Lru/rustore/sdk/pay/internal/qj$c;-><init>(Lru/rustore/sdk/pay/internal/qj$b;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lru/rustore/sdk/pay/internal/qj;->a:Lkotlin/Lazy;

    .line 33
    return-void
.end method

.method public static final a(Lru/rustore/sdk/pay/internal/qj;)V
    .locals 4

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 36
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 38
    iget-object v3, p0, Lru/rustore/sdk/pay/internal/qj;->e:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 39
    :cond_2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/qj;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v2, 0x8

    if-nez v0, :cond_3

    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :goto_1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/qj;->f:Landroid/widget/Button;

    if-nez v0, :cond_4

    goto :goto_2

    .line 42
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :goto_2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/qj;->i:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    goto :goto_3

    .line 44
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :goto_3
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/qj;->j:Landroid/widget/LinearLayout;

    if-nez v0, :cond_6

    goto :goto_4

    .line 46
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :goto_4
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/qj;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_7

    goto :goto_5

    .line 48
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :goto_5
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/qj;->h:Landroid/view/View;

    if-nez p0, :cond_8

    return-void

    .line 50
    :cond_8
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final a(Lru/rustore/sdk/pay/internal/qj;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/qj;->a:Lkotlin/Lazy;

    .line 2
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/zj;

    .line 3
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/qj;->e:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lru/rustore/sdk/pay/internal/zj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lru/rustore/sdk/pay/internal/qj;Lru/rustore/sdk/pay/internal/wj$a;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/qj;->e:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/wj$a;->a:Lru/rustore/sdk/pay/model/AppUserEmail;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lru/rustore/sdk/pay/model/AppUserEmail;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_1
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/wj$a;->b:Lru/rustore/sdk/pay/internal/cr;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 11
    sget-object v1, Lru/rustore/sdk/pay/internal/cr$a;->a:Lru/rustore/sdk/pay/internal/cr$a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget p1, Lru/rustore/sdk/pay/R$string;->sdk_pay_empty_field_text:I

    goto :goto_1

    .line 12
    :cond_2
    sget-object v1, Lru/rustore/sdk/pay/internal/cr$b;->a:Lru/rustore/sdk/pay/internal/cr$b;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Lru/rustore/sdk/pay/R$string;->sdk_pay_wrong_email_text:I

    .line 13
    :goto_1
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/qj;->d:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "requireContext()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget v1, Lru/rustore/sdk/pay/R$attr;->sdk_pay_stroke_negative:I

    .line 16
    sget v2, Lru/rustore/sdk/pay/R$color;->sdk_pay_stroke_negative_light:I

    .line 17
    invoke-static {p1, v1, v2}, Lru/rustore/sdk/pay/internal/a4;->a(Landroid/content/Context;II)I

    move-result p1

    .line 18
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/qj;->d:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColor(I)V

    .line 19
    :goto_3
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/qj;->e:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_4

    :cond_5
    move p1, v0

    .line 20
    :goto_4
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/qj;->e:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 21
    :cond_6
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/qj;->d:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_5

    .line 22
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 23
    :cond_8
    :goto_5
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/qj;->h:Landroid/view/View;

    const/16 v1, 0x8

    if-nez p1, :cond_9

    goto :goto_6

    .line 24
    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :goto_6
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/qj;->i:Landroid/widget/LinearLayout;

    if-nez p1, :cond_a

    goto :goto_7

    .line 26
    :cond_a
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :goto_7
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/qj;->j:Landroid/widget/LinearLayout;

    if-nez p1, :cond_b

    goto :goto_8

    .line 28
    :cond_b
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :goto_8
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/qj;->c:Landroid/widget/LinearLayout;

    if-nez p1, :cond_c

    goto :goto_9

    .line 30
    :cond_c
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :goto_9
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/qj;->d:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez p1, :cond_d

    goto :goto_a

    .line 32
    :cond_d
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :goto_a
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/qj;->f:Landroid/widget/Button;

    if-nez p0, :cond_e

    return-void

    .line 34
    :cond_e
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final a(Lru/rustore/sdk/pay/internal/qj;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/4 p1, 0x6

    if-eq p2, p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/qj;->a:Lkotlin/Lazy;

    .line 5
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/zj;

    .line 6
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/qj;->e:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1, p0}, Lru/rustore/sdk/pay/internal/zj;->a(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Lru/rustore/sdk/pay/internal/qj;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/qj;->a:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lru/rustore/sdk/pay/internal/zj;

    .line 9
    .line 10
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/zj;->f:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/wj$b;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lru/rustore/sdk/pay/internal/wj$b;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v1

    .line 24
    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/zj;->f:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 28
    .line 29
    new-instance v0, Lru/rustore/sdk/pay/internal/wj$a;

    .line 30
    .line 31
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/wj$b;->a:Lru/rustore/sdk/pay/model/AppUserEmail;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Lru/rustore/sdk/pay/internal/wj$a;-><init>(Lru/rustore/sdk/pay/model/AppUserEmail;Lru/rustore/sdk/pay/internal/cr;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    .line 38
    :cond_1
    return-void
.end method

.method public static final c(Lru/rustore/sdk/pay/internal/qj;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/qj;->a:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lru/rustore/sdk/pay/internal/zj;

    .line 9
    .line 10
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/zj;->d:Lru/rustore/sdk/pay/internal/vj;

    .line 11
    .line 12
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/vj;->a:Lru/rustore/sdk/pay/internal/uk;

    .line 13
    .line 14
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/uk;->b:Lru/rustore/sdk/pay/internal/m7;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismissAllowingStateLoss()V

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 51
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/qj;->f:Landroid/widget/Button;

    if-eqz v0, :cond_0

    new-instance v1, Ln4/e0;

    invoke-direct {v1, p0}, Ln4/e0;-><init>(Lru/rustore/sdk/pay/internal/qj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    :cond_0
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/qj;->e:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/qj;->g:Lru/rustore/sdk/pay/internal/b6;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 53
    :cond_1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/qj;->e:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_2

    new-instance v1, Ln4/f0;

    invoke-direct {v1, p0}, Ln4/f0;-><init>(Lru/rustore/sdk/pay/internal/qj;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 54
    :cond_2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/qj;->k:Landroid/widget/Button;

    if-eqz v0, :cond_3

    new-instance v1, Ln4/g0;

    invoke-direct {v1, p0}, Ln4/g0;-><init>(Lru/rustore/sdk/pay/internal/qj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    :cond_3
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/qj;->l:Landroid/widget/Button;

    if-eqz v0, :cond_4

    new-instance v1, Ln4/h0;

    invoke-direct {v1, p0}, Ln4/h0;-><init>(Lru/rustore/sdk/pay/internal/qj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 4
    .line 5
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/qj;->b:Lru/rustore/sdk/reactive/core/Disposable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/qj;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/qj;->g:Lru/rustore/sdk/pay/internal/b6;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    sget p2, Lru/rustore/sdk/pay/R$id;->email_input_content:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    check-cast p2, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/qj;->c:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    sget p2, Lru/rustore/sdk/pay/R$id;->email_field:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 27
    .line 28
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/qj;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 29
    .line 30
    sget p2, Lru/rustore/sdk/pay/R$id;->email_input:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 37
    .line 38
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/qj;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 39
    .line 40
    sget p2, Lru/rustore/sdk/pay/R$id;->send_receipt_button:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    check-cast p2, Landroid/widget/Button;

    .line 47
    .line 48
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/qj;->f:Landroid/widget/Button;

    .line 49
    .line 50
    sget p2, Lru/rustore/sdk/pay/R$id;->receipt_sending_progress_indicator:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/qj;->h:Landroid/view/View;

    .line 57
    .line 58
    sget p2, Lru/rustore/sdk/pay/R$id;->error_message_content:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    check-cast p2, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/qj;->i:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    sget p2, Lru/rustore/sdk/pay/R$id;->error_buttons_content:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    check-cast p2, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/qj;->j:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    sget p2, Lru/rustore/sdk/pay/R$id;->retry_button:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    check-cast p2, Landroid/widget/Button;

    .line 85
    .line 86
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/qj;->k:Landroid/widget/Button;

    .line 87
    .line 88
    sget p2, Lru/rustore/sdk/pay/R$id;->cancel_button:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    check-cast p1, Landroid/widget/Button;

    .line 95
    .line 96
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/qj;->l:Landroid/widget/Button;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    const-string p2, "requireContext()"

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    sget p2, Lru/rustore/sdk/pay/R$attr;->sdk_pay_stroke_accent:I

    .line 108
    .line 109
    sget v0, Lru/rustore/sdk/pay/R$color;->sdk_pay_stroke_accent_light:I

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2, v0}, Lru/rustore/sdk/pay/internal/a4;->a(Landroid/content/Context;II)I

    .line 113
    move-result p1

    .line 114
    .line 115
    new-instance p2, Lru/rustore/sdk/pay/internal/b6;

    .line 116
    .line 117
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/qj;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 125
    move-result p1

    .line 126
    .line 127
    .line 128
    invoke-direct {p2, v0, p1}, Lru/rustore/sdk/pay/internal/b6;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 129
    .line 130
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/qj;->g:Lru/rustore/sdk/pay/internal/b6;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lru/rustore/sdk/pay/internal/qj;->a()V

    .line 134
    .line 135
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/qj;->a:Lkotlin/Lazy;

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    check-cast p1, Lru/rustore/sdk/pay/internal/zj;

    .line 142
    .line 143
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/zj;->g:Lru/rustore/sdk/reactive/subject/Subject;

    .line 144
    const/4 p2, 0x0

    .line 145
    const/4 v0, 0x1

    .line 146
    .line 147
    .line 148
    invoke-static {p1, p2, v0, p2}, Lru/rustore/sdk/reactive/subject/Subject$DefaultImpls;->observe$default(Lru/rustore/sdk/reactive/subject/Subject;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;ILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    new-instance v4, Lru/rustore/sdk/pay/internal/qj$a;

    .line 152
    .line 153
    .line 154
    invoke-direct {v4, p0}, Lru/rustore/sdk/pay/internal/qj$a;-><init>(Lru/rustore/sdk/pay/internal/qj;)V

    .line 155
    const/4 v5, 0x3

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v2, 0x0

    .line 158
    const/4 v3, 0x0

    .line 159
    .line 160
    .line 161
    invoke-static/range {v1 .. v6}, Lru/rustore/sdk/reactive/observable/ObservableSubscribeKt;->subscribe$default(Lru/rustore/sdk/reactive/observable/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/core/Disposable;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/qj;->b:Lru/rustore/sdk/reactive/core/Disposable;

    .line 165
    return-void
.end method
