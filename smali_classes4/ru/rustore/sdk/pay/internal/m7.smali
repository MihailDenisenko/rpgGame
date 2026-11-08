.class public final Lru/rustore/sdk/pay/internal/m7;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/rustore/sdk/pay/internal/m7;",
        "Lcom/google/android/material/bottomsheet/b;",
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


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lru/rustore/sdk/pay/internal/m7$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lru/rustore/sdk/pay/internal/m7$a;-><init>(Lru/rustore/sdk/pay/internal/m7;)V

    .line 9
    .line 10
    const-class v1, Lru/rustore/sdk/pay/internal/r7;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    new-instance v2, Lru/rustore/sdk/pay/internal/m7$b;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v0}, Lru/rustore/sdk/pay/internal/m7$b;-><init>(Lru/rustore/sdk/pay/internal/m7$a;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lru/rustore/sdk/pay/internal/m7;->a:Lkotlin/Lazy;

    .line 27
    return-void
.end method

.method public static a(Landroid/view/View;)I
    .locals 2

    .line 18
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 19
    new-instance v1, Ln4/u;

    invoke-direct {v1, v0, p0}, Ln4/u;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 21
    iget p0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return p0
.end method

.method public static final a(Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "insets"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {}, Lcom/applovin/impl/g9;->a()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/view/t0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/widget/o;->a(Landroid/graphics/Insets;)I

    move-result p1

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return-object p3
.end method

.method public static a()Lru/rustore/sdk/pay/internal/uk;
    .locals 4

    .line 1
    sget-object v0, Lru/rustore/sdk/pay/internal/sm;->c4:Lru/rustore/sdk/pay/internal/sm;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/uk;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;

    const-string v1, "To get an instance of the RuStorePayClient, you must first initialize it"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public static final a(Lru/rustore/sdk/pay/internal/m7;Landroid/content/DialogInterface;)V
    .locals 5

    .line 4
    instance-of v0, p1, Lcom/google/android/material/bottomsheet/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget v0, Lru/rustore/sdk/pay/R$id;->root_bottom_sheet:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {v0}, Lru/rustore/sdk/pay/internal/m7;->a(Landroid/view/View;)I

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v1, v0

    int-to-double v0, v1

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v1, p0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v1, v3

    double-to-int p0, v1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/a;->j()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x0(I)V

    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0(Z)V

    .line 14
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w0(I)V

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v0(I)V

    const/4 p0, 0x3

    .line 16
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0(I)V

    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0(Z)V

    :cond_2
    return-void
.end method

.method public static final b(Lru/rustore/sdk/pay/internal/m7;Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/m7;->a:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lru/rustore/sdk/pay/internal/r7;

    .line 9
    .line 10
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/r7;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 11
    .line 12
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->a3:Lkotlin/Lazy;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lru/rustore/sdk/pay/internal/n;

    .line 19
    .line 20
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/n;->a:Lru/rustore/sdk/pay/internal/m;

    .line 21
    .line 22
    instance-of v0, v0, Lru/rustore/sdk/pay/internal/m$a;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/r7;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 28
    .line 29
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->c2:Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lru/rustore/sdk/pay/internal/o6;

    .line 36
    .line 37
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/o6;->a:Lru/rustore/sdk/pay/internal/l;

    .line 38
    .line 39
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/l;->a:Lru/rustore/sdk/pay/internal/k;

    .line 40
    .line 41
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/k;->a:Lru/rustore/sdk/pay/internal/j;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/r7;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 46
    .line 47
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/tm;->D3:Lkotlin/Lazy;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Lru/rustore/sdk/pay/internal/r8;

    .line 54
    .line 55
    new-instance v0, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;

    .line 56
    const/4 v1, 0x3

    .line 57
    const/4 v2, 0x0

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v2, v2, v1, v2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    const-string v1, "throwable"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/r8;->a:Le4/e;

    .line 71
    const/4 v1, 0x2

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0, v2, v1, v2}, Le4/e;->i(Le4/e;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_1
    new-instance v0, Lru/rustore/sdk/pay/internal/p7;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p1}, Lru/rustore/sdk/pay/internal/p7;-><init>(Lru/rustore/sdk/pay/internal/r7;)V

    .line 81
    .line 82
    new-instance v1, Lru/rustore/sdk/pay/internal/q7;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, p1}, Lru/rustore/sdk/pay/internal/q7;-><init>(Lru/rustore/sdk/pay/internal/r7;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Lru/rustore/sdk/pay/internal/r7;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 89
    .line 90
    sget-object v0, Lru/rustore/sdk/pay/internal/n7;->a:Lru/rustore/sdk/pay/internal/n7;

    .line 91
    .line 92
    sget-object v1, Lru/rustore/sdk/pay/internal/o7;->a:Lru/rustore/sdk/pay/internal/o7;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Lru/rustore/sdk/pay/internal/r7;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Lru/rustore/sdk/pay/internal/hh;

    .line 99
    .line 100
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/r7;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 101
    .line 102
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/tm;->a3:Lkotlin/Lazy;

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    check-cast p1, Lru/rustore/sdk/pay/internal/n;

    .line 109
    .line 110
    new-instance v1, Lru/rustore/sdk/pay/internal/m$a;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v0}, Lru/rustore/sdk/pay/internal/m$a;-><init>(Lru/rustore/sdk/pay/internal/hh;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    const-string v0, "state"

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    iput-object v1, p1, Lru/rustore/sdk/pay/internal/n;->a:Lru/rustore/sdk/pay/internal/m;

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 131
    return-void
.end method


# virtual methods
.method public bridge synthetic getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    return-object v0
.end method

.method public final getTheme()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lru/rustore/sdk/pay/R$style;->RuStorePayBottomSheetDialogTheme:I

    .line 3
    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    const-string p3, "inflater"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget p3, Lru/rustore/sdk/pay/R$layout;->sdk_pay_initial_bottom_sheet_layout:I

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lru/rustore/sdk/pay/internal/m7;->a()Lru/rustore/sdk/pay/internal/uk;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput-object v1, v0, Lru/rustore/sdk/pay/internal/uk;->b:Lru/rustore/sdk/pay/internal/m7;

    .line 11
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "dialog"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    .line 10
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/m7;->a:Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lru/rustore/sdk/pay/internal/r7;

    .line 17
    .line 18
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/r7;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 19
    .line 20
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->a3:Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lru/rustore/sdk/pay/internal/n;

    .line 27
    .line 28
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/n;->a:Lru/rustore/sdk/pay/internal/m;

    .line 29
    .line 30
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/m$a;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast v0, Lru/rustore/sdk/pay/internal/m$a;

    .line 35
    .line 36
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/m$a;->a:Lru/rustore/sdk/pay/internal/hh;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lru/rustore/sdk/pay/internal/r7;->a(Lru/rustore/sdk/pay/internal/hh;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    instance-of v0, v0, Lru/rustore/sdk/pay/internal/m$b;

    .line 43
    .line 44
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/r7;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 45
    .line 46
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/tm;->Z2:Lkotlin/Lazy;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Lru/rustore/sdk/pay/internal/vb;

    .line 53
    .line 54
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/vb;->a:Lru/rustore/sdk/pay/internal/ub;

    .line 55
    .line 56
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/ub;->a:Lru/rustore/sdk/pay/internal/tb;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    instance-of v0, v1, Lru/rustore/sdk/pay/internal/tb$e;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    instance-of v0, v1, Lru/rustore/sdk/pay/internal/tb$d;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/r7;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 70
    .line 71
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->c2:Lkotlin/Lazy;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Lru/rustore/sdk/pay/internal/o6;

    .line 78
    .line 79
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/o6;->a:Lru/rustore/sdk/pay/internal/l;

    .line 80
    .line 81
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/l;->a:Lru/rustore/sdk/pay/internal/k;

    .line 82
    .line 83
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/k;->a:Lru/rustore/sdk/pay/internal/j;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/r7;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 88
    .line 89
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/tm;->D3:Lkotlin/Lazy;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Lru/rustore/sdk/pay/internal/r8;

    .line 96
    .line 97
    new-instance v0, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;

    .line 98
    const/4 v1, 0x3

    .line 99
    const/4 v2, 0x0

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v2, v2, v1, v2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    const-string v1, "throwable"

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/r8;->a:Le4/e;

    .line 113
    const/4 v1, 0x2

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0, v2, v1, v2}, Le4/e;->i(Le4/e;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_2
    sget-object v0, Lru/rustore/sdk/pay/internal/n7;->a:Lru/rustore/sdk/pay/internal/n7;

    .line 120
    .line 121
    sget-object v1, Lru/rustore/sdk/pay/internal/o7;->a:Lru/rustore/sdk/pay/internal/o7;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Lru/rustore/sdk/pay/internal/r7;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    check-cast v0, Lru/rustore/sdk/pay/internal/hh;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lru/rustore/sdk/pay/internal/r7;->a(Lru/rustore/sdk/pay/internal/hh;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 138
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    if-nez p2, :cond_9

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lru/rustore/sdk/pay/internal/m7;->a()Lru/rustore/sdk/pay/internal/uk;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    const-string p2, "fragment"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    iput-object p0, p1, Lru/rustore/sdk/pay/internal/uk;->b:Lru/rustore/sdk/pay/internal/m7;

    .line 25
    .line 26
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 p2, 0x21

    .line 29
    .line 30
    const-string v0, "PAYMENT_TYPE_TAG"

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    if-lt p1, p2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const-class p2, Lru/rustore/sdk/pay/internal/tb;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, p2}, Lru/rustore/sdk/pay/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Lru/rustore/sdk/pay/internal/tb;

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object p1, v1

    .line 61
    .line 62
    :goto_0
    instance-of p2, p1, Lru/rustore/sdk/pay/internal/tb;

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    check-cast p1, Lru/rustore/sdk/pay/internal/tb;

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object p1, v1

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    const-string v0, "START_DESTINATION_TAG"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    :cond_3
    instance-of p2, p1, Lru/rustore/sdk/pay/internal/tb$b;

    .line 83
    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    instance-of p2, p1, Lru/rustore/sdk/pay/internal/tb$c;

    .line 87
    .line 88
    if-nez p2, :cond_5

    .line 89
    .line 90
    instance-of p2, p1, Lru/rustore/sdk/pay/internal/tb$f;

    .line 91
    .line 92
    if-nez p2, :cond_5

    .line 93
    .line 94
    instance-of p2, p1, Lru/rustore/sdk/pay/internal/tb$a;

    .line 95
    .line 96
    if-nez p2, :cond_5

    .line 97
    .line 98
    if-nez p1, :cond_4

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/4 p2, 0x0

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_2
    const/4 p2, 0x1

    .line 103
    .line 104
    :goto_3
    const-string v0, "START_DESTINATION_SUBSCRIPTION_UPDATE"

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/m7;->a:Lkotlin/Lazy;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    check-cast p1, Lru/rustore/sdk/pay/internal/r7;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lru/rustore/sdk/pay/internal/r7;->a()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lru/rustore/sdk/pay/internal/m7;->a()Lru/rustore/sdk/pay/internal/uk;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    new-instance p2, Lru/rustore/sdk/pay/internal/ro;

    .line 131
    .line 132
    .line 133
    invoke-direct {p2}, Lru/rustore/sdk/pay/internal/ro;-><init>()V

    .line 134
    .line 135
    new-instance v0, Lru/rustore/sdk/pay/internal/bl;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, p2}, Lru/rustore/sdk/pay/internal/bl;-><init>(Lru/rustore/sdk/pay/internal/ro;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2, v0}, Lru/rustore/sdk/pay/internal/uk;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    .line 142
    goto :goto_4

    .line 143
    .line 144
    :cond_6
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/tb$e;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lru/rustore/sdk/pay/internal/m7;->a()Lru/rustore/sdk/pay/internal/uk;

    .line 150
    move-result-object p2

    .line 151
    .line 152
    check-cast p1, Lru/rustore/sdk/pay/internal/tb$e;

    .line 153
    .line 154
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/tb$e;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p1}, Lru/rustore/sdk/pay/internal/uk;->b(Lru/rustore/sdk/pay/model/PurchaseId;)V

    .line 158
    goto :goto_4

    .line 159
    .line 160
    :cond_7
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/tb$d;

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lru/rustore/sdk/pay/internal/m7;->a()Lru/rustore/sdk/pay/internal/uk;

    .line 166
    move-result-object p2

    .line 167
    .line 168
    check-cast p1, Lru/rustore/sdk/pay/internal/tb$d;

    .line 169
    .line 170
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/tb$d;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p1}, Lru/rustore/sdk/pay/internal/uk;->b(Lru/rustore/sdk/pay/model/PurchaseId;)V

    .line 174
    goto :goto_4

    .line 175
    .line 176
    :cond_8
    if-eqz p2, :cond_9

    .line 177
    .line 178
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/m7;->a:Lkotlin/Lazy;

    .line 179
    .line 180
    .line 181
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    check-cast p1, Lru/rustore/sdk/pay/internal/r7;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lru/rustore/sdk/pay/internal/r7;->a()V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lru/rustore/sdk/pay/internal/m7;->a()Lru/rustore/sdk/pay/internal/uk;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    new-instance p2, Lru/rustore/sdk/pay/internal/te;

    .line 197
    .line 198
    .line 199
    invoke-direct {p2}, Lru/rustore/sdk/pay/internal/te;-><init>()V

    .line 200
    .line 201
    new-instance v0, Lru/rustore/sdk/pay/internal/wk;

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, p2}, Lru/rustore/sdk/pay/internal/wk;-><init>(Lru/rustore/sdk/pay/internal/te;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2, v0}, Lru/rustore/sdk/pay/internal/uk;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    if-eqz p1, :cond_a

    .line 214
    .line 215
    new-instance p2, Ln4/v;

    .line 216
    .line 217
    .line 218
    invoke-direct {p2, p0}, Ln4/v;-><init>(Lru/rustore/sdk/pay/internal/m7;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    if-eqz p1, :cond_b

    .line 228
    .line 229
    new-instance p2, Ln4/w;

    .line 230
    .line 231
    .line 232
    invoke-direct {p2, p0}, Ln4/w;-><init>(Lru/rustore/sdk/pay/internal/m7;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 236
    :cond_b
    return-void
.end method
