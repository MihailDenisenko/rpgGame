.class public final Lru/rustore/sdk/pay/internal/cb;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/rustore/sdk/pay/internal/cb;",
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

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroid/widget/Button;

.field public i:Landroid/widget/FrameLayout;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/FrameLayout;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/view/View;

.field public o:Lru/rustore/sdk/pay/internal/ta;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    sget v0, Lru/rustore/sdk/pay/R$layout;->sdk_pay_payment_methods_fragment:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v0, Lru/rustore/sdk/pay/internal/cb$d;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lru/rustore/sdk/pay/internal/cb$d;-><init>(Lru/rustore/sdk/pay/internal/cb;)V

    .line 11
    .line 12
    new-instance v1, Lru/rustore/sdk/pay/internal/cb$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lru/rustore/sdk/pay/internal/cb$b;-><init>(Lru/rustore/sdk/pay/internal/cb;)V

    .line 16
    .line 17
    const-class v2, Lru/rustore/sdk/pay/internal/ib;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    new-instance v3, Lru/rustore/sdk/pay/internal/cb$c;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v1}, Lru/rustore/sdk/pay/internal/cb$c;-><init>(Lru/rustore/sdk/pay/internal/cb$b;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lru/rustore/sdk/pay/internal/cb;->a:Lkotlin/Lazy;

    .line 33
    return-void
.end method

.method public static final a(Lru/rustore/sdk/pay/internal/cb;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/cb;->a:Lkotlin/Lazy;

    .line 2
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/rustore/sdk/pay/internal/ib;

    .line 3
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/ib;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 4
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/tm;->o3:Lkotlin/Lazy;

    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/rustore/sdk/pay/internal/eb;

    .line 6
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/eb;->a:Lru/rustore/sdk/pay/internal/uk;

    .line 7
    invoke-virtual {p0}, Lru/rustore/sdk/pay/internal/uk;->a()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->Z0()V

    :cond_0
    return-void
.end method

.method public static final b(Lru/rustore/sdk/pay/internal/cb;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/cb;->a:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lru/rustore/sdk/pay/internal/ib;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lru/rustore/sdk/pay/internal/ib;->a()V

    .line 12
    return-void
.end method

.method public static final c(Lru/rustore/sdk/pay/internal/cb;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/cb;->a:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lru/rustore/sdk/pay/internal/ib;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lru/rustore/sdk/pay/internal/ib;->a()V

    .line 12
    return-void
.end method

.method public static final d(Lru/rustore/sdk/pay/internal/cb;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/cb;->a:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lru/rustore/sdk/pay/internal/ib;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lru/rustore/sdk/pay/internal/ib;->a()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 9
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/cb;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Ln4/b;

    invoke-direct {v1, p0}, Ln4/b;-><init>(Lru/rustore/sdk/pay/internal/cb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/cb;->h:Landroid/widget/Button;

    if-eqz v0, :cond_1

    new-instance v1, Ln4/c;

    invoke-direct {v1, p0}, Ln4/c;-><init>(Lru/rustore/sdk/pay/internal/cb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/cb;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    new-instance v1, Ln4/d;

    invoke-direct {v1, p0}, Ln4/d;-><init>(Lru/rustore/sdk/pay/internal/cb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/cb;->k:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    new-instance v1, Ln4/e;

    invoke-direct {v1, p0}, Ln4/e;-><init>(Lru/rustore/sdk/pay/internal/cb;)V

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
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lru/rustore/sdk/pay/internal/cb;->o:Lru/rustore/sdk/pay/internal/ta;

    .line 7
    .line 8
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/cb;->b:Lru/rustore/sdk/reactive/core/Disposable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    .line 14
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
    sget p2, Lru/rustore/sdk/pay/R$id;->payment_methods_toolbar:I

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
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/cb;->c:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    sget p2, Lru/rustore/sdk/pay/R$id;->toolbar_close_icon:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    check-cast p2, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/cb;->d:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget p2, Lru/rustore/sdk/pay/R$id;->toolbar_title:I

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
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/cb;->e:Landroid/widget/TextView;

    .line 39
    .line 40
    sget p2, Lru/rustore/sdk/pay/R$id;->payment_methods_list:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/cb;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    sget p2, Lru/rustore/sdk/pay/R$id;->basic_purchase_button_layout:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    check-cast p2, Landroid/widget/FrameLayout;

    .line 57
    .line 58
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/cb;->g:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    sget p2, Lru/rustore/sdk/pay/R$id;->purchase_button:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    check-cast p2, Landroid/widget/Button;

    .line 67
    .line 68
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/cb;->h:Landroid/widget/Button;

    .line 69
    .line 70
    sget p2, Lru/rustore/sdk/pay/R$id;->sbp_purchase_button:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    check-cast p2, Landroid/widget/FrameLayout;

    .line 77
    .line 78
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/cb;->i:Landroid/widget/FrameLayout;

    .line 79
    const/4 v0, 0x0

    .line 80
    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    sget v1, Lru/rustore/sdk/pay/R$id;->sbp_purchase_button_price:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    check-cast p2, Landroid/widget/TextView;

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-object p2, v0

    .line 92
    .line 93
    :goto_0
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/cb;->j:Landroid/widget/TextView;

    .line 94
    .line 95
    sget p2, Lru/rustore/sdk/pay/R$id;->sber_pay_purchase_button:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    check-cast p2, Landroid/widget/FrameLayout;

    .line 102
    .line 103
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/cb;->k:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    if-eqz p2, :cond_1

    .line 106
    .line 107
    sget v1, Lru/rustore/sdk/pay/R$id;->sber_pay_purchase_button_price:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    check-cast p2, Landroid/widget/TextView;

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move-object p2, v0

    .line 116
    .line 117
    :goto_1
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/cb;->l:Landroid/widget/TextView;

    .line 118
    .line 119
    sget p2, Lru/rustore/sdk/pay/R$id;->payment_methods_progress_indicator_layout:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    check-cast p2, Landroid/widget/LinearLayout;

    .line 126
    .line 127
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/cb;->m:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    sget p2, Lru/rustore/sdk/pay/R$id;->subscription_promo_tariff_purchase_content:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/cb;->n:Landroid/view/View;

    .line 136
    .line 137
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/cb;->e:Landroid/widget/TextView;

    .line 138
    .line 139
    if-nez p1, :cond_2

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_2
    sget p2, Lru/rustore/sdk/pay/R$string;->sdk_pay_payment_method_title:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    :goto_2
    new-instance p1, Lru/rustore/sdk/pay/internal/ta;

    .line 152
    .line 153
    new-instance p2, Lru/rustore/sdk/pay/internal/ab;

    .line 154
    .line 155
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/cb;->a:Lkotlin/Lazy;

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    check-cast v1, Lru/rustore/sdk/pay/internal/ib;

    .line 162
    .line 163
    .line 164
    invoke-direct {p2, v1}, Lru/rustore/sdk/pay/internal/ab;-><init>(Lru/rustore/sdk/pay/internal/ib;)V

    .line 165
    .line 166
    new-instance v1, Lru/rustore/sdk/pay/internal/bb;

    .line 167
    .line 168
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/cb;->a:Lkotlin/Lazy;

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    check-cast v2, Lru/rustore/sdk/pay/internal/ib;

    .line 175
    .line 176
    .line 177
    invoke-direct {v1, v2}, Lru/rustore/sdk/pay/internal/bb;-><init>(Lru/rustore/sdk/pay/internal/ib;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p1, p2, v1}, Lru/rustore/sdk/pay/internal/ta;-><init>(Lru/rustore/sdk/pay/internal/ab;Lru/rustore/sdk/pay/internal/bb;)V

    .line 181
    .line 182
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/cb;->o:Lru/rustore/sdk/pay/internal/ta;

    .line 183
    .line 184
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/cb;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    if-nez p2, :cond_3

    .line 187
    goto :goto_3

    .line 188
    .line 189
    .line 190
    :cond_3
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-virtual {p0}, Lru/rustore/sdk/pay/internal/cb;->a()V

    .line 194
    .line 195
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/cb;->a:Lkotlin/Lazy;

    .line 196
    .line 197
    .line 198
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    check-cast p1, Lru/rustore/sdk/pay/internal/ib;

    .line 202
    .line 203
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/ib;->d:Lru/rustore/sdk/reactive/subject/Subject;

    .line 204
    const/4 p2, 0x1

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v0, p2, v0}, Lru/rustore/sdk/reactive/subject/Subject$DefaultImpls;->observe$default(Lru/rustore/sdk/reactive/subject/Subject;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;ILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    new-instance v4, Lru/rustore/sdk/pay/internal/cb$a;

    .line 211
    .line 212
    .line 213
    invoke-direct {v4, p0}, Lru/rustore/sdk/pay/internal/cb$a;-><init>(Lru/rustore/sdk/pay/internal/cb;)V

    .line 214
    const/4 v5, 0x3

    .line 215
    const/4 v6, 0x0

    .line 216
    const/4 v2, 0x0

    .line 217
    const/4 v3, 0x0

    .line 218
    .line 219
    .line 220
    invoke-static/range {v1 .. v6}, Lru/rustore/sdk/reactive/observable/ObservableSubscribeKt;->subscribe$default(Lru/rustore/sdk/reactive/observable/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/core/Disposable;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/cb;->b:Lru/rustore/sdk/reactive/core/Disposable;

    .line 224
    return-void
.end method
