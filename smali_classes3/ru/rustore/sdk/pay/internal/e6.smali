.class public final Lru/rustore/sdk/pay/internal/e6;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/rustore/sdk/pay/internal/e6;",
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
.field public static final synthetic k:I


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:Lru/rustore/sdk/reactive/core/Disposable;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    sget v0, Lru/rustore/sdk/pay/R$layout;->sdk_pay_external_payment_result_fragment:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v0, Lru/rustore/sdk/pay/internal/e6$d;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lru/rustore/sdk/pay/internal/e6$d;-><init>(Lru/rustore/sdk/pay/internal/e6;)V

    .line 11
    .line 12
    new-instance v1, Lru/rustore/sdk/pay/internal/e6$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lru/rustore/sdk/pay/internal/e6$b;-><init>(Lru/rustore/sdk/pay/internal/e6;)V

    .line 16
    .line 17
    const-class v2, Lru/rustore/sdk/pay/internal/j6;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    new-instance v3, Lru/rustore/sdk/pay/internal/e6$c;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v1}, Lru/rustore/sdk/pay/internal/e6$c;-><init>(Lru/rustore/sdk/pay/internal/e6$b;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lru/rustore/sdk/pay/internal/e6;->a:Lkotlin/Lazy;

    .line 33
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
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/e6;->b:Lru/rustore/sdk/reactive/core/Disposable;

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

.method public final onStart()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 4
    .line 5
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/e6;->a:Lkotlin/Lazy;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lru/rustore/sdk/pay/internal/j6;

    .line 12
    .line 13
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/j6;->f:Lru/rustore/sdk/reactive/core/Disposable;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/j6;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 21
    .line 22
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/tm;->h2:Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lru/rustore/sdk/pay/internal/v8;

    .line 29
    .line 30
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/j6;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    const-string v3, "purchaseId"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    sget-object v3, Lru/rustore/sdk/reactive/observable/Observable;->Companion:Lru/rustore/sdk/reactive/observable/Observable$Companion;

    .line 41
    .line 42
    new-instance v4, Lru/rustore/sdk/pay/internal/s8;

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v1, v2}, Lru/rustore/sdk/pay/internal/s8;-><init>(Lru/rustore/sdk/pay/internal/v8;Lru/rustore/sdk/pay/model/PurchaseId;)V

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v2, v4, v5, v2}, Lru/rustore/sdk/reactive/observable/Observable$Companion;->create$default(Lru/rustore/sdk/reactive/observable/Observable$Companion;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    sget-object v4, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v6}, Lru/rustore/sdk/reactive/observable/ObservableSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/observable/Observable;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    new-instance v6, Lru/rustore/sdk/pay/internal/t8;

    .line 64
    .line 65
    .line 66
    invoke-direct {v6, v1}, Lru/rustore/sdk/pay/internal/t8;-><init>(Lru/rustore/sdk/pay/internal/v8;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v6}, Lru/rustore/sdk/reactive/observable/ObservableFilterKt;->filter(Lru/rustore/sdk/reactive/observable/Observable;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/observable/Observable;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    new-instance v6, Lru/rustore/sdk/pay/internal/u8;

    .line 73
    .line 74
    .line 75
    invoke-direct {v6, v1}, Lru/rustore/sdk/pay/internal/u8;-><init>(Lru/rustore/sdk/pay/internal/v8;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v6}, Lru/rustore/sdk/reactive/observable/ObservableMapKt;->map(Lru/rustore/sdk/reactive/observable/Observable;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/observable/Observable;

    .line 79
    move-result-object v1

    .line 80
    const/4 v3, 0x0

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v3, v5, v2}, Lru/rustore/sdk/reactive/observable/ObservableTakeFirstKt;->takeFirst$default(Lru/rustore/sdk/reactive/observable/Observable;IILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lru/rustore/sdk/reactive/core/Dispatchers;->getMain()Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 88
    move-result-object v3

    .line 89
    const/4 v4, 0x2

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v3, v2, v4, v2}, Lru/rustore/sdk/reactive/observable/ObservableObserveOnKt;->observeOn$default(Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/core/Dispatcher;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;ILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    new-instance v8, Lru/rustore/sdk/pay/internal/h6;

    .line 96
    .line 97
    .line 98
    invoke-direct {v8, v0}, Lru/rustore/sdk/pay/internal/h6;-><init>(Lru/rustore/sdk/pay/internal/j6;)V

    .line 99
    .line 100
    new-instance v6, Lru/rustore/sdk/pay/internal/i6;

    .line 101
    .line 102
    .line 103
    invoke-direct {v6, v0}, Lru/rustore/sdk/pay/internal/i6;-><init>(Lru/rustore/sdk/pay/internal/j6;)V

    .line 104
    const/4 v9, 0x2

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    .line 108
    .line 109
    invoke-static/range {v5 .. v10}, Lru/rustore/sdk/reactive/observable/ObservableSubscribeKt;->subscribe$default(Lru/rustore/sdk/reactive/observable/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/core/Disposable;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    iput-object v1, v0, Lru/rustore/sdk/pay/internal/j6;->f:Lru/rustore/sdk/reactive/core/Disposable;

    .line 113
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 4
    .line 5
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/e6;->a:Lkotlin/Lazy;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lru/rustore/sdk/pay/internal/j6;

    .line 12
    .line 13
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/j6;->f:Lru/rustore/sdk/reactive/core/Disposable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    .line 19
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
    sget p2, Lru/rustore/sdk/pay/R$id;->product_image:I

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
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/e6;->c:Landroid/widget/ImageView;

    .line 19
    .line 20
    sget p2, Lru/rustore/sdk/pay/R$id;->product_title:I

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
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/e6;->d:Landroid/widget/TextView;

    .line 29
    .line 30
    sget p2, Lru/rustore/sdk/pay/R$id;->product_subtitle:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    check-cast p2, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/e6;->e:Landroid/widget/TextView;

    .line 39
    .line 40
    sget p2, Lru/rustore/sdk/pay/R$id;->sdk_pay_payment_progress_text:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    check-cast p2, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/e6;->f:Landroid/widget/TextView;

    .line 49
    .line 50
    sget p2, Lru/rustore/sdk/pay/R$id;->sdk_pay_rustore_logo:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    check-cast p2, Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/e6;->g:Landroid/widget/ImageView;

    .line 59
    .line 60
    sget p2, Lru/rustore/sdk/pay/R$id;->user_info:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Landroid/widget/LinearLayout;

    .line 67
    .line 68
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/e6;->h:Landroid/widget/LinearLayout;

    .line 69
    const/4 p2, 0x0

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    sget v0, Lru/rustore/sdk/pay/R$id;->user_name:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Landroid/widget/TextView;

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object p1, p2

    .line 82
    .line 83
    :goto_0
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/e6;->i:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/e6;->h:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    sget v0, Lru/rustore/sdk/pay/R$id;->user_avatar:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Landroid/widget/ImageView;

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object p1, p2

    .line 98
    .line 99
    :goto_1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/e6;->j:Landroid/widget/ImageView;

    .line 100
    .line 101
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/e6;->a:Lkotlin/Lazy;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    check-cast p1, Lru/rustore/sdk/pay/internal/j6;

    .line 108
    .line 109
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/j6;->e:Lru/rustore/sdk/reactive/subject/Subject;

    .line 110
    const/4 v0, 0x1

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p2, v0, p2}, Lru/rustore/sdk/reactive/subject/Subject$DefaultImpls;->observe$default(Lru/rustore/sdk/reactive/subject/Subject;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;ILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    new-instance v4, Lru/rustore/sdk/pay/internal/e6$a;

    .line 117
    .line 118
    .line 119
    invoke-direct {v4, p0}, Lru/rustore/sdk/pay/internal/e6$a;-><init>(Lru/rustore/sdk/pay/internal/e6;)V

    .line 120
    const/4 v5, 0x3

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    .line 125
    .line 126
    invoke-static/range {v1 .. v6}, Lru/rustore/sdk/reactive/observable/ObservableSubscribeKt;->subscribe$default(Lru/rustore/sdk/reactive/observable/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/core/Disposable;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/e6;->b:Lru/rustore/sdk/reactive/core/Disposable;

    .line 130
    return-void
.end method
