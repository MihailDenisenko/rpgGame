.class public final Lru/rustore/sdk/pay/internal/ro;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/rustore/sdk/pay/internal/ro;",
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

.field public c:Landroid/view/View;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/widget/Button;

.field public j:Landroid/widget/FrameLayout;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/FrameLayout;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroidx/recyclerview/widget/RecyclerView;

.field public q:Lru/rustore/sdk/pay/internal/va;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lru/rustore/sdk/pay/R$layout;->sdk_pay_subscription_update_fragment:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v0, Lru/rustore/sdk/pay/internal/ro$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lru/rustore/sdk/pay/internal/ro$a;-><init>(Lru/rustore/sdk/pay/internal/ro;)V

    .line 11
    .line 12
    const-class v1, Lru/rustore/sdk/pay/internal/dp;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v2, Lru/rustore/sdk/pay/internal/ro$b;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v0}, Lru/rustore/sdk/pay/internal/ro$b;-><init>(Lru/rustore/sdk/pay/internal/ro$a;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lru/rustore/sdk/pay/internal/ro;->a:Lkotlin/Lazy;

    .line 29
    return-void
.end method

.method public static final a(Lru/rustore/sdk/pay/internal/ro;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/ro;->a:Lkotlin/Lazy;

    .line 2
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/rustore/sdk/pay/internal/dp;

    .line 3
    invoke-virtual {p0}, Lru/rustore/sdk/pay/internal/dp;->a()V

    return-void
.end method

.method public static final b(Lru/rustore/sdk/pay/internal/ro;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/ro;->a:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lru/rustore/sdk/pay/internal/dp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lru/rustore/sdk/pay/internal/dp;->a()V

    .line 12
    return-void
.end method

.method public static final c(Lru/rustore/sdk/pay/internal/ro;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/ro;->a:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lru/rustore/sdk/pay/internal/dp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lru/rustore/sdk/pay/internal/dp;->a()V

    .line 12
    return-void
.end method

.method public static final d(Lru/rustore/sdk/pay/internal/ro;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/ro;->a:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lru/rustore/sdk/pay/internal/dp;

    .line 9
    .line 10
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/dp;->k:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/to$a;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lru/rustore/sdk/pay/internal/to$a;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/to$a;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 31
    .line 32
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/dp;->i:Lru/rustore/sdk/pay/internal/so;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    const-string v0, "purchaseId"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/so;->a:Lru/rustore/sdk/pay/internal/uk;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    new-instance v1, Lru/rustore/sdk/pay/internal/cb;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Lru/rustore/sdk/pay/internal/cb;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Landroidx/core/os/BundleKt;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 72
    .line 73
    new-instance p1, Lru/rustore/sdk/pay/internal/vk;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p0, v1}, Lru/rustore/sdk/pay/internal/vk;-><init>(Lru/rustore/sdk/pay/internal/uk;Lru/rustore/sdk/pay/internal/cb;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, p1}, Lru/rustore/sdk/pay/internal/uk;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    .line 80
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ro;->i:Landroid/widget/Button;

    if-eqz v0, :cond_0

    new-instance v1, Ln4/k0;

    invoke-direct {v1, p0}, Ln4/k0;-><init>(Lru/rustore/sdk/pay/internal/ro;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ro;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    new-instance v1, Ln4/l0;

    invoke-direct {v1, p0}, Ln4/l0;-><init>(Lru/rustore/sdk/pay/internal/ro;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ro;->l:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    new-instance v1, Ln4/m0;

    invoke-direct {v1, p0}, Ln4/m0;-><init>(Lru/rustore/sdk/pay/internal/ro;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ro;->o:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    new-instance v1, Ln4/n0;

    invoke-direct {v1, p0}, Ln4/n0;-><init>(Lru/rustore/sdk/pay/internal/ro;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lru/rustore/sdk/pay/internal/ro;->q:Lru/rustore/sdk/pay/internal/va;

    .line 4
    .line 5
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ro;->b:Lru/rustore/sdk/reactive/core/Disposable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 14
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

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
    sget p2, Lru/rustore/sdk/pay/R$id;->progress_indicator_layout:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/ro;->c:Landroid/view/View;

    .line 17
    .line 18
    sget p2, Lru/rustore/sdk/pay/R$id;->content_layout:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    check-cast p2, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/ro;->d:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    sget p2, Lru/rustore/sdk/pay/R$id;->product_image:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    check-cast p2, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/ro;->e:Landroid/widget/ImageView;

    .line 37
    .line 38
    sget p2, Lru/rustore/sdk/pay/R$id;->product_title:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    check-cast p2, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/ro;->f:Landroid/widget/TextView;

    .line 47
    .line 48
    sget p2, Lru/rustore/sdk/pay/R$id;->product_subtitle:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    check-cast p2, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/ro;->g:Landroid/widget/TextView;

    .line 57
    .line 58
    sget p2, Lru/rustore/sdk/pay/R$id;->basic_purchase_button_layout:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    check-cast p2, Landroid/widget/FrameLayout;

    .line 65
    .line 66
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/ro;->h:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    sget p2, Lru/rustore/sdk/pay/R$id;->purchase_button:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    check-cast p2, Landroid/widget/Button;

    .line 75
    .line 76
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/ro;->i:Landroid/widget/Button;

    .line 77
    .line 78
    sget p2, Lru/rustore/sdk/pay/R$id;->sbp_purchase_button:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    check-cast p2, Landroid/widget/FrameLayout;

    .line 85
    .line 86
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/ro;->j:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    sget p2, Lru/rustore/sdk/pay/R$id;->sber_pay_purchase_button:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    check-cast p2, Landroid/widget/FrameLayout;

    .line 95
    .line 96
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/ro;->l:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/ro;->j:Landroid/widget/FrameLayout;

    .line 99
    const/4 v0, 0x0

    .line 100
    .line 101
    if-eqz p2, :cond_0

    .line 102
    .line 103
    sget v1, Lru/rustore/sdk/pay/R$id;->sbp_purchase_button_price:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    check-cast p2, Landroid/widget/TextView;

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    move-object p2, v0

    .line 112
    .line 113
    :goto_0
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/ro;->k:Landroid/widget/TextView;

    .line 114
    .line 115
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/ro;->l:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    if-eqz p2, :cond_1

    .line 118
    .line 119
    sget v1, Lru/rustore/sdk/pay/R$id;->sber_pay_purchase_button_price:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    check-cast p2, Landroid/widget/TextView;

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    move-object p2, v0

    .line 128
    .line 129
    :goto_1
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/ro;->m:Landroid/widget/TextView;

    .line 130
    .line 131
    sget p2, Lru/rustore/sdk/pay/R$id;->subscription_update_new_card_hint:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    check-cast p2, Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/ro;->n:Landroid/widget/TextView;

    .line 140
    .line 141
    sget p2, Lru/rustore/sdk/pay/R$id;->payment_method_block:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    check-cast p2, Landroid/widget/LinearLayout;

    .line 148
    .line 149
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/ro;->o:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    sget p2, Lru/rustore/sdk/pay/R$id;->payment_methods:I

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    new-instance p2, Lru/rustore/sdk/pay/internal/va;

    .line 160
    .line 161
    new-instance v1, Lru/rustore/sdk/pay/internal/po;

    .line 162
    .line 163
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/ro;->a:Lkotlin/Lazy;

    .line 164
    .line 165
    .line 166
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    check-cast v2, Lru/rustore/sdk/pay/internal/dp;

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, v2}, Lru/rustore/sdk/pay/internal/po;-><init>(Lru/rustore/sdk/pay/internal/dp;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p2, v1}, Lru/rustore/sdk/pay/internal/va;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/ro;->q:Lru/rustore/sdk/pay/internal/va;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 181
    .line 182
    new-instance p2, Lru/rustore/sdk/pay/internal/dm;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    sget v2, Lru/rustore/sdk/pay/R$dimen;->sdk_pay_spacer_l:I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 192
    move-result v1

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    sget v3, Lru/rustore/sdk/pay/R$dimen;->sdk_pay_spacer_xs:I

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 202
    move-result v2

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    sget v4, Lru/rustore/sdk/pay/R$dimen;->sdk_pay_spacer_l:I

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 212
    move-result v3

    .line 213
    .line 214
    .line 215
    invoke-direct {p2, v1, v2, v3}, Lru/rustore/sdk/pay/internal/dm;-><init>(III)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 222
    .line 223
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/ro;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lru/rustore/sdk/pay/internal/ro;->a()V

    .line 227
    .line 228
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/ro;->a:Lkotlin/Lazy;

    .line 229
    .line 230
    .line 231
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    check-cast p1, Lru/rustore/sdk/pay/internal/dp;

    .line 235
    .line 236
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/dp;->l:Lru/rustore/sdk/reactive/subject/Subject;

    .line 237
    const/4 p2, 0x1

    .line 238
    .line 239
    .line 240
    invoke-static {p1, v0, p2, v0}, Lru/rustore/sdk/reactive/subject/Subject$DefaultImpls;->observe$default(Lru/rustore/sdk/reactive/subject/Subject;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;ILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    sget-object p2, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Lru/rustore/sdk/reactive/core/Dispatchers;->getMain()Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 247
    move-result-object p2

    .line 248
    const/4 v1, 0x2

    .line 249
    .line 250
    .line 251
    invoke-static {p1, p2, v0, v1, v0}, Lru/rustore/sdk/reactive/observable/ObservableObserveOnKt;->observeOn$default(Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/core/Dispatcher;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;ILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    new-instance v5, Lru/rustore/sdk/pay/internal/qo;

    .line 255
    .line 256
    .line 257
    invoke-direct {v5, p0}, Lru/rustore/sdk/pay/internal/qo;-><init>(Lru/rustore/sdk/pay/internal/ro;)V

    .line 258
    const/4 v6, 0x3

    .line 259
    const/4 v7, 0x0

    .line 260
    const/4 v3, 0x0

    .line 261
    const/4 v4, 0x0

    .line 262
    .line 263
    .line 264
    invoke-static/range {v2 .. v7}, Lru/rustore/sdk/reactive/observable/ObservableSubscribeKt;->subscribe$default(Lru/rustore/sdk/reactive/observable/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/core/Disposable;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/ro;->b:Lru/rustore/sdk/reactive/core/Disposable;

    .line 268
    return-void
.end method
