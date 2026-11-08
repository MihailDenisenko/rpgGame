.class public final Lru/rustore/sdk/pay/internal/ml;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lru/rustore/sdk/pay/internal/pa;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lru/rustore/sdk/pay/internal/pa;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "viewGroup"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onClick"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget v0, Lru/rustore/sdk/pay/R$layout;->sdk_pay_payment_method_sber_pay_item:I

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lru/rustore/sdk/pay/internal/fr;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/ml;->a:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    new-instance p1, Lru/rustore/sdk/pay/internal/ml$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0}, Lru/rustore/sdk/pay/internal/ml$a;-><init>(Lru/rustore/sdk/pay/internal/ml;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/ml;->b:Lkotlin/Lazy;

    .line 33
    return-void
.end method

.method public static final a(Lru/rustore/sdk/pay/internal/ml;Lru/rustore/sdk/pay/internal/pa$e;Landroid/view/View;)V
    .locals 0

    .line 11
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/ml;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lru/rustore/sdk/pay/internal/pa$e;ZZ)V
    .locals 2

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Ln4/a0;

    invoke-direct {v1, p0, p1}, Ln4/a0;-><init>(Lru/rustore/sdk/pay/internal/ml;Lru/rustore/sdk/pay/internal/pa$e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/ml;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "<get-sberPayIcon>(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    .line 3
    sget p3, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_ic_sber_pay_whitelabel:I

    goto :goto_0

    .line 4
    :cond_0
    sget p3, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_illustration_sber_pay_logo:I

    .line 5
    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p2, :cond_1

    .line 8
    sget p2, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_selected_payment_method_background:I

    goto :goto_1

    .line 9
    :cond_1
    sget p2, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_payment_method_background:I

    .line 10
    :goto_1
    invoke-static {p3, p2}, Landroidx/core/content/ContextCompat;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
