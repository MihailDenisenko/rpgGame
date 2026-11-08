.class public final Lru/rustore/sdk/pay/internal/te;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/rustore/sdk/pay/internal/te;",
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
.field public static final synthetic y0:I


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/view/View;

.field public C:Landroid/view/View;

.field public D:Landroidx/recyclerview/widget/RecyclerView;

.field public E:Lru/rustore/sdk/pay/internal/s4;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/view/View;

.field public H:Landroid/view/View;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public L:Landroid/view/View;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;

.field public Q:Landroid/view/View;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/LinearLayout;

.field public T:Landroidx/recyclerview/widget/RecyclerView;

.field public U:Landroid/widget/FrameLayout;

.field public V:Landroid/widget/Button;

.field public W:Landroid/widget/FrameLayout;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/FrameLayout;

.field public Z:Landroid/widget/TextView;

.field public final a:Lkotlin/Lazy;

.field public a0:Landroid/widget/FrameLayout;

.field public b:Lru/rustore/sdk/reactive/core/Disposable;

.field public b0:Landroid/widget/TextView;

.field public c:Lru/rustore/sdk/reactive/core/Disposable;

.field public c0:Lru/rustore/sdk/pay/internal/va;

.field public d:Landroid/widget/ImageView;

.field public d0:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public e0:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public f0:Landroid/view/View;

.field public g:Landroid/view/View;

.field public g0:Landroid/view/View;

.field public h:Landroid/widget/LinearLayout;

.field public h0:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public i0:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public j0:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public k0:Landroid/widget/TextView;

.field public l:Landroid/view/View;

.field public l0:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public m0:Landroid/view/View;

.field public n:Landroid/widget/TextView;

.field public n0:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public o0:Landroid/widget/TextView;

.field public p:Landroid/widget/ImageView;

.field public p0:Landroid/widget/TextView;

.field public q:Landroid/view/View;

.field public q0:Landroid/view/View;

.field public r:Landroid/widget/TextView;

.field public r0:Landroid/view/View;

.field public s:Landroid/widget/TextView;

.field public s0:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public t0:Landroid/widget/LinearLayout;

.field public u:Landroid/view/View;

.field public u0:Landroid/widget/TextView;

.field public v:Landroid/view/View;

.field public v0:Landroid/widget/ImageView;

.field public w:Landroid/widget/TextView;

.field public w0:Landroid/widget/ImageView;

.field public x:Landroid/view/View;

.field public final x0:Lkotlin/Lazy;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lru/rustore/sdk/pay/R$layout;->sdk_pay_purchase_creation_layout:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v0, Lru/rustore/sdk/pay/internal/te$c;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lru/rustore/sdk/pay/internal/te$c;-><init>(Lru/rustore/sdk/pay/internal/te;)V

    .line 11
    .line 12
    const-class v1, Lru/rustore/sdk/pay/internal/kf;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v2, Lru/rustore/sdk/pay/internal/te$d;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v0}, Lru/rustore/sdk/pay/internal/te$d;-><init>(Lru/rustore/sdk/pay/internal/te$c;)V

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
    iput-object v0, p0, Lru/rustore/sdk/pay/internal/te;->a:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance v0, Lru/rustore/sdk/pay/internal/te$a;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Lru/rustore/sdk/pay/internal/te$a;-><init>(Lru/rustore/sdk/pay/internal/te;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lru/rustore/sdk/pay/internal/te;->x0:Lkotlin/Lazy;

    .line 40
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 437
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final a(Lru/rustore/sdk/pay/internal/te;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/te;->a:Lkotlin/Lazy;

    .line 2
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/rustore/sdk/pay/internal/kf;

    .line 3
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/kf;->d:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 4
    invoke-virtual {p1}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/jf;

    .line 5
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/jf$a;

    if-eqz v0, :cond_0

    check-cast p1, Lru/rustore/sdk/pay/internal/jf$a;

    .line 6
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/jf$a;->f:Lru/rustore/sdk/pay/internal/o0;

    .line 7
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/o0;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/jf$b;

    if-eqz v0, :cond_1

    check-cast p1, Lru/rustore/sdk/pay/internal/jf$b;

    .line 9
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/jf$b;->f:Lru/rustore/sdk/pay/internal/pc;

    .line 10
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    goto :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/jf$d;

    if-eqz v0, :cond_2

    check-cast p1, Lru/rustore/sdk/pay/internal/jf$d;

    .line 12
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/jf$d;->b:Lru/rustore/sdk/pay/internal/pc;

    .line 13
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 14
    :goto_0
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/kf;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 15
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/tm;->p:Lkotlin/Lazy;

    .line 16
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/rustore/sdk/pay/internal/hf;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string v0, "purchaseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/hf;->a:Lru/rustore/sdk/pay/internal/uk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lru/rustore/sdk/pay/internal/cb;

    invoke-direct {v1}, Lru/rustore/sdk/pay/internal/cb;-><init>()V

    .line 23
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    new-instance p1, Lru/rustore/sdk/pay/internal/vk;

    invoke-direct {p1, p0, v1}, Lru/rustore/sdk/pay/internal/vk;-><init>(Lru/rustore/sdk/pay/internal/uk;Lru/rustore/sdk/pay/internal/cb;)V

    invoke-virtual {p0, v1, p1}, Lru/rustore/sdk/pay/internal/uk;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 25
    :cond_2
    sget-object p0, Lru/rustore/sdk/pay/internal/jf$c;->a:Lru/rustore/sdk/pay/internal/jf$c;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(Lru/rustore/sdk/pay/internal/te;Landroid/view/View;)V
    .locals 9

    .line 1
    .line 2
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/te;->a:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lru/rustore/sdk/pay/internal/kf;

    .line 9
    .line 10
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/kf;->d:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lru/rustore/sdk/pay/internal/jf;

    .line 17
    .line 18
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/jf$c;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/jf$a;

    .line 25
    .line 26
    :goto_0
    if-nez v0, :cond_2

    .line 27
    .line 28
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/jf$b;

    .line 29
    .line 30
    const-string v1, "paySheetAccount.click"

    .line 31
    .line 32
    const-string v2, "rustore_payment"

    .line 33
    .line 34
    const-string v3, "analyticsProductType"

    .line 35
    .line 36
    const-string v4, "purchaseId"

    .line 37
    .line 38
    const-string v5, "invoiceId"

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/kf;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 43
    .line 44
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->F2:Lkotlin/Lazy;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lru/rustore/sdk/pay/internal/wd;

    .line 51
    .line 52
    check-cast p1, Lru/rustore/sdk/pay/internal/jf$b;

    .line 53
    .line 54
    iget-object v6, p1, Lru/rustore/sdk/pay/internal/jf$b;->f:Lru/rustore/sdk/pay/internal/pc;

    .line 55
    .line 56
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/pc;->f:Lru/rustore/sdk/pay/model/ProductType;

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Lru/rustore/sdk/pay/internal/s;->a(Lru/rustore/sdk/pay/model/ProductType;)Lru/rustore/sdk/pay/internal/t;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/jf$b;->f:Lru/rustore/sdk/pay/internal/pc;

    .line 63
    .line 64
    iget-object v7, p1, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 65
    .line 66
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    iget-object v8, v0, Lru/rustore/sdk/pay/internal/wd;->a:Lru/rustore/sdk/pay/internal/n6;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Lru/rustore/sdk/pay/internal/n6;->a()Ljava/util/Map;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 92
    .line 93
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/t;->a:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v2, v6, v7, v5}, Lru/rustore/sdk/pay/internal/vd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/pay/model/InvoiceId;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/wd;->b:Lru/rustore/sdk/pay/internal/v;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, p1}, Lru/rustore/sdk/pay/internal/v;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lru/rustore/sdk/pay/internal/kf;->a()V

    .line 116
    return-void

    .line 117
    .line 118
    :cond_1
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/jf$d;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/kf;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 123
    .line 124
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->F2:Lkotlin/Lazy;

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    check-cast v0, Lru/rustore/sdk/pay/internal/wd;

    .line 131
    .line 132
    check-cast p1, Lru/rustore/sdk/pay/internal/jf$d;

    .line 133
    .line 134
    iget-object v6, p1, Lru/rustore/sdk/pay/internal/jf$d;->b:Lru/rustore/sdk/pay/internal/pc;

    .line 135
    .line 136
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/pc;->f:Lru/rustore/sdk/pay/model/ProductType;

    .line 137
    .line 138
    .line 139
    invoke-static {v6}, Lru/rustore/sdk/pay/internal/s;->a(Lru/rustore/sdk/pay/model/ProductType;)Lru/rustore/sdk/pay/internal/t;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/jf$d;->b:Lru/rustore/sdk/pay/internal/pc;

    .line 143
    .line 144
    iget-object v7, p1, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 145
    .line 146
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    iget-object v8, v0, Lru/rustore/sdk/pay/internal/wd;->a:Lru/rustore/sdk/pay/internal/n6;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8}, Lru/rustore/sdk/pay/internal/n6;->a()Ljava/util/Map;

    .line 168
    move-result-object v8

    .line 169
    .line 170
    .line 171
    invoke-interface {v3, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 172
    .line 173
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/t;->a:Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v2, v6, v7, v5}, Lru/rustore/sdk/pay/internal/vd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/pay/model/InvoiceId;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/wd;->b:Lru/rustore/sdk/pay/internal/v;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1, p1}, Lru/rustore/sdk/pay/internal/v;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lru/rustore/sdk/pay/internal/kf;->a()V

    .line 196
    :cond_2
    return-void
.end method

.method public static final c(Lru/rustore/sdk/pay/internal/te;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/te;->a:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lru/rustore/sdk/pay/internal/kf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lru/rustore/sdk/pay/internal/kf;->c()V

    .line 12
    return-void
.end method

.method public static final d(Lru/rustore/sdk/pay/internal/te;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/te;->a:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lru/rustore/sdk/pay/internal/kf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lru/rustore/sdk/pay/internal/kf;->c()V

    .line 12
    return-void
.end method

.method public static final e(Lru/rustore/sdk/pay/internal/te;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/te;->a:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lru/rustore/sdk/pay/internal/kf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lru/rustore/sdk/pay/internal/kf;->c()V

    .line 12
    return-void
.end method

.method public static final f(Lru/rustore/sdk/pay/internal/te;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/te;->a:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lru/rustore/sdk/pay/internal/kf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lru/rustore/sdk/pay/internal/kf;->c()V

    .line 12
    return-void
.end method

.method public static final g(Lru/rustore/sdk/pay/internal/te;Landroid/view/View;)V
    .locals 9

    .line 1
    .line 2
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/te;->C:Landroid/view/View;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 12
    move-result p1

    .line 13
    .line 14
    const/high16 v1, 0x43340000    # 180.0f

    .line 15
    add-float/2addr p1, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/te;->a:Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lru/rustore/sdk/pay/internal/kf;

    .line 31
    .line 32
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/kf;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 33
    .line 34
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/tm;->k3:Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lru/rustore/sdk/pay/internal/me;

    .line 41
    .line 42
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/kf;->d:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lru/rustore/sdk/pay/internal/jf;

    .line 49
    .line 50
    new-instance v1, Lru/rustore/sdk/pay/internal/dg;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0}, Lru/rustore/sdk/pay/internal/dg;-><init>(Lru/rustore/sdk/pay/internal/kf;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    const-string p0, "state"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    const-string p0, "setState"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    instance-of p0, v0, Lru/rustore/sdk/pay/internal/jf$a;

    .line 69
    .line 70
    if-eqz p0, :cond_1

    .line 71
    move-object v2, v0

    .line 72
    .line 73
    check-cast v2, Lru/rustore/sdk/pay/internal/jf$a;

    .line 74
    .line 75
    iget-object p0, v2, Lru/rustore/sdk/pay/internal/jf$a;->b:Lru/rustore/sdk/pay/internal/k4;

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lru/rustore/sdk/pay/internal/me;->a(Lru/rustore/sdk/pay/internal/k4;)Lru/rustore/sdk/pay/internal/k4;

    .line 79
    move-result-object v4

    .line 80
    const/4 v7, 0x0

    .line 81
    .line 82
    const/16 v8, 0xfd

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    .line 87
    .line 88
    invoke-static/range {v2 .. v8}, Lru/rustore/sdk/pay/internal/jf$a;->a(Lru/rustore/sdk/pay/internal/jf$a;Ljava/util/ArrayList;Lru/rustore/sdk/pay/internal/k4;Lru/rustore/sdk/pay/internal/l3;Lru/rustore/sdk/pay/internal/bc;Lru/rustore/sdk/pay/internal/pa;I)Lru/rustore/sdk/pay/internal/jf$a;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p0}, Lru/rustore/sdk/pay/internal/dg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    return-void

    .line 94
    .line 95
    :cond_1
    instance-of p0, v0, Lru/rustore/sdk/pay/internal/jf$b;

    .line 96
    .line 97
    if-eqz p0, :cond_2

    .line 98
    move-object v2, v0

    .line 99
    .line 100
    check-cast v2, Lru/rustore/sdk/pay/internal/jf$b;

    .line 101
    .line 102
    iget-object p0, v2, Lru/rustore/sdk/pay/internal/jf$b;->b:Lru/rustore/sdk/pay/internal/k4;

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lru/rustore/sdk/pay/internal/me;->a(Lru/rustore/sdk/pay/internal/k4;)Lru/rustore/sdk/pay/internal/k4;

    .line 106
    move-result-object v4

    .line 107
    const/4 v7, 0x0

    .line 108
    .line 109
    const/16 v8, 0x7fd

    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    .line 114
    .line 115
    invoke-static/range {v2 .. v8}, Lru/rustore/sdk/pay/internal/jf$b;->a(Lru/rustore/sdk/pay/internal/jf$b;Ljava/util/ArrayList;Lru/rustore/sdk/pay/internal/k4;Lru/rustore/sdk/pay/internal/l3;Lru/rustore/sdk/pay/internal/bc;Lru/rustore/sdk/pay/internal/pa;I)Lru/rustore/sdk/pay/internal/jf$b;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p0}, Lru/rustore/sdk/pay/internal/dg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_2
    return-void
.end method

.method public static final h(Lru/rustore/sdk/pay/internal/te;Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/te;->a:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lru/rustore/sdk/pay/internal/kf;

    .line 9
    .line 10
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/kf;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 11
    .line 12
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/tm;->k3:Lkotlin/Lazy;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lru/rustore/sdk/pay/internal/me;

    .line 19
    .line 20
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/kf;->d:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lru/rustore/sdk/pay/internal/jf;

    .line 27
    .line 28
    new-instance v1, Lru/rustore/sdk/pay/internal/eg;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0}, Lru/rustore/sdk/pay/internal/eg;-><init>(Lru/rustore/sdk/pay/internal/kf;)V

    .line 32
    .line 33
    new-instance v2, Lru/rustore/sdk/pay/internal/fg;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p0}, Lru/rustore/sdk/pay/internal/fg;-><init>(Lru/rustore/sdk/pay/internal/kf;)V

    .line 37
    .line 38
    new-instance v3, Lru/rustore/sdk/pay/internal/gg;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, p0}, Lru/rustore/sdk/pay/internal/gg;-><init>(Lru/rustore/sdk/pay/internal/kf;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, v2, v3}, Lru/rustore/sdk/pay/internal/me;->a(Lru/rustore/sdk/pay/internal/jf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 45
    return-void
.end method

.method public static final i(Lru/rustore/sdk/pay/internal/te;Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/te;->p:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 12
    move-result p1

    .line 13
    .line 14
    const/high16 v1, 0x43340000    # 180.0f

    .line 15
    add-float/2addr p1, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/te;->a:Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lru/rustore/sdk/pay/internal/kf;

    .line 31
    .line 32
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/kf;->d:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lru/rustore/sdk/pay/internal/jf;

    .line 39
    .line 40
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/jf$a;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    move-object v1, p1

    .line 44
    .line 45
    check-cast v1, Lru/rustore/sdk/pay/internal/jf$a;

    .line 46
    .line 47
    iget-object p1, v1, Lru/rustore/sdk/pay/internal/jf$a;->d:Lru/rustore/sdk/pay/internal/bc;

    .line 48
    .line 49
    iget-boolean p1, p1, Lru/rustore/sdk/pay/internal/bc;->e:Z

    .line 50
    .line 51
    xor-int/lit8 v6, p1, 0x1

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/kf;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 56
    .line 57
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/tm;->F2:Lkotlin/Lazy;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Lru/rustore/sdk/pay/internal/wd;

    .line 64
    .line 65
    sget-object v0, Lru/rustore/sdk/pay/internal/t;->d:Lru/rustore/sdk/pay/internal/t;

    .line 66
    .line 67
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/jf$a;->f:Lru/rustore/sdk/pay/internal/o0;

    .line 68
    .line 69
    iget-object v3, v2, Lru/rustore/sdk/pay/internal/o0;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 70
    .line 71
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/o0;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v3, v2}, Lru/rustore/sdk/pay/internal/wd;->a(Lru/rustore/sdk/pay/internal/t;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;)V

    .line 75
    .line 76
    :cond_1
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/kf;->d:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 77
    .line 78
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/jf$a;->d:Lru/rustore/sdk/pay/internal/bc;

    .line 79
    const/4 v5, 0x0

    .line 80
    .line 81
    const/16 v7, 0xf

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    .line 85
    .line 86
    invoke-static/range {v2 .. v7}, Lru/rustore/sdk/pay/internal/bc;->a(Lru/rustore/sdk/pay/internal/bc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lru/rustore/sdk/pay/internal/bc;

    .line 87
    move-result-object v5

    .line 88
    const/4 v6, 0x0

    .line 89
    .line 90
    const/16 v7, 0xf7

    .line 91
    const/4 v2, 0x0

    .line 92
    .line 93
    .line 94
    invoke-static/range {v1 .. v7}, Lru/rustore/sdk/pay/internal/jf$a;->a(Lru/rustore/sdk/pay/internal/jf$a;Ljava/util/ArrayList;Lru/rustore/sdk/pay/internal/k4;Lru/rustore/sdk/pay/internal/l3;Lru/rustore/sdk/pay/internal/bc;Lru/rustore/sdk/pay/internal/pa;I)Lru/rustore/sdk/pay/internal/jf$a;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    .line 99
    return-void

    .line 100
    .line 101
    :cond_2
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/jf$b;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    move-object v1, p1

    .line 105
    .line 106
    check-cast v1, Lru/rustore/sdk/pay/internal/jf$b;

    .line 107
    .line 108
    iget-object p1, v1, Lru/rustore/sdk/pay/internal/jf$b;->d:Lru/rustore/sdk/pay/internal/bc;

    .line 109
    .line 110
    iget-boolean p1, p1, Lru/rustore/sdk/pay/internal/bc;->e:Z

    .line 111
    .line 112
    xor-int/lit8 v6, p1, 0x1

    .line 113
    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/kf;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 117
    .line 118
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/tm;->F2:Lkotlin/Lazy;

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    check-cast p1, Lru/rustore/sdk/pay/internal/wd;

    .line 125
    .line 126
    iget-object v0, v1, Lru/rustore/sdk/pay/internal/jf$b;->f:Lru/rustore/sdk/pay/internal/pc;

    .line 127
    .line 128
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/pc;->f:Lru/rustore/sdk/pay/model/ProductType;

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lru/rustore/sdk/pay/internal/s;->a(Lru/rustore/sdk/pay/model/ProductType;)Lru/rustore/sdk/pay/internal/t;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/jf$b;->f:Lru/rustore/sdk/pay/internal/pc;

    .line 135
    .line 136
    iget-object v3, v2, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 137
    .line 138
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0, v3, v2}, Lru/rustore/sdk/pay/internal/wd;->a(Lru/rustore/sdk/pay/internal/t;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;)V

    .line 142
    .line 143
    :cond_3
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/kf;->d:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 144
    .line 145
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/jf$b;->d:Lru/rustore/sdk/pay/internal/bc;

    .line 146
    const/4 v5, 0x0

    .line 147
    .line 148
    const/16 v7, 0xf

    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    .line 152
    .line 153
    invoke-static/range {v2 .. v7}, Lru/rustore/sdk/pay/internal/bc;->a(Lru/rustore/sdk/pay/internal/bc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lru/rustore/sdk/pay/internal/bc;

    .line 154
    move-result-object v5

    .line 155
    const/4 v6, 0x0

    .line 156
    .line 157
    const/16 v7, 0x7f7

    .line 158
    const/4 v2, 0x0

    .line 159
    .line 160
    .line 161
    invoke-static/range {v1 .. v7}, Lru/rustore/sdk/pay/internal/jf$b;->a(Lru/rustore/sdk/pay/internal/jf$b;Ljava/util/ArrayList;Lru/rustore/sdk/pay/internal/k4;Lru/rustore/sdk/pay/internal/l3;Lru/rustore/sdk/pay/internal/bc;Lru/rustore/sdk/pay/internal/pa;I)Lru/rustore/sdk/pay/internal/jf$b;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    .line 166
    return-void

    .line 167
    .line 168
    :cond_4
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/jf$d;

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    check-cast p1, Lru/rustore/sdk/pay/internal/jf$d;

    .line 173
    .line 174
    iget-boolean v0, p1, Lru/rustore/sdk/pay/internal/jf$d;->h:Z

    .line 175
    .line 176
    xor-int/lit8 v1, v0, 0x1

    .line 177
    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/kf;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 181
    .line 182
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->F2:Lkotlin/Lazy;

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    check-cast v0, Lru/rustore/sdk/pay/internal/wd;

    .line 189
    .line 190
    sget-object v2, Lru/rustore/sdk/pay/internal/t;->e:Lru/rustore/sdk/pay/internal/t;

    .line 191
    .line 192
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/jf$d;->b:Lru/rustore/sdk/pay/internal/pc;

    .line 193
    .line 194
    iget-object v4, v3, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 195
    .line 196
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2, v4, v3}, Lru/rustore/sdk/pay/internal/wd;->a(Lru/rustore/sdk/pay/internal/t;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;)V

    .line 200
    .line 201
    :cond_5
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/kf;->d:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 202
    .line 203
    const/16 v0, 0x17f

    .line 204
    const/4 v2, 0x0

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v2, v2, v1, v0}, Lru/rustore/sdk/pay/internal/jf$d;->a(Lru/rustore/sdk/pay/internal/jf$d;Ljava/util/ArrayList;Lru/rustore/sdk/pay/internal/pa;ZI)Lru/rustore/sdk/pay/internal/jf$d;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    .line 212
    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Lru/rustore/sdk/pay/internal/eo;)Ljava/lang/String;
    .locals 3

    .line 425
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/eo$a;

    const-string v1, "requireContext()"

    if-eqz v0, :cond_0

    .line 426
    check-cast p1, Lru/rustore/sdk/pay/internal/eo$a;

    .line 427
    iget p1, p1, Lru/rustore/sdk/pay/internal/eo$a;->a:I

    .line 428
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lru/rustore/sdk/pay/R$plurals;->sdk_pay_days_count:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lru/rustore/sdk/pay/internal/a4;->a(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 429
    :cond_0
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/eo$b;

    if-eqz v0, :cond_1

    .line 430
    check-cast p1, Lru/rustore/sdk/pay/internal/eo$b;

    .line 431
    iget p1, p1, Lru/rustore/sdk/pay/internal/eo$b;->a:I

    .line 432
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lru/rustore/sdk/pay/R$plurals;->sdk_pay_months_count:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lru/rustore/sdk/pay/internal/a4;->a(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 433
    :cond_1
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/eo$c;

    if-eqz v0, :cond_2

    .line 434
    check-cast p1, Lru/rustore/sdk/pay/internal/eo$c;

    .line 435
    iget p1, p1, Lru/rustore/sdk/pay/internal/eo$c;->a:I

    .line 436
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lru/rustore/sdk/pay/R$plurals;->sdk_pay_years_count:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lru/rustore/sdk/pay/internal/a4;->a(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a()V
    .locals 3

    .line 26
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/te;->V:Landroid/widget/Button;

    if-eqz v0, :cond_0

    new-instance v1, Ln4/p0;

    invoke-direct {v1, p0}, Ln4/p0;-><init>(Lru/rustore/sdk/pay/internal/te;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/te;->W:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    new-instance v1, Ln4/q0;

    invoke-direct {v1, p0}, Ln4/q0;-><init>(Lru/rustore/sdk/pay/internal/te;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/te;->Y:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    new-instance v1, Ln4/r0;

    invoke-direct {v1, p0}, Ln4/r0;-><init>(Lru/rustore/sdk/pay/internal/te;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    :cond_2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/te;->a0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    new-instance v1, Ln4/s0;

    invoke-direct {v1, p0}, Ln4/s0;-><init>(Lru/rustore/sdk/pay/internal/te;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    :cond_3
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/te;->v:Landroid/view/View;

    if-eqz v0, :cond_4

    new-instance v1, Ln4/t0;

    invoke-direct {v1, p0}, Ln4/t0;-><init>(Lru/rustore/sdk/pay/internal/te;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    :cond_4
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/te;->P:Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance v1, Lru/rustore/sdk/pay/internal/te$b;

    .line 32
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/te;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/rustore/sdk/pay/internal/kf;

    .line 33
    invoke-direct {v1, v2}, Lru/rustore/sdk/pay/internal/te$b;-><init>(Lru/rustore/sdk/pay/internal/kf;)V

    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->setListener(Lkotlin/jvm/functions/Function1;)V

    .line 34
    :goto_0
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/te;->z:Landroid/view/View;

    if-eqz v0, :cond_6

    new-instance v1, Ln4/u0;

    invoke-direct {v1, p0}, Ln4/u0;-><init>(Lru/rustore/sdk/pay/internal/te;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    :cond_6
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/te;->l:Landroid/view/View;

    if-eqz v0, :cond_7

    new-instance v1, Ln4/v0;

    invoke-direct {v1, p0}, Ln4/v0;-><init>(Lru/rustore/sdk/pay/internal/te;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    :cond_7
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/te;->S:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    new-instance v1, Ln4/w0;

    invoke-direct {v1, p0}, Ln4/w0;-><init>(Lru/rustore/sdk/pay/internal/te;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    :cond_8
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/te;->t0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    new-instance v1, Ln4/x0;

    invoke-direct {v1, p0}, Ln4/x0;-><init>(Lru/rustore/sdk/pay/internal/te;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void
.end method

.method public final a(I)V
    .locals 3

    if-eqz p1, :cond_2

    .line 402
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/te;->Q:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 403
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 404
    :goto_0
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/te;->R:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 405
    :cond_2
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/te;->Q:Landroid/view/View;

    if-nez p1, :cond_3

    :goto_1
    return-void

    :cond_3
    const/16 v0, 0x8

    .line 406
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Landroid/widget/TextView;Z)V
    .locals 5

    if-eqz p2, :cond_0

    .line 411
    sget v0, Lru/rustore/sdk/pay/R$attr;->sdk_pay_text_negative:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lru/rustore/sdk/pay/R$color;->sdk_pay_text_negative_light:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    .line 412
    :cond_0
    sget v0, Lru/rustore/sdk/pay/R$attr;->sdk_pay_text_secondary:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lru/rustore/sdk/pay/R$color;->sdk_pay_text_secondary_light:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 413
    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 414
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 415
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1, v0}, Lru/rustore/sdk/pay/internal/a4;->a(Landroid/content/Context;II)I

    move-result v0

    .line 416
    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    move-result v0

    .line 417
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p2, :cond_1

    .line 418
    sget p2, Lru/rustore/sdk/pay/R$attr;->sdk_pay_icon_negative:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget v0, Lru/rustore/sdk/pay/R$color;->sdk_pay_text_negative_light:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    goto :goto_1

    .line 419
    :cond_1
    sget p2, Lru/rustore/sdk/pay/R$attr;->sdk_pay_icon_accent:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget v0, Lru/rustore/sdk/pay/R$color;->sdk_pay_icon_accent_light:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 420
    :goto_1
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 421
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 422
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, p2}, Lru/rustore/sdk/pay/internal/a4;->a(Landroid/content/Context;II)I

    move-result p2

    .line 423
    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    move-result p2

    .line 424
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/core/widget/TextViewCompat;->h(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 54
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/te;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 55
    sget v1, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_ic_product_image_placeholder:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lru/rustore/sdk/pay/R$dimen;->sdk_pay_bottom_sheet_image_product_radius:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 57
    invoke-static {v0, p1, v1, v2}, Lru/rustore/sdk/pay/internal/k7;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;F)V

    .line 58
    :cond_0
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/te;->j:Landroid/widget/TextView;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :goto_0
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/te;->k:Landroid/widget/TextView;

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lru/rustore/sdk/pay/internal/pa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/rustore/sdk/pay/internal/kq;",
            ">;",
            "Lru/rustore/sdk/pay/internal/pa;",
            ")V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/te;->c0:Lru/rustore/sdk/pay/internal/va;

    if-eqz v0, :cond_0

    .line 61
    const-string v1, "newMethods"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/va;->b:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/AsyncListDiffer;->d(Ljava/util/List;)V

    .line 63
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 64
    check-cast v2, Lru/rustore/sdk/pay/internal/kq;

    .line 65
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/kq;->a:Lru/rustore/sdk/pay/internal/pa;

    .line 66
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    .line 67
    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 68
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/te;->T:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_3
    return-void
.end method

.method public final a(Lru/rustore/sdk/pay/internal/bc;Lru/rustore/sdk/pay/internal/k4;Lru/rustore/sdk/pay/internal/l3;Ljava/util/List;Lru/rustore/sdk/pay/internal/pa;ZZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/pay/internal/bc;",
            "Lru/rustore/sdk/pay/internal/k4;",
            "Lru/rustore/sdk/pay/internal/l3;",
            "Ljava/util/List<",
            "Lru/rustore/sdk/pay/internal/kq;",
            ">;",
            "Lru/rustore/sdk/pay/internal/pa;",
            "ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    .line 82
    iget-object v5, v0, Lru/rustore/sdk/pay/internal/te;->q0:Landroid/view/View;

    const/16 v6, 0x8

    if-nez v5, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :goto_0
    iget-object v5, v0, Lru/rustore/sdk/pay/internal/te;->o:Landroid/widget/TextView;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    sget v7, Lru/rustore/sdk/pay/R$string;->sdk_pay_one_time_purchase_title:I

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :goto_1
    iget-object v5, v0, Lru/rustore/sdk/pay/internal/te;->q:Landroid/view/View;

    const/4 v7, 0x0

    if-nez v5, :cond_2

    goto :goto_3

    .line 86
    :cond_2
    iget-boolean v8, v1, Lru/rustore/sdk/pay/internal/bc;->e:Z

    if-eqz v8, :cond_3

    move v8, v7

    goto :goto_2

    :cond_3
    move v8, v6

    .line 87
    :goto_2
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 88
    :goto_3
    iget-object v5, v0, Lru/rustore/sdk/pay/internal/te;->r:Landroid/widget/TextView;

    if-nez v5, :cond_4

    goto :goto_4

    .line 89
    :cond_4
    iget-object v8, v1, Lru/rustore/sdk/pay/internal/bc;->a:Ljava/lang/String;

    .line 90
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :goto_4
    iget-object v5, v1, Lru/rustore/sdk/pay/internal/bc;->b:Ljava/lang/String;

    if-nez v5, :cond_a

    .line 92
    iget-object v5, v1, Lru/rustore/sdk/pay/internal/bc;->c:Ljava/lang/String;

    if-eqz v5, :cond_5

    goto :goto_8

    .line 93
    :cond_5
    iget-object v5, v0, Lru/rustore/sdk/pay/internal/te;->m:Landroid/widget/TextView;

    if-nez v5, :cond_6

    goto :goto_5

    .line 94
    :cond_6
    iget-object v8, v1, Lru/rustore/sdk/pay/internal/bc;->a:Ljava/lang/String;

    .line 95
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :goto_5
    iget-object v5, v0, Lru/rustore/sdk/pay/internal/te;->n:Landroid/widget/TextView;

    if-nez v5, :cond_7

    goto :goto_6

    .line 97
    :cond_7
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 98
    :goto_6
    iget-object v5, v0, Lru/rustore/sdk/pay/internal/te;->G:Landroid/view/View;

    if-nez v5, :cond_8

    goto :goto_7

    .line 99
    :cond_8
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 100
    :goto_7
    iget-object v5, v0, Lru/rustore/sdk/pay/internal/te;->H:Landroid/view/View;

    if-nez v5, :cond_9

    goto :goto_f

    .line 101
    :cond_9
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    .line 102
    :cond_a
    :goto_8
    iget-object v5, v0, Lru/rustore/sdk/pay/internal/te;->m:Landroid/widget/TextView;

    if-nez v5, :cond_b

    goto :goto_9

    .line 103
    :cond_b
    iget-object v8, v1, Lru/rustore/sdk/pay/internal/bc;->d:Ljava/lang/String;

    .line 104
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :goto_9
    iget-object v5, v0, Lru/rustore/sdk/pay/internal/te;->n:Landroid/widget/TextView;

    if-eqz v5, :cond_c

    .line 106
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 107
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v8

    or-int/lit8 v8, v8, 0x10

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 108
    iget-object v8, v1, Lru/rustore/sdk/pay/internal/bc;->a:Ljava/lang/String;

    .line 109
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :cond_c
    iget-object v5, v0, Lru/rustore/sdk/pay/internal/te;->G:Landroid/view/View;

    if-nez v5, :cond_d

    goto :goto_b

    .line 111
    :cond_d
    iget-object v8, v1, Lru/rustore/sdk/pay/internal/bc;->b:Ljava/lang/String;

    if-eqz v8, :cond_e

    move v8, v7

    goto :goto_a

    :cond_e
    move v8, v6

    .line 112
    :goto_a
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 113
    :goto_b
    iget-object v5, v0, Lru/rustore/sdk/pay/internal/te;->s:Landroid/widget/TextView;

    if-nez v5, :cond_f

    goto :goto_c

    .line 114
    :cond_f
    iget-object v8, v1, Lru/rustore/sdk/pay/internal/bc;->b:Ljava/lang/String;

    .line 115
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :goto_c
    iget-object v5, v0, Lru/rustore/sdk/pay/internal/te;->H:Landroid/view/View;

    if-nez v5, :cond_10

    goto :goto_e

    .line 117
    :cond_10
    iget-object v8, v1, Lru/rustore/sdk/pay/internal/bc;->c:Ljava/lang/String;

    if-eqz v8, :cond_11

    move v8, v7

    goto :goto_d

    :cond_11
    move v8, v6

    .line 118
    :goto_d
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 119
    :goto_e
    iget-object v5, v0, Lru/rustore/sdk/pay/internal/te;->I:Landroid/widget/TextView;

    if-nez v5, :cond_12

    goto :goto_f

    .line 120
    :cond_12
    iget-object v8, v1, Lru/rustore/sdk/pay/internal/bc;->c:Ljava/lang/String;

    .line 121
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    :goto_f
    iget-object v5, v0, Lru/rustore/sdk/pay/internal/te;->t:Landroid/widget/TextView;

    if-nez v5, :cond_13

    goto :goto_10

    .line 123
    :cond_13
    iget-object v8, v1, Lru/rustore/sdk/pay/internal/bc;->d:Ljava/lang/String;

    .line 124
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    :goto_10
    instance-of v5, v2, Lru/rustore/sdk/pay/internal/k4$a;

    const/4 v8, 0x1

    if-eqz v5, :cond_15

    .line 126
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/te;->v:Landroid/view/View;

    if-nez v2, :cond_14

    goto/16 :goto_29

    .line 127
    :cond_14
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_29

    .line 128
    :cond_15
    instance-of v9, v2, Lru/rustore/sdk/pay/internal/k4$b;

    const-string v10, "newCoupons"

    if-eqz v9, :cond_23

    check-cast v2, Lru/rustore/sdk/pay/internal/k4$b;

    .line 129
    iget-object v9, v0, Lru/rustore/sdk/pay/internal/te;->v:Landroid/view/View;

    if-nez v9, :cond_16

    goto :goto_11

    .line 130
    :cond_16
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 131
    :goto_11
    iget-object v9, v0, Lru/rustore/sdk/pay/internal/te;->x:Landroid/view/View;

    if-nez v9, :cond_17

    goto :goto_12

    .line 132
    :cond_17
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 133
    :goto_12
    iget-object v9, v0, Lru/rustore/sdk/pay/internal/te;->C:Landroid/view/View;

    if-nez v9, :cond_18

    goto :goto_13

    .line 134
    :cond_18
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 135
    :goto_13
    iget-object v9, v0, Lru/rustore/sdk/pay/internal/te;->z:Landroid/view/View;

    if-nez v9, :cond_19

    goto :goto_14

    .line 136
    :cond_19
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 137
    :goto_14
    iget-object v9, v0, Lru/rustore/sdk/pay/internal/te;->y:Landroid/widget/TextView;

    if-nez v9, :cond_1a

    goto :goto_15

    .line 138
    :cond_1a
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 139
    :goto_15
    iget-object v9, v0, Lru/rustore/sdk/pay/internal/te;->w:Landroid/widget/TextView;

    if-eqz v9, :cond_1c

    .line 140
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v11, v2, Lru/rustore/sdk/pay/internal/k4$b;->c:Ljava/util/List;

    .line 142
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-le v11, v8, :cond_1b

    .line 143
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    sget v12, Lru/rustore/sdk/pay/R$string;->sdk_pay_coupon_not_selected_title:I

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_16

    .line 144
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    sget v12, Lru/rustore/sdk/pay/R$string;->sdk_pay_coupon_single_not_selected_title:I

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 145
    :goto_16
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :cond_1c
    iget-object v9, v0, Lru/rustore/sdk/pay/internal/te;->y:Landroid/widget/TextView;

    if-nez v9, :cond_1d

    goto :goto_17

    .line 147
    :cond_1d
    iget-object v11, v2, Lru/rustore/sdk/pay/internal/k4$b;->c:Ljava/util/List;

    .line 148
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :goto_17
    iget-object v9, v0, Lru/rustore/sdk/pay/internal/te;->E:Lru/rustore/sdk/pay/internal/s4;

    if-eqz v9, :cond_1e

    .line 150
    iget-object v11, v2, Lru/rustore/sdk/pay/internal/k4$b;->c:Ljava/util/List;

    .line 151
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v9, v9, Lru/rustore/sdk/pay/internal/s4;->b:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/AsyncListDiffer;->d(Ljava/util/List;)V

    .line 153
    :cond_1e
    iget-object v9, v0, Lru/rustore/sdk/pay/internal/te;->D:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v9, :cond_1f

    goto :goto_19

    .line 154
    :cond_1f
    iget-boolean v10, v2, Lru/rustore/sdk/pay/internal/k4$b;->a:Z

    if-eqz v10, :cond_20

    move v10, v7

    goto :goto_18

    :cond_20
    move v10, v6

    .line 155
    :goto_18
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 156
    :goto_19
    iget-object v9, v0, Lru/rustore/sdk/pay/internal/te;->F:Landroid/widget/TextView;

    if-nez v9, :cond_21

    goto/16 :goto_29

    .line 157
    :cond_21
    iget-boolean v2, v2, Lru/rustore/sdk/pay/internal/k4$b;->a:Z

    if-eqz v2, :cond_22

    move v2, v7

    goto :goto_1a

    :cond_22
    move v2, v6

    .line 158
    :goto_1a
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_29

    .line 159
    :cond_23
    instance-of v9, v2, Lru/rustore/sdk/pay/internal/k4$d;

    if-eqz v9, :cond_34

    check-cast v2, Lru/rustore/sdk/pay/internal/k4$d;

    .line 160
    iget-object v9, v0, Lru/rustore/sdk/pay/internal/te;->v:Landroid/view/View;

    if-nez v9, :cond_24

    goto :goto_1b

    .line 161
    :cond_24
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 162
    :goto_1b
    iget-object v9, v0, Lru/rustore/sdk/pay/internal/te;->x:Landroid/view/View;

    if-nez v9, :cond_25

    goto :goto_1c

    .line 163
    :cond_25
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 164
    :goto_1c
    iget-object v9, v0, Lru/rustore/sdk/pay/internal/te;->C:Landroid/view/View;

    if-nez v9, :cond_26

    goto :goto_1d

    .line 165
    :cond_26
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 166
    :goto_1d
    iget-object v9, v0, Lru/rustore/sdk/pay/internal/te;->y:Landroid/widget/TextView;

    if-nez v9, :cond_27

    goto :goto_1e

    .line 167
    :cond_27
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 168
    :goto_1e
    iget-object v9, v0, Lru/rustore/sdk/pay/internal/te;->z:Landroid/view/View;

    if-nez v9, :cond_28

    goto :goto_1f

    .line 169
    :cond_28
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 170
    :goto_1f
    iget-object v9, v0, Lru/rustore/sdk/pay/internal/te;->B:Landroid/view/View;

    if-nez v9, :cond_29

    goto :goto_20

    .line 171
    :cond_29
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 172
    :goto_20
    iget-object v9, v0, Lru/rustore/sdk/pay/internal/te;->w:Landroid/widget/TextView;

    if-eqz v9, :cond_2b

    .line 173
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v11, v2, Lru/rustore/sdk/pay/internal/k4$d;->d:Ljava/util/List;

    .line 175
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-le v11, v8, :cond_2a

    .line 176
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    sget v12, Lru/rustore/sdk/pay/R$string;->sdk_pay_coupon_selected_title:I

    .line 177
    iget-object v13, v2, Lru/rustore/sdk/pay/internal/k4$d;->d:Ljava/util/List;

    .line 178
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_21

    .line 179
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    sget v12, Lru/rustore/sdk/pay/R$string;->sdk_pay_coupon_single_selected_title:I

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 180
    :goto_21
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    :cond_2b
    iget-object v9, v0, Lru/rustore/sdk/pay/internal/te;->A:Landroid/widget/TextView;

    const-string v11, "segment"

    const-string v12, "<this>"

    const-string v13, "requireContext()"

    if-eqz v9, :cond_2d

    .line 182
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "\u2013"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    iget-object v15, v2, Lru/rustore/sdk/pay/internal/k4$d;->c:Lru/rustore/sdk/pay/internal/p4;

    .line 184
    iget-object v15, v15, Lru/rustore/sdk/pay/internal/p4;->b:Ljava/lang/String;

    .line 185
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v15, v2, Lru/rustore/sdk/pay/internal/k4$d;->c:Lru/rustore/sdk/pay/internal/p4;

    .line 188
    iget-object v15, v15, Lru/rustore/sdk/pay/internal/p4;->e:Lru/rustore/sdk/pay/internal/i4;

    .line 189
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    packed-switch v15, :pswitch_data_0

    .line 191
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 192
    :pswitch_0
    sget v15, Lru/rustore/sdk/pay/R$attr;->sdk_pay_rainbow_green:I

    .line 193
    sget v8, Lru/rustore/sdk/pay/R$color;->sdk_pay_rainbow_green_light:I

    .line 194
    invoke-static {v14, v15, v8}, Lru/rustore/sdk/pay/internal/a4;->a(Landroid/content/Context;II)I

    move-result v8

    goto :goto_22

    .line 195
    :pswitch_1
    sget v8, Lru/rustore/sdk/pay/R$attr;->sdk_pay_rainbow_raspberry_pink:I

    .line 196
    sget v15, Lru/rustore/sdk/pay/R$color;->sdk_pay_rainbow_raspberry_pink_light:I

    .line 197
    invoke-static {v14, v8, v15}, Lru/rustore/sdk/pay/internal/a4;->a(Landroid/content/Context;II)I

    move-result v8

    goto :goto_22

    .line 198
    :pswitch_2
    sget v8, Lru/rustore/sdk/pay/R$attr;->sdk_pay_rainbow_violet:I

    .line 199
    sget v15, Lru/rustore/sdk/pay/R$color;->sdk_pay_rainbow_violet_light:I

    .line 200
    invoke-static {v14, v8, v15}, Lru/rustore/sdk/pay/internal/a4;->a(Landroid/content/Context;II)I

    move-result v8

    goto :goto_22

    .line 201
    :pswitch_3
    sget v8, Lru/rustore/sdk/pay/R$attr;->sdk_pay_rainbow_purple:I

    .line 202
    sget v15, Lru/rustore/sdk/pay/R$color;->sdk_pay_rainbow_purple_light:I

    .line 203
    invoke-static {v14, v8, v15}, Lru/rustore/sdk/pay/internal/a4;->a(Landroid/content/Context;II)I

    move-result v8

    .line 204
    :goto_22
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const-string v14, "compoundDrawables"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    array-length v14, v9

    move v15, v7

    :goto_23
    if-ge v15, v14, :cond_2d

    aget-object v6, v9, v15

    if-nez v6, :cond_2c

    move/from16 v16, v8

    move-object/from16 p2, v9

    goto :goto_24

    .line 206
    :cond_2c
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    move-object/from16 p2, v9

    .line 207
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    move-result v9

    move/from16 v16, v8

    .line 208
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 209
    invoke-direct {v7, v9, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_24
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, p2

    move/from16 v8, v16

    const/16 v6, 0x8

    const/4 v7, 0x0

    goto :goto_23

    .line 210
    :cond_2d
    iget-object v6, v0, Lru/rustore/sdk/pay/internal/te;->z:Landroid/view/View;

    if-eqz v6, :cond_2e

    .line 211
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    .line 212
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget-object v9, v2, Lru/rustore/sdk/pay/internal/k4$d;->c:Lru/rustore/sdk/pay/internal/p4;

    .line 214
    iget-object v9, v9, Lru/rustore/sdk/pay/internal/p4;->e:Lru/rustore/sdk/pay/internal/i4;

    .line 215
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_1

    .line 217
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 218
    :pswitch_4
    sget v9, Lru/rustore/sdk/pay/R$attr;->sdk_pay_rainbow_green_subdued:I

    .line 219
    sget v11, Lru/rustore/sdk/pay/R$color;->sdk_pay_rainbow_green_subdued_light:I

    .line 220
    invoke-static {v8, v9, v11}, Lru/rustore/sdk/pay/internal/a4;->a(Landroid/content/Context;II)I

    move-result v8

    goto :goto_25

    .line 221
    :pswitch_5
    sget v9, Lru/rustore/sdk/pay/R$attr;->sdk_pay_rainbow_raspberry_pink_subdued:I

    .line 222
    sget v11, Lru/rustore/sdk/pay/R$color;->sdk_pay_rainbow_raspberry_pink_subdued_light:I

    .line 223
    invoke-static {v8, v9, v11}, Lru/rustore/sdk/pay/internal/a4;->a(Landroid/content/Context;II)I

    move-result v8

    goto :goto_25

    .line 224
    :pswitch_6
    sget v9, Lru/rustore/sdk/pay/R$attr;->sdk_pay_rainbow_violet_subdued:I

    .line 225
    sget v11, Lru/rustore/sdk/pay/R$color;->sdk_pay_rainbow_violet_subdued_light:I

    .line 226
    invoke-static {v8, v9, v11}, Lru/rustore/sdk/pay/internal/a4;->a(Landroid/content/Context;II)I

    move-result v8

    goto :goto_25

    .line 227
    :pswitch_7
    sget v9, Lru/rustore/sdk/pay/R$attr;->sdk_pay_rainbow_purple_subdued:I

    .line 228
    sget v11, Lru/rustore/sdk/pay/R$color;->sdk_pay_rainbow_purple_subdued_light:I

    .line 229
    invoke-static {v8, v9, v11}, Lru/rustore/sdk/pay/internal/a4;->a(Landroid/content/Context;II)I

    move-result v8

    .line 230
    :goto_25
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    move-result v7

    .line 231
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_2e

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 232
    :cond_2e
    iget-object v6, v0, Lru/rustore/sdk/pay/internal/te;->E:Lru/rustore/sdk/pay/internal/s4;

    if-eqz v6, :cond_2f

    .line 233
    iget-object v7, v2, Lru/rustore/sdk/pay/internal/k4$d;->d:Ljava/util/List;

    .line 234
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/s4;->b:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/AsyncListDiffer;->d(Ljava/util/List;)V

    .line 236
    :cond_2f
    iget-object v6, v0, Lru/rustore/sdk/pay/internal/te;->D:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v6, :cond_30

    goto :goto_27

    .line 237
    :cond_30
    iget-boolean v7, v2, Lru/rustore/sdk/pay/internal/k4$d;->a:Z

    if-eqz v7, :cond_31

    const/4 v7, 0x0

    goto :goto_26

    :cond_31
    const/16 v7, 0x8

    .line 238
    :goto_26
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 239
    :goto_27
    iget-object v6, v0, Lru/rustore/sdk/pay/internal/te;->F:Landroid/widget/TextView;

    if-nez v6, :cond_32

    goto :goto_29

    .line 240
    :cond_32
    iget-boolean v2, v2, Lru/rustore/sdk/pay/internal/k4$d;->a:Z

    if-eqz v2, :cond_33

    const/4 v2, 0x0

    goto :goto_28

    :cond_33
    const/16 v2, 0x8

    .line 241
    :goto_28
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_29

    .line 242
    :cond_34
    instance-of v2, v2, Lru/rustore/sdk/pay/internal/k4$c;

    if-eqz v2, :cond_36

    .line 243
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/te;->g:Landroid/view/View;

    if-nez v2, :cond_35

    goto :goto_29

    :cond_35
    const/4 v6, 0x0

    .line 244
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_36
    :goto_29
    xor-int/lit8 v2, v5, 0x1

    .line 245
    instance-of v6, v3, Lru/rustore/sdk/pay/internal/l3$c$b;

    if-eqz v6, :cond_39

    .line 246
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/te;->J:Landroid/view/View;

    if-nez v2, :cond_37

    const/16 v3, 0x8

    goto :goto_2a

    :cond_37
    const/16 v3, 0x8

    .line 247
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 248
    :goto_2a
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/te;->Q:Landroid/view/View;

    if-nez v2, :cond_38

    :goto_2b
    move v8, v3

    const/4 v7, 0x1

    :goto_2c
    const/4 v9, 0x0

    goto/16 :goto_5b

    .line 249
    :cond_38
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2b

    .line 250
    :cond_39
    instance-of v7, v3, Lru/rustore/sdk/pay/internal/l3$c$e;

    if-eqz v7, :cond_44

    check-cast v3, Lru/rustore/sdk/pay/internal/l3$c$e;

    .line 251
    invoke-virtual {v0, v2}, Lru/rustore/sdk/pay/internal/te;->a(Z)V

    .line 252
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/te;->J:Landroid/view/View;

    if-nez v2, :cond_3a

    const/4 v7, 0x0

    goto :goto_2d

    :cond_3a
    const/4 v7, 0x0

    .line 253
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 254
    :goto_2d
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/te;->M:Landroid/widget/TextView;

    if-nez v2, :cond_3b

    goto :goto_2e

    .line 255
    :cond_3b
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 256
    :goto_2e
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/te;->M:Landroid/widget/TextView;

    if-nez v2, :cond_3c

    goto :goto_2f

    :cond_3c
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lru/rustore/sdk/pay/R$string;->sdk_pay_bonuses_total_count:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    :goto_2f
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/te;->M:Landroid/widget/TextView;

    if-eqz v2, :cond_3d

    .line 258
    iget-boolean v7, v3, Lru/rustore/sdk/pay/internal/l3$c$e;->b:Z

    .line 259
    invoke-virtual {v0, v2, v7}, Lru/rustore/sdk/pay/internal/te;->a(Landroid/widget/TextView;Z)V

    .line 260
    :cond_3d
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/te;->N:Landroid/widget/TextView;

    if-nez v2, :cond_3e

    goto :goto_30

    :cond_3e
    const/16 v7, 0x8

    .line 261
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 262
    :goto_30
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/te;->O:Landroid/widget/TextView;

    if-nez v2, :cond_3f

    goto :goto_31

    :cond_3f
    const/4 v7, 0x0

    .line 263
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 264
    :goto_31
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/te;->O:Landroid/widget/TextView;

    if-nez v2, :cond_40

    goto :goto_32

    :cond_40
    sget v7, Lru/rustore/sdk/pay/R$string;->sdk_pay_bonuses_nothing_to_redeem:I

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    :goto_32
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/te;->O:Landroid/widget/TextView;

    if-eqz v2, :cond_41

    .line 266
    iget-boolean v7, v3, Lru/rustore/sdk/pay/internal/l3$c$e;->b:Z

    .line 267
    invoke-virtual {v0, v2, v7}, Lru/rustore/sdk/pay/internal/te;->a(Landroid/widget/TextView;Z)V

    .line 268
    :cond_41
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/te;->P:Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;

    if-nez v2, :cond_42

    goto :goto_33

    :cond_42
    const/4 v7, 0x0

    .line 269
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 270
    :goto_33
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/te;->P:Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;

    if-nez v2, :cond_43

    goto :goto_34

    .line 271
    :cond_43
    iget-boolean v7, v3, Lru/rustore/sdk/pay/internal/l3$c$e;->a:Z

    .line 272
    invoke-virtual {v2, v7}, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->setChecked(Z)V

    .line 273
    :goto_34
    iget v2, v3, Lru/rustore/sdk/pay/internal/l3$c$e;->c:I

    .line 274
    invoke-virtual {v0, v2}, Lru/rustore/sdk/pay/internal/te;->a(I)V

    :goto_35
    const/4 v7, 0x1

    :goto_36
    const/16 v8, 0x8

    goto/16 :goto_2c

    .line 275
    :cond_44
    instance-of v7, v3, Lru/rustore/sdk/pay/internal/l3$c$c;

    if-eqz v7, :cond_4d

    check-cast v3, Lru/rustore/sdk/pay/internal/l3$c$c;

    .line 276
    invoke-virtual {v0, v2}, Lru/rustore/sdk/pay/internal/te;->a(Z)V

    .line 277
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/te;->J:Landroid/view/View;

    if-nez v2, :cond_45

    goto :goto_37

    :cond_45
    const/4 v7, 0x0

    .line 278
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 279
    :goto_37
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/te;->M:Landroid/widget/TextView;

    if-nez v2, :cond_46

    const/16 v7, 0x8

    goto :goto_38

    :cond_46
    const/16 v7, 0x8

    .line 280
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 281
    :goto_38
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/te;->N:Landroid/widget/TextView;

    if-nez v2, :cond_47

    goto :goto_39

    .line 282
    :cond_47
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 283
    :goto_39
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/te;->O:Landroid/widget/TextView;

    if-nez v2, :cond_48

    goto :goto_3a

    :cond_48
    const/4 v7, 0x0

    .line 284
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 285
    :goto_3a
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/te;->O:Landroid/widget/TextView;

    if-nez v2, :cond_49

    goto :goto_3b

    :cond_49
    sget v7, Lru/rustore/sdk/pay/R$string;->sdk_pay_bonuses_coupon_max_discount:I

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    :goto_3b
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/te;->O:Landroid/widget/TextView;

    if-eqz v2, :cond_4a

    .line 287
    iget-boolean v7, v3, Lru/rustore/sdk/pay/internal/l3$c$c;->b:Z

    .line 288
    invoke-virtual {v0, v2, v7}, Lru/rustore/sdk/pay/internal/te;->a(Landroid/widget/TextView;Z)V

    .line 289
    :cond_4a
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/te;->P:Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;

    if-nez v2, :cond_4b

    goto :goto_3c

    :cond_4b
    const/4 v7, 0x0

    .line 290
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 291
    :goto_3c
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/te;->P:Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;

    if-nez v2, :cond_4c

    goto :goto_3d

    .line 292
    :cond_4c
    iget-boolean v7, v3, Lru/rustore/sdk/pay/internal/l3$c$c;->a:Z

    .line 293
    invoke-virtual {v2, v7}, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->setChecked(Z)V

    .line 294
    :goto_3d
    iget v2, v3, Lru/rustore/sdk/pay/internal/l3$c$c;->c:I

    .line 295
    invoke-virtual {v0, v2}, Lru/rustore/sdk/pay/internal/te;->a(I)V

    goto :goto_35

    .line 296
    :cond_4d
    instance-of v7, v3, Lru/rustore/sdk/pay/internal/l3$c$d;

    if-eqz v7, :cond_56

    check-cast v3, Lru/rustore/sdk/pay/internal/l3$c$d;

    .line 297
    invoke-virtual {v0, v2}, Lru/rustore/sdk/pay/internal/te;->a(Z)V

    .line 298
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/te;->J:Landroid/view/View;

    if-nez v2, :cond_4e

    goto :goto_3e

    :cond_4e
    const/4 v7, 0x0

    .line 299
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 300
    :goto_3e
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/te;->M:Landroid/widget/TextView;

    if-nez v2, :cond_4f

    const/16 v7, 0x8

    goto :goto_3f

    :cond_4f
    const/16 v7, 0x8

    .line 301
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 302
    :goto_3f
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/te;->N:Landroid/widget/TextView;

    if-nez v2, :cond_50

    goto :goto_40

    .line 303
    :cond_50
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 304
    :goto_40
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/te;->O:Landroid/widget/TextView;

    if-nez v2, :cond_51

    goto :goto_41

    :cond_51
    const/4 v7, 0x0

    .line 305
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 306
    :goto_41
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/te;->O:Landroid/widget/TextView;

    if-nez v2, :cond_52

    goto :goto_42

    :cond_52
    sget v7, Lru/rustore/sdk/pay/R$string;->sdk_pay_bonuses_min_price:I

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    :goto_42
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/te;->O:Landroid/widget/TextView;

    if-eqz v2, :cond_53

    .line 308
    iget-boolean v7, v3, Lru/rustore/sdk/pay/internal/l3$c$d;->b:Z

    .line 309
    invoke-virtual {v0, v2, v7}, Lru/rustore/sdk/pay/internal/te;->a(Landroid/widget/TextView;Z)V

    .line 310
    :cond_53
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/te;->P:Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;

    if-nez v2, :cond_54

    goto :goto_43

    :cond_54
    const/4 v7, 0x0

    .line 311
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 312
    :goto_43
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/te;->P:Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;

    if-nez v2, :cond_55

    goto :goto_44

    .line 313
    :cond_55
    iget-boolean v7, v3, Lru/rustore/sdk/pay/internal/l3$c$d;->a:Z

    .line 314
    invoke-virtual {v2, v7}, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->setChecked(Z)V

    .line 315
    :goto_44
    iget v2, v3, Lru/rustore/sdk/pay/internal/l3$c$d;->c:I

    .line 316
    invoke-virtual {v0, v2}, Lru/rustore/sdk/pay/internal/te;->a(I)V

    goto/16 :goto_35

    .line 317
    :cond_56
    instance-of v7, v3, Lru/rustore/sdk/pay/internal/l3$c$a;

    if-eqz v7, :cond_5e

    check-cast v3, Lru/rustore/sdk/pay/internal/l3$c$a;

    .line 318
    invoke-virtual {v0, v2}, Lru/rustore/sdk/pay/internal/te;->a(Z)V

    .line 319
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/te;->J:Landroid/view/View;

    if-nez v2, :cond_57

    goto :goto_45

    :cond_57
    const/4 v7, 0x0

    .line 320
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 321
    :goto_45
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/te;->M:Landroid/widget/TextView;

    if-nez v2, :cond_58

    const/16 v7, 0x8

    goto :goto_46

    :cond_58
    const/16 v7, 0x8

    .line 322
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 323
    :goto_46
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/te;->N:Landroid/widget/TextView;

    if-nez v2, :cond_59

    goto :goto_47

    .line 324
    :cond_59
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 325
    :goto_47
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/te;->O:Landroid/widget/TextView;

    if-nez v2, :cond_5a

    const/4 v7, 0x0

    goto :goto_48

    :cond_5a
    const/4 v7, 0x0

    .line 326
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 327
    :goto_48
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/te;->O:Landroid/widget/TextView;

    if-nez v2, :cond_5b

    goto :goto_49

    :cond_5b
    sget v8, Lru/rustore/sdk/pay/R$string;->sdk_pay_bonuses_unavailable:I

    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    :goto_49
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/te;->O:Landroid/widget/TextView;

    if-eqz v2, :cond_5c

    invoke-virtual {v0, v2, v7}, Lru/rustore/sdk/pay/internal/te;->a(Landroid/widget/TextView;Z)V

    .line 329
    :cond_5c
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/te;->P:Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;

    if-nez v2, :cond_5d

    goto :goto_4a

    :cond_5d
    const/16 v7, 0x8

    .line 330
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 331
    :goto_4a
    iget v2, v3, Lru/rustore/sdk/pay/internal/l3$c$a;->a:I

    .line 332
    invoke-virtual {v0, v2}, Lru/rustore/sdk/pay/internal/te;->a(I)V

    goto/16 :goto_35

    .line 333
    :cond_5e
    instance-of v7, v3, Lru/rustore/sdk/pay/internal/l3$d;

    if-eqz v7, :cond_67

    check-cast v3, Lru/rustore/sdk/pay/internal/l3$d;

    .line 334
    invoke-virtual {v0, v2}, Lru/rustore/sdk/pay/internal/te;->a(Z)V

    .line 335
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/te;->J:Landroid/view/View;

    if-nez v2, :cond_5f

    const/4 v7, 0x0

    goto :goto_4b

    :cond_5f
    const/4 v7, 0x0

    .line 336
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 337
    :goto_4b
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/te;->M:Landroid/widget/TextView;

    if-nez v2, :cond_60

    goto :goto_4c

    .line 338
    :cond_60
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 339
    :goto_4c
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/te;->M:Landroid/widget/TextView;

    if-nez v2, :cond_61

    goto :goto_4d

    :cond_61
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lru/rustore/sdk/pay/R$string;->sdk_pay_bonuses_total_count:I

    .line 340
    iget v9, v3, Lru/rustore/sdk/pay/internal/l3$d;->a:I

    .line 341
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    :goto_4d
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/te;->N:Landroid/widget/TextView;

    if-nez v2, :cond_62

    goto :goto_4e

    :cond_62
    const/4 v7, 0x0

    .line 343
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 344
    :goto_4e
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/te;->N:Landroid/widget/TextView;

    if-nez v2, :cond_63

    goto :goto_4f

    :cond_63
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lru/rustore/sdk/pay/R$string;->sdk_pay_bonuses_withdraw_count:I

    .line 345
    iget v9, v3, Lru/rustore/sdk/pay/internal/l3$d;->b:I

    .line 346
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    :goto_4f
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/te;->O:Landroid/widget/TextView;

    if-nez v2, :cond_64

    goto :goto_50

    :cond_64
    const/16 v7, 0x8

    .line 348
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 349
    :goto_50
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/te;->P:Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;

    if-nez v2, :cond_65

    goto :goto_51

    :cond_65
    const/4 v7, 0x0

    .line 350
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 351
    :goto_51
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/te;->P:Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;

    const/4 v7, 0x1

    if-nez v2, :cond_66

    goto :goto_52

    :cond_66
    invoke-virtual {v2, v7}, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->setChecked(Z)V

    .line 352
    :goto_52
    iget v2, v3, Lru/rustore/sdk/pay/internal/l3$d;->c:I

    .line 353
    invoke-virtual {v0, v2}, Lru/rustore/sdk/pay/internal/te;->a(I)V

    goto/16 :goto_36

    :cond_67
    const/4 v7, 0x1

    .line 354
    instance-of v8, v3, Lru/rustore/sdk/pay/internal/l3$a;

    if-eqz v8, :cond_70

    check-cast v3, Lru/rustore/sdk/pay/internal/l3$a;

    .line 355
    invoke-virtual {v0, v2}, Lru/rustore/sdk/pay/internal/te;->a(Z)V

    .line 356
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/te;->J:Landroid/view/View;

    if-nez v2, :cond_68

    const/4 v8, 0x0

    goto :goto_53

    :cond_68
    const/4 v8, 0x0

    .line 357
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 358
    :goto_53
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/te;->M:Landroid/widget/TextView;

    if-nez v2, :cond_69

    goto :goto_54

    .line 359
    :cond_69
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 360
    :goto_54
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/te;->M:Landroid/widget/TextView;

    if-nez v2, :cond_6a

    goto :goto_55

    :cond_6a
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lru/rustore/sdk/pay/R$string;->sdk_pay_bonuses_total_count:I

    .line 361
    iget v10, v3, Lru/rustore/sdk/pay/internal/l3$a;->a:I

    .line 362
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    :goto_55
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/te;->N:Landroid/widget/TextView;

    if-nez v2, :cond_6b

    goto :goto_56

    :cond_6b
    const/4 v8, 0x0

    .line 364
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 365
    :goto_56
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/te;->N:Landroid/widget/TextView;

    if-nez v2, :cond_6c

    goto :goto_57

    :cond_6c
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    .line 366
    sget v9, Lru/rustore/sdk/pay/R$string;->sdk_pay_bonuses_withdraw_count:I

    .line 367
    iget v10, v3, Lru/rustore/sdk/pay/internal/l3$a;->b:I

    .line 368
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    .line 369
    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    :goto_57
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/te;->O:Landroid/widget/TextView;

    if-nez v2, :cond_6d

    const/16 v8, 0x8

    goto :goto_58

    :cond_6d
    const/16 v8, 0x8

    .line 371
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 372
    :goto_58
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/te;->P:Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;

    if-nez v2, :cond_6e

    const/4 v9, 0x0

    goto :goto_59

    :cond_6e
    const/4 v9, 0x0

    .line 373
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 374
    :goto_59
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/te;->P:Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;

    if-nez v2, :cond_6f

    goto :goto_5a

    :cond_6f
    invoke-virtual {v2, v9}, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->setChecked(Z)V

    .line 375
    :goto_5a
    iget v2, v3, Lru/rustore/sdk/pay/internal/l3$a;->c:I

    .line 376
    invoke-virtual {v0, v2}, Lru/rustore/sdk/pay/internal/te;->a(I)V

    goto :goto_5b

    :cond_70
    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 377
    instance-of v2, v3, Lru/rustore/sdk/pay/internal/l3$b;

    if-eqz v2, :cond_72

    .line 378
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/te;->g:Landroid/view/View;

    if-nez v2, :cond_71

    goto :goto_5b

    .line 379
    :cond_71
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 380
    :cond_72
    :goto_5b
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/te;->u:Landroid/view/View;

    if-nez v2, :cond_73

    :goto_5c
    move-object/from16 v2, p4

    goto :goto_5f

    :cond_73
    if-eqz v5, :cond_75

    if-nez v6, :cond_74

    goto :goto_5d

    :cond_74
    move v6, v8

    goto :goto_5e

    :cond_75
    :goto_5d
    move v6, v9

    .line 381
    :goto_5e
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5c

    .line 382
    :goto_5f
    invoke-virtual {v0, v2, v4}, Lru/rustore/sdk/pay/internal/te;->a(Ljava/util/List;Lru/rustore/sdk/pay/internal/pa;)V

    .line 383
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/bc;->d:Ljava/lang/String;

    .line 384
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/te;->V:Landroid/widget/Button;

    if-nez v2, :cond_76

    goto :goto_61

    :cond_76
    if-eqz p6, :cond_77

    .line 385
    sget v3, Lru/rustore/sdk/pay/R$string;->sdk_pay_proceed_purchase_button:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_60

    .line 386
    :cond_77
    sget v3, Lru/rustore/sdk/pay/R$string;->sdk_pay_purchase_button:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 387
    :goto_60
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    :goto_61
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/te;->X:Landroid/widget/TextView;

    if-nez v2, :cond_78

    goto :goto_62

    :cond_78
    sget v3, Lru/rustore/sdk/pay/R$string;->sdk_pay_purchase_button:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    :goto_62
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/te;->Z:Landroid/widget/TextView;

    if-nez v2, :cond_79

    goto :goto_63

    :cond_79
    sget v3, Lru/rustore/sdk/pay/R$string;->sdk_pay_purchase_button:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    :goto_63
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/te;->b0:Landroid/widget/TextView;

    if-nez v2, :cond_7a

    goto :goto_64

    :cond_7a
    sget v3, Lru/rustore/sdk/pay/R$string;->sdk_pay_purchase_button:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    :goto_64
    instance-of v1, v4, Lru/rustore/sdk/pay/internal/pa$c;

    if-nez v1, :cond_7c

    instance-of v1, v4, Lru/rustore/sdk/pay/internal/pa$d;

    if-eqz v1, :cond_7b

    goto :goto_65

    :cond_7b
    move v7, v9

    .line 392
    :cond_7c
    :goto_65
    sget-object v1, Lru/rustore/sdk/pay/internal/pa$e;->a:Lru/rustore/sdk/pay/internal/pa$e;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 393
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/te;->U:Landroid/widget/FrameLayout;

    if-nez v2, :cond_7d

    goto :goto_68

    :cond_7d
    if-nez v7, :cond_7f

    .line 394
    instance-of v3, v4, Lru/rustore/sdk/pay/internal/pa$b;

    if-nez v3, :cond_7f

    if-eqz v1, :cond_7e

    if-eqz p7, :cond_7e

    goto :goto_66

    :cond_7e
    move v6, v8

    goto :goto_67

    :cond_7f
    :goto_66
    move v6, v9

    .line 395
    :goto_67
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 396
    :goto_68
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/te;->W:Landroid/widget/FrameLayout;

    if-nez v2, :cond_80

    goto :goto_6b

    :cond_80
    sget-object v3, Lru/rustore/sdk/pay/internal/pa$f;->a:Lru/rustore/sdk/pay/internal/pa$f;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_82

    instance-of v3, v4, Lru/rustore/sdk/pay/internal/pa$g;

    if-eqz v3, :cond_81

    goto :goto_69

    :cond_81
    move v6, v8

    goto :goto_6a

    :cond_82
    :goto_69
    move v6, v9

    .line 397
    :goto_6a
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 398
    :goto_6b
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/te;->Y:Landroid/widget/FrameLayout;

    if-nez v2, :cond_83

    goto :goto_6d

    :cond_83
    if-eqz v1, :cond_84

    if-nez p7, :cond_84

    move v6, v9

    goto :goto_6c

    :cond_84
    move v6, v8

    .line 399
    :goto_6c
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 400
    :goto_6d
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/te;->a0:Landroid/widget/FrameLayout;

    if-nez v1, :cond_85

    return-void

    :cond_85
    sget-object v2, Lru/rustore/sdk/pay/internal/pa$a;->a:Lru/rustore/sdk/pay/internal/pa$a;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_86

    move v6, v9

    goto :goto_6e

    :cond_86
    move v6, v8

    .line 401
    :goto_6e
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public final a(Lru/rustore/sdk/pay/internal/uq;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 69
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/te;->u0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/uq;->a:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :goto_0
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/uq;->b:Lru/rustore/sdk/pay/model/Url;

    if-eqz p1, :cond_1

    .line 73
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/te;->v0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    move-result-object p1

    sget v1, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_no_user_avatar:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, p1, v1, v2}, Lru/rustore/sdk/pay/internal/k7;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 74
    :cond_1
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/te;->t0:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :goto_1
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/te;->w0:Landroid/widget/ImageView;

    if-nez p1, :cond_3

    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 78
    :cond_4
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/te;->t0:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    if-nez p1, :cond_5

    goto :goto_2

    .line 79
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :goto_2
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/te;->w0:Landroid/widget/ImageView;

    if-nez p1, :cond_6

    :goto_3
    return-void

    .line 81
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 407
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/te;->K:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    .line 408
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 409
    :goto_1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/te;->L:Landroid/view/View;

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    move v1, v2

    .line 410
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(ZZZZZZ)V
    .locals 3

    .line 38
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/te;->g:Landroid/view/View;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :goto_0
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/te;->h:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :goto_1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/te;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    if-nez p6, :cond_3

    move p6, v2

    goto :goto_2

    :cond_3
    move p6, v1

    .line 43
    :goto_2
    invoke-virtual {v0, p6}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :goto_3
    iget-object p6, p0, Lru/rustore/sdk/pay/internal/te;->e:Landroid/widget/TextView;

    if-nez p6, :cond_4

    goto :goto_5

    :cond_4
    if-eqz p1, :cond_5

    move p1, v2

    goto :goto_4

    :cond_5
    move p1, v1

    .line 45
    :goto_4
    invoke-virtual {p6, p1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :goto_5
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/te;->f:Landroid/view/View;

    if-nez p1, :cond_6

    goto :goto_7

    :cond_6
    if-eqz p4, :cond_7

    move p4, v2

    goto :goto_6

    :cond_7
    move p4, v1

    .line 47
    :goto_6
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :goto_7
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/te;->d0:Landroid/widget/TextView;

    if-nez p1, :cond_8

    goto :goto_9

    :cond_8
    if-eqz p2, :cond_9

    move p2, v2

    goto :goto_8

    :cond_9
    move p2, v1

    .line 49
    :goto_8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    :goto_9
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/te;->e0:Landroid/widget/TextView;

    if-nez p1, :cond_a

    goto :goto_b

    :cond_a
    if-eqz p3, :cond_b

    move p2, v2

    goto :goto_a

    :cond_b
    move p2, v1

    .line 51
    :goto_a
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :goto_b
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/te;->r0:Landroid/view/View;

    if-nez p1, :cond_c

    return-void

    :cond_c
    if-eqz p5, :cond_d

    move v1, v2

    .line 53
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

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
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/te;->P:Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->setListener(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    :goto_0
    iput-object v1, p0, Lru/rustore/sdk/pay/internal/te;->E:Lru/rustore/sdk/pay/internal/s4;

    .line 12
    .line 13
    iput-object v1, p0, Lru/rustore/sdk/pay/internal/te;->c0:Lru/rustore/sdk/pay/internal/va;

    .line 14
    .line 15
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/te;->b:Lru/rustore/sdk/reactive/core/Disposable;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/te;->c:Lru/rustore/sdk/reactive/core/Disposable;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 31
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget v2, Lru/rustore/sdk/pay/R$id;->sdk_pay_rustore_logo:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lru/rustore/sdk/pay/internal/te;->d:Landroid/widget/ImageView;

    .line 3
    sget v2, Lru/rustore/sdk/pay/R$id;->test_mode_marker:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lru/rustore/sdk/pay/internal/te;->e:Landroid/widget/TextView;

    .line 4
    sget v2, Lru/rustore/sdk/pay/R$id;->test_mode_marker_spaser:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lru/rustore/sdk/pay/internal/te;->f:Landroid/view/View;

    .line 5
    sget v2, Lru/rustore/sdk/pay/R$id;->progress_indicator_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lru/rustore/sdk/pay/internal/te;->g:Landroid/view/View;

    .line 6
    sget v2, Lru/rustore/sdk/pay/R$id;->content_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lru/rustore/sdk/pay/internal/te;->h:Landroid/widget/LinearLayout;

    .line 7
    sget v2, Lru/rustore/sdk/pay/R$id;->product_image:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lru/rustore/sdk/pay/internal/te;->i:Landroid/widget/ImageView;

    .line 8
    sget v2, Lru/rustore/sdk/pay/R$id;->product_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lru/rustore/sdk/pay/internal/te;->j:Landroid/widget/TextView;

    .line 9
    sget v2, Lru/rustore/sdk/pay/R$id;->product_subtitle:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lru/rustore/sdk/pay/internal/te;->k:Landroid/widget/TextView;

    .line 10
    sget v2, Lru/rustore/sdk/pay/R$id;->price_cell:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lru/rustore/sdk/pay/internal/te;->l:Landroid/view/View;

    .line 11
    sget v2, Lru/rustore/sdk/pay/R$id;->price:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lru/rustore/sdk/pay/internal/te;->m:Landroid/widget/TextView;

    .line 12
    sget v2, Lru/rustore/sdk/pay/R$id;->original_price:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lru/rustore/sdk/pay/internal/te;->n:Landroid/widget/TextView;

    .line 13
    sget v2, Lru/rustore/sdk/pay/R$id;->purchase_interval:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lru/rustore/sdk/pay/internal/te;->o:Landroid/widget/TextView;

    .line 14
    sget v2, Lru/rustore/sdk/pay/R$id;->sdk_pay_details_original_price:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lru/rustore/sdk/pay/internal/te;->r:Landroid/widget/TextView;

    .line 15
    sget v2, Lru/rustore/sdk/pay/R$id;->details_discount_icon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lru/rustore/sdk/pay/internal/te;->p:Landroid/widget/ImageView;

    .line 16
    sget v2, Lru/rustore/sdk/pay/R$id;->price_details_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lru/rustore/sdk/pay/internal/te;->q:Landroid/view/View;

    .line 17
    sget v2, Lru/rustore/sdk/pay/R$id;->sdk_pay_price_discount_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lru/rustore/sdk/pay/internal/te;->G:Landroid/view/View;

    .line 18
    sget v2, Lru/rustore/sdk/pay/R$id;->sdk_pay_price_bonuses_discount_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lru/rustore/sdk/pay/internal/te;->H:Landroid/view/View;

    .line 19
    sget v2, Lru/rustore/sdk/pay/R$id;->sdk_pay_discount:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lru/rustore/sdk/pay/internal/te;->s:Landroid/widget/TextView;

    .line 20
    sget v2, Lru/rustore/sdk/pay/R$id;->sdk_pay_bonuses_discount:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lru/rustore/sdk/pay/internal/te;->I:Landroid/widget/TextView;

    .line 21
    sget v2, Lru/rustore/sdk/pay/R$id;->sdk_pay_total_price:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lru/rustore/sdk/pay/internal/te;->t:Landroid/widget/TextView;

    .line 22
    sget v2, Lru/rustore/sdk/pay/R$id;->sdk_pay_root_discount_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lru/rustore/sdk/pay/internal/te;->u:Landroid/view/View;

    .line 23
    sget v2, Lru/rustore/sdk/pay/R$id;->coupons_cell_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lru/rustore/sdk/pay/internal/te;->v:Landroid/view/View;

    .line 24
    sget v2, Lru/rustore/sdk/pay/R$id;->coupon_content_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lru/rustore/sdk/pay/internal/te;->x:Landroid/view/View;

    .line 25
    sget v2, Lru/rustore/sdk/pay/R$id;->coupon_selection_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lru/rustore/sdk/pay/internal/te;->w:Landroid/widget/TextView;

    .line 26
    sget v2, Lru/rustore/sdk/pay/R$id;->coupons_count:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lru/rustore/sdk/pay/internal/te;->y:Landroid/widget/TextView;

    .line 27
    sget v2, Lru/rustore/sdk/pay/R$id;->selected_coupon_nominal_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lru/rustore/sdk/pay/internal/te;->z:Landroid/view/View;

    .line 28
    sget v2, Lru/rustore/sdk/pay/R$id;->selected_coupon_nominal:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lru/rustore/sdk/pay/internal/te;->A:Landroid/widget/TextView;

    .line 29
    sget v2, Lru/rustore/sdk/pay/R$id;->unselect_coupon_icon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lru/rustore/sdk/pay/internal/te;->B:Landroid/view/View;

    .line 30
    sget v2, Lru/rustore/sdk/pay/R$id;->open_coupon_list_icon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lru/rustore/sdk/pay/internal/te;->C:Landroid/view/View;

    .line 31
    sget v2, Lru/rustore/sdk/pay/R$id;->sdk_pay_coupon_list:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    new-instance v3, Lru/rustore/sdk/pay/internal/s4;

    .line 33
    new-instance v4, Lru/rustore/sdk/pay/internal/re;

    .line 34
    iget-object v5, v0, Lru/rustore/sdk/pay/internal/te;->a:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/rustore/sdk/pay/internal/kf;

    .line 35
    invoke-direct {v4, v5}, Lru/rustore/sdk/pay/internal/re;-><init>(Lru/rustore/sdk/pay/internal/kf;)V

    .line 36
    invoke-direct {v3, v4}, Lru/rustore/sdk/pay/internal/s4;-><init>(Lru/rustore/sdk/pay/internal/re;)V

    iput-object v3, v0, Lru/rustore/sdk/pay/internal/te;->E:Lru/rustore/sdk/pay/internal/s4;

    .line 37
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 38
    new-instance v3, Lru/rustore/sdk/pay/internal/dm;

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lru/rustore/sdk/pay/R$dimen;->sdk_pay_spacer_l:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lru/rustore/sdk/pay/R$dimen;->sdk_pay_spacer_xs:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lru/rustore/sdk/pay/R$dimen;->sdk_pay_spacer_l:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 42
    invoke-direct {v3, v4, v5, v6}, Lru/rustore/sdk/pay/internal/dm;-><init>(III)V

    .line 43
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v3, 0x0

    .line 44
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 45
    iput-object v2, v0, Lru/rustore/sdk/pay/internal/te;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    sget v2, Lru/rustore/sdk/pay/R$id;->sdk_pay_coupon_selection_hint:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lru/rustore/sdk/pay/internal/te;->F:Landroid/widget/TextView;

    .line 47
    sget v2, Lru/rustore/sdk/pay/R$id;->sdk_pay_bonuses_cell_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lru/rustore/sdk/pay/internal/te;->J:Landroid/view/View;

    .line 48
    sget v2, Lru/rustore/sdk/pay/R$id;->sdk_pay_bonuses_top_space:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lru/rustore/sdk/pay/internal/te;->K:Landroid/view/View;

    .line 49
    sget v2, Lru/rustore/sdk/pay/R$id;->sdk_pay_bonuses_divider:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lru/rustore/sdk/pay/internal/te;->L:Landroid/view/View;

    .line 50
    sget v2, Lru/rustore/sdk/pay/R$id;->sdk_pay_bonuses_total_count:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lru/rustore/sdk/pay/internal/te;->M:Landroid/widget/TextView;

    .line 51
    sget v2, Lru/rustore/sdk/pay/R$id;->sdk_pay_bonuses_withdraw_count:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lru/rustore/sdk/pay/internal/te;->N:Landroid/widget/TextView;

    .line 52
    sget v2, Lru/rustore/sdk/pay/R$id;->sdk_pay_bonuses_status_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lru/rustore/sdk/pay/internal/te;->O:Landroid/widget/TextView;

    .line 53
    sget v2, Lru/rustore/sdk/pay/R$id;->sdk_pay_bonuses_switcher:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;

    iput-object v2, v0, Lru/rustore/sdk/pay/internal/te;->P:Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;

    .line 54
    sget v2, Lru/rustore/sdk/pay/R$id;->sdk_pay_bonuses_accumulate_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lru/rustore/sdk/pay/internal/te;->Q:Landroid/view/View;

    .line 55
    sget v2, Lru/rustore/sdk/pay/R$id;->sdk_pay_bonuses_accumulate_count:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lru/rustore/sdk/pay/internal/te;->R:Landroid/widget/TextView;

    .line 56
    sget v2, Lru/rustore/sdk/pay/R$id;->basic_purchase_button_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v0, Lru/rustore/sdk/pay/internal/te;->U:Landroid/widget/FrameLayout;

    .line 57
    sget v2, Lru/rustore/sdk/pay/R$id;->purchase_button:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v0, Lru/rustore/sdk/pay/internal/te;->V:Landroid/widget/Button;

    .line 58
    sget v2, Lru/rustore/sdk/pay/R$id;->sbp_purchase_button:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v0, Lru/rustore/sdk/pay/internal/te;->W:Landroid/widget/FrameLayout;

    .line 59
    sget v2, Lru/rustore/sdk/pay/R$id;->sber_pay_purchase_button:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v0, Lru/rustore/sdk/pay/internal/te;->Y:Landroid/widget/FrameLayout;

    .line 60
    sget v2, Lru/rustore/sdk/pay/R$id;->erip_purchase_button:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v0, Lru/rustore/sdk/pay/internal/te;->a0:Landroid/widget/FrameLayout;

    .line 61
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/te;->W:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    sget v4, Lru/rustore/sdk/pay/R$id;->sbp_purchase_button_price:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iput-object v2, v0, Lru/rustore/sdk/pay/internal/te;->X:Landroid/widget/TextView;

    .line 62
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/te;->Y:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    sget v4, Lru/rustore/sdk/pay/R$id;->sber_pay_purchase_button_price:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    iput-object v2, v0, Lru/rustore/sdk/pay/internal/te;->Z:Landroid/widget/TextView;

    .line 63
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/te;->a0:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2

    sget v4, Lru/rustore/sdk/pay/R$id;->erip_purchase_button_price:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    iput-object v2, v0, Lru/rustore/sdk/pay/internal/te;->b0:Landroid/widget/TextView;

    .line 64
    sget v2, Lru/rustore/sdk/pay/R$id;->payment_method_block:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lru/rustore/sdk/pay/internal/te;->S:Landroid/widget/LinearLayout;

    .line 65
    sget v2, Lru/rustore/sdk/pay/R$id;->payment_methods:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    new-instance v4, Lru/rustore/sdk/pay/internal/va;

    .line 67
    new-instance v5, Lru/rustore/sdk/pay/internal/se;

    .line 68
    iget-object v6, v0, Lru/rustore/sdk/pay/internal/te;->a:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/rustore/sdk/pay/internal/kf;

    .line 69
    invoke-direct {v5, v6}, Lru/rustore/sdk/pay/internal/se;-><init>(Lru/rustore/sdk/pay/internal/kf;)V

    .line 70
    invoke-direct {v4, v5}, Lru/rustore/sdk/pay/internal/va;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v4, v0, Lru/rustore/sdk/pay/internal/te;->c0:Lru/rustore/sdk/pay/internal/va;

    .line 71
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 72
    new-instance v4, Lru/rustore/sdk/pay/internal/dm;

    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lru/rustore/sdk/pay/R$dimen;->sdk_pay_spacer_l:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lru/rustore/sdk/pay/R$dimen;->sdk_pay_spacer_xs:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lru/rustore/sdk/pay/R$dimen;->sdk_pay_spacer_l:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 76
    invoke-direct {v4, v5, v6, v7}, Lru/rustore/sdk/pay/internal/dm;-><init>(III)V

    .line 77
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 78
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 79
    iput-object v2, v0, Lru/rustore/sdk/pay/internal/te;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    sget v2, Lru/rustore/sdk/pay/R$id;->offer_consent:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lru/rustore/sdk/pay/internal/te;->d0:Landroid/widget/TextView;

    .line 81
    sget v2, Lru/rustore/sdk/pay/R$id;->unauthorized_conditions:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lru/rustore/sdk/pay/internal/te;->e0:Landroid/widget/TextView;

    .line 82
    sget v2, Lru/rustore/sdk/pay/R$id;->discount_error_anchor:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lru/rustore/sdk/pay/internal/te;->f0:Landroid/view/View;

    .line 83
    sget v2, Lru/rustore/sdk/pay/R$id;->promo_tariff_cell:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lru/rustore/sdk/pay/internal/te;->g0:Landroid/view/View;

    .line 84
    sget v2, Lru/rustore/sdk/pay/R$id;->promo_tariff_interval:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lru/rustore/sdk/pay/internal/te;->h0:Landroid/widget/TextView;

    .line 85
    sget v2, Lru/rustore/sdk/pay/R$id;->promo_tariff_price:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lru/rustore/sdk/pay/internal/te;->i0:Landroid/widget/TextView;

    .line 86
    sget v2, Lru/rustore/sdk/pay/R$id;->start_tariff_cell:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lru/rustore/sdk/pay/internal/te;->j0:Landroid/view/View;

    .line 87
    sget v2, Lru/rustore/sdk/pay/R$id;->start_tariff_interval:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lru/rustore/sdk/pay/internal/te;->k0:Landroid/widget/TextView;

    .line 88
    sget v2, Lru/rustore/sdk/pay/R$id;->start_tariff_price:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lru/rustore/sdk/pay/internal/te;->l0:Landroid/widget/TextView;

    .line 89
    sget v2, Lru/rustore/sdk/pay/R$id;->standard_tariff_cell:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lru/rustore/sdk/pay/internal/te;->m0:Landroid/view/View;

    .line 90
    sget v2, Lru/rustore/sdk/pay/R$id;->standard_tariff_interval:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lru/rustore/sdk/pay/internal/te;->n0:Landroid/widget/TextView;

    .line 91
    sget v2, Lru/rustore/sdk/pay/R$id;->standard_tariff_price:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lru/rustore/sdk/pay/internal/te;->o0:Landroid/widget/TextView;

    .line 92
    sget v2, Lru/rustore/sdk/pay/R$id;->subscription_tariffs_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lru/rustore/sdk/pay/internal/te;->q0:Landroid/view/View;

    .line 93
    sget v2, Lru/rustore/sdk/pay/R$id;->subscription_total_price:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lru/rustore/sdk/pay/internal/te;->p0:Landroid/widget/TextView;

    .line 94
    sget v2, Lru/rustore/sdk/pay/R$id;->subscription_promo_tariff_purchase_content:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lru/rustore/sdk/pay/internal/te;->r0:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 95
    sget v4, Lru/rustore/sdk/pay/R$id;->subscription_promo_tariff_text:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    iput-object v2, v0, Lru/rustore/sdk/pay/internal/te;->s0:Landroid/widget/TextView;

    .line 96
    sget v2, Lru/rustore/sdk/pay/R$id;->user_info:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lru/rustore/sdk/pay/internal/te;->t0:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    .line 97
    sget v2, Lru/rustore/sdk/pay/R$id;->user_name:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_4

    :cond_4
    move-object v1, v3

    :goto_4
    iput-object v1, v0, Lru/rustore/sdk/pay/internal/te;->u0:Landroid/widget/TextView;

    .line 98
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/te;->t0:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_5

    sget v2, Lru/rustore/sdk/pay/R$id;->user_avatar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    goto :goto_5

    :cond_5
    move-object v1, v3

    :goto_5
    iput-object v1, v0, Lru/rustore/sdk/pay/internal/te;->v0:Landroid/widget/ImageView;

    .line 99
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/te;->t0:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_6

    sget v2, Lru/rustore/sdk/pay/R$id;->user_info_action_icon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    goto :goto_6

    :cond_6
    move-object v1, v3

    :goto_6
    iput-object v1, v0, Lru/rustore/sdk/pay/internal/te;->w0:Landroid/widget/ImageView;

    .line 100
    invoke-virtual/range {p0 .. p0}, Lru/rustore/sdk/pay/internal/te;->a()V

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lru/rustore/sdk/pay/R$string;->sdk_pay_unauthorized_user_purchase_conditions:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "requireContext().getStri\u2026user_purchase_conditions)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 103
    sget v4, Lru/rustore/sdk/pay/R$string;->sdk_pay_offer_link_text:I

    .line 104
    new-instance v10, Lru/rustore/sdk/pay/internal/pe;

    .line 105
    iget-object v5, v0, Lru/rustore/sdk/pay/internal/te;->a:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/rustore/sdk/pay/internal/kf;

    .line 106
    invoke-direct {v10, v5}, Lru/rustore/sdk/pay/internal/pe;-><init>(Lru/rustore/sdk/pay/internal/kf;)V

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "requireContext().getString(linkStringResource)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v1

    move-object v5, v11

    .line 108
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    .line 109
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    .line 110
    new-instance v6, Lru/rustore/sdk/pay/internal/ne;

    invoke-direct {v6, v10, v0}, Lru/rustore/sdk/pay/internal/ne;-><init>(Lkotlin/jvm/functions/Function0;Lru/rustore/sdk/pay/internal/te;)V

    const/16 v10, 0x21

    .line 111
    invoke-virtual {v2, v6, v4, v5, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 112
    sget v4, Lru/rustore/sdk/pay/R$string;->sdk_pay_unauthorized_user_purchase_conditions_policy:I

    .line 113
    new-instance v11, Lru/rustore/sdk/pay/internal/qe;

    .line 114
    iget-object v5, v0, Lru/rustore/sdk/pay/internal/te;->a:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/rustore/sdk/pay/internal/kf;

    .line 115
    invoke-direct {v11, v5}, Lru/rustore/sdk/pay/internal/qe;-><init>(Lru/rustore/sdk/pay/internal/kf;)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v4, v1

    move-object v5, v13

    .line 117
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    .line 118
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    .line 119
    new-instance v5, Lru/rustore/sdk/pay/internal/ne;

    invoke-direct {v5, v11, v0}, Lru/rustore/sdk/pay/internal/ne;-><init>(Lkotlin/jvm/functions/Function0;Lru/rustore/sdk/pay/internal/te;)V

    .line 120
    invoke-virtual {v2, v5, v1, v4, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 121
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/te;->e0:Landroid/widget/TextView;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    :goto_7
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/te;->e0:Landroid/widget/TextView;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 123
    :goto_8
    sget v1, Lru/rustore/sdk/pay/R$string;->sdk_pay_offer_consent:I

    .line 124
    sget v2, Lru/rustore/sdk/pay/R$string;->sdk_pay_offer_link_text:I

    .line 125
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/te;->d0:Landroid/widget/TextView;

    .line 126
    new-instance v5, Lru/rustore/sdk/pay/internal/oe;

    .line 127
    iget-object v6, v0, Lru/rustore/sdk/pay/internal/te;->a:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/rustore/sdk/pay/internal/kf;

    .line 128
    invoke-direct {v5, v6}, Lru/rustore/sdk/pay/internal/oe;-><init>(Lru/rustore/sdk/pay/internal/kf;)V

    .line 129
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v1, "requireContext().getString(fullTextResource)"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 131
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v14, v2

    .line 132
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v6

    .line 133
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v6

    .line 134
    new-instance v7, Lru/rustore/sdk/pay/internal/ne;

    invoke-direct {v7, v5, v0}, Lru/rustore/sdk/pay/internal/ne;-><init>(Lkotlin/jvm/functions/Function0;Lru/rustore/sdk/pay/internal/te;)V

    .line 135
    invoke-virtual {v1, v7, v6, v2, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-nez v4, :cond_9

    goto :goto_9

    .line 136
    :cond_9
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    if-nez v4, :cond_a

    goto :goto_a

    .line 137
    :cond_a
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 138
    :goto_a
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/te;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/kf;

    .line 139
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/kf;->e:Lru/rustore/sdk/reactive/subject/StateSubject;

    const/4 v2, 0x1

    .line 140
    invoke-static {v1, v3, v2, v3}, Lru/rustore/sdk/reactive/subject/Subject$DefaultImpls;->observe$default(Lru/rustore/sdk/reactive/subject/Subject;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;ILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;

    move-result-object v1

    .line 141
    sget-object v4, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v4}, Lru/rustore/sdk/reactive/core/Dispatchers;->getMain()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v1, v5, v3, v6, v3}, Lru/rustore/sdk/reactive/observable/ObservableObserveOnKt;->observeOn$default(Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/core/Dispatcher;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;ILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;

    move-result-object v7

    .line 142
    new-instance v10, Lru/rustore/sdk/pay/internal/ve;

    invoke-direct {v10, v0}, Lru/rustore/sdk/pay/internal/ve;-><init>(Lru/rustore/sdk/pay/internal/te;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lru/rustore/sdk/reactive/observable/ObservableSubscribeKt;->subscribe$default(Lru/rustore/sdk/reactive/observable/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/core/Disposable;

    move-result-object v1

    .line 143
    iput-object v1, v0, Lru/rustore/sdk/pay/internal/te;->b:Lru/rustore/sdk/reactive/core/Disposable;

    .line 144
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/te;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/kf;

    .line 145
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/kf;->g:Lru/rustore/sdk/reactive/subject/Subject;

    .line 146
    invoke-static {v1, v3, v2, v3}, Lru/rustore/sdk/reactive/subject/Subject$DefaultImpls;->observe$default(Lru/rustore/sdk/reactive/subject/Subject;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;ILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;

    move-result-object v1

    .line 147
    invoke-virtual {v4}, Lru/rustore/sdk/reactive/core/Dispatchers;->getMain()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v2

    invoke-static {v1, v2, v3, v6, v3}, Lru/rustore/sdk/reactive/observable/ObservableObserveOnKt;->observeOn$default(Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/core/Dispatcher;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;ILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;

    move-result-object v7

    .line 148
    new-instance v10, Lru/rustore/sdk/pay/internal/ue;

    invoke-direct {v10, v0}, Lru/rustore/sdk/pay/internal/ue;-><init>(Lru/rustore/sdk/pay/internal/te;)V

    invoke-static/range {v7 .. v12}, Lru/rustore/sdk/reactive/observable/ObservableSubscribeKt;->subscribe$default(Lru/rustore/sdk/reactive/observable/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/core/Disposable;

    move-result-object v1

    .line 149
    iput-object v1, v0, Lru/rustore/sdk/pay/internal/te;->c:Lru/rustore/sdk/reactive/core/Disposable;

    return-void
.end method
