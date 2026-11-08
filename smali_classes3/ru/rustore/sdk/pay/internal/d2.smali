.class public final Lru/rustore/sdk/pay/internal/d2;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/rustore/sdk/pay/internal/d2;",
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


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:Lru/rustore/sdk/reactive/core/Disposable;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    sget v0, Lru/rustore/sdk/pay/R$layout;->sdk_pay_bank_apps_fragment:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v0, Lru/rustore/sdk/pay/internal/d2$d;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lru/rustore/sdk/pay/internal/d2$d;-><init>(Lru/rustore/sdk/pay/internal/d2;)V

    .line 11
    .line 12
    new-instance v1, Lru/rustore/sdk/pay/internal/d2$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lru/rustore/sdk/pay/internal/d2$b;-><init>(Lru/rustore/sdk/pay/internal/d2;)V

    .line 16
    .line 17
    const-class v2, Lru/rustore/sdk/pay/internal/q2;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    new-instance v3, Lru/rustore/sdk/pay/internal/d2$c;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v1}, Lru/rustore/sdk/pay/internal/d2$c;-><init>(Lru/rustore/sdk/pay/internal/d2$b;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lru/rustore/sdk/pay/internal/d2;->a:Lkotlin/Lazy;

    .line 33
    return-void
.end method

.method public static final a(Lru/rustore/sdk/pay/internal/d2;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/d2;->a:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lru/rustore/sdk/pay/internal/q2;

    .line 9
    .line 10
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/q2;->i:Lru/rustore/sdk/pay/internal/k2;

    .line 11
    .line 12
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/k2;->a:Lru/rustore/sdk/pay/internal/uk;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lru/rustore/sdk/pay/internal/uk;->a()Landroidx/fragment/app/FragmentManager;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->Z0()V

    .line 22
    :cond_0
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

.method public final onDestroyView()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 4
    .line 5
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/d2;->b:Lru/rustore/sdk/reactive/core/Disposable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    .line 11
    :cond_0
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
    sget p2, Lru/rustore/sdk/pay/R$id;->toolbar_close_icon:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    check-cast p2, Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/d2;->c:Landroid/widget/ImageView;

    .line 19
    .line 20
    sget p2, Lru/rustore/sdk/pay/R$id;->toolbar_title:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    check-cast p2, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/d2;->d:Landroid/widget/TextView;

    .line 29
    .line 30
    sget p2, Lru/rustore/sdk/pay/R$id;->empty_content:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    check-cast p2, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/d2;->e:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    sget p2, Lru/rustore/sdk/pay/R$id;->bank_apps_content:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    check-cast p2, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/d2;->f:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    sget p2, Lru/rustore/sdk/pay/R$id;->bank_apps_list:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/d2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    sget p2, Lru/rustore/sdk/pay/R$id;->bank_apps_progress_indicator:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/d2;->h:Landroid/view/View;

    .line 67
    .line 68
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/d2;->d:Landroid/widget/TextView;

    .line 69
    .line 70
    if-nez p1, :cond_0

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_0
    sget p2, Lru/rustore/sdk/pay/R$string;->sdk_pay_bank_apps_title:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    :goto_0
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/d2;->c:Landroid/widget/ImageView;

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    new-instance p2, Ln4/f;

    .line 87
    .line 88
    .line 89
    invoke-direct {p2, p0}, Ln4/f;-><init>(Lru/rustore/sdk/pay/internal/d2;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    :cond_1
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/d2;->a:Lkotlin/Lazy;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    check-cast p1, Lru/rustore/sdk/pay/internal/q2;

    .line 101
    .line 102
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/q2;->n:Lru/rustore/sdk/reactive/subject/Subject;

    .line 103
    const/4 p2, 0x1

    .line 104
    const/4 v0, 0x0

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0, p2, v0}, Lru/rustore/sdk/reactive/subject/Subject$DefaultImpls;->observe$default(Lru/rustore/sdk/reactive/subject/Subject;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;ILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    new-instance v4, Lru/rustore/sdk/pay/internal/d2$a;

    .line 111
    .line 112
    .line 113
    invoke-direct {v4, p0}, Lru/rustore/sdk/pay/internal/d2$a;-><init>(Lru/rustore/sdk/pay/internal/d2;)V

    .line 114
    const/4 v5, 0x3

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    .line 119
    .line 120
    invoke-static/range {v1 .. v6}, Lru/rustore/sdk/reactive/observable/ObservableSubscribeKt;->subscribe$default(Lru/rustore/sdk/reactive/observable/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/core/Disposable;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/d2;->b:Lru/rustore/sdk/reactive/core/Disposable;

    .line 124
    return-void
.end method
