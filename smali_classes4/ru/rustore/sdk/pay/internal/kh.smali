.class public final Lru/rustore/sdk/pay/internal/kh;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/rustore/sdk/pay/internal/kh;",
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
.field public static final synthetic s:I


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:Lru/rustore/sdk/reactive/core/Disposable;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/Button;

.field public n:Landroid/widget/Button;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    sget v0, Lru/rustore/sdk/pay/R$layout;->sdk_pay_purchase_result_fragment:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v0, Lru/rustore/sdk/pay/internal/kh$d;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lru/rustore/sdk/pay/internal/kh$d;-><init>(Lru/rustore/sdk/pay/internal/kh;)V

    .line 11
    .line 12
    new-instance v1, Lru/rustore/sdk/pay/internal/kh$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lru/rustore/sdk/pay/internal/kh$b;-><init>(Lru/rustore/sdk/pay/internal/kh;)V

    .line 16
    .line 17
    const-class v2, Lru/rustore/sdk/pay/internal/ph;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    new-instance v3, Lru/rustore/sdk/pay/internal/kh$c;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v1}, Lru/rustore/sdk/pay/internal/kh$c;-><init>(Lru/rustore/sdk/pay/internal/kh$b;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lru/rustore/sdk/pay/internal/kh;->a:Lkotlin/Lazy;

    .line 33
    return-void
.end method

.method public static final a(Lru/rustore/sdk/pay/internal/kh;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/kh;->a:Lkotlin/Lazy;

    .line 2
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/rustore/sdk/pay/internal/ph;

    .line 3
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/ph;->c:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 4
    invoke-virtual {p1}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/nh;

    .line 5
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/nh$b;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ph;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 7
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->H2:Lkotlin/Lazy;

    .line 8
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/ih;

    .line 9
    sget-object v1, Lru/rustore/sdk/pay/internal/t;->d:Lru/rustore/sdk/pay/internal/t;

    .line 10
    check-cast p1, Lru/rustore/sdk/pay/internal/nh$b;

    .line 11
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/nh$b;->a:Lru/rustore/sdk/pay/internal/hh$a$b;

    .line 12
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/hh$a$b;->c:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 13
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/hh$a$b;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 14
    invoke-virtual {v0, v1, v2, p1}, Lru/rustore/sdk/pay/internal/ih;->b(Lru/rustore/sdk/pay/internal/t;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;)V

    goto :goto_1

    .line 15
    :cond_0
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/nh$e;

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ph;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 17
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->t2:Lkotlin/Lazy;

    .line 18
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/u6;

    .line 19
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/u6;->a:Lru/rustore/sdk/pay/internal/xc;

    .line 20
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/r3;

    .line 21
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 22
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ph;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 23
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/tm;->H2:Lkotlin/Lazy;

    .line 24
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/ih;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/pc;->f:Lru/rustore/sdk/pay/model/ProductType;

    if-eqz v0, :cond_1

    .line 26
    invoke-static {v0}, Lru/rustore/sdk/pay/internal/s;->a(Lru/rustore/sdk/pay/model/ProductType;)Lru/rustore/sdk/pay/internal/t;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    check-cast p1, Lru/rustore/sdk/pay/internal/nh$e;

    .line 28
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/nh$e;->a:Lru/rustore/sdk/pay/internal/hh$b$b;

    .line 29
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/hh$b$b;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 30
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/hh$b$b;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 31
    invoke-virtual {v1, v0, v2, p1}, Lru/rustore/sdk/pay/internal/ih;->b(Lru/rustore/sdk/pay/internal/t;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;)V

    goto :goto_1

    .line 32
    :cond_2
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/nh$g;

    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ph;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 34
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->H2:Lkotlin/Lazy;

    .line 35
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/ih;

    .line 36
    sget-object v1, Lru/rustore/sdk/pay/internal/t;->e:Lru/rustore/sdk/pay/internal/t;

    .line 37
    check-cast p1, Lru/rustore/sdk/pay/internal/nh$g;

    .line 38
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/nh$g;->a:Lru/rustore/sdk/pay/internal/hh$b$b;

    .line 39
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/hh$b$b;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 40
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/hh$b$b;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 41
    invoke-virtual {v0, v1, v2, p1}, Lru/rustore/sdk/pay/internal/ih;->b(Lru/rustore/sdk/pay/internal/t;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;)V

    .line 42
    :cond_3
    :goto_1
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/ph;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 43
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/tm;->a3:Lkotlin/Lazy;

    .line 44
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/n;

    .line 45
    sget-object v0, Lru/rustore/sdk/pay/internal/m$c;->a:Lru/rustore/sdk/pay/internal/m$c;

    .line 46
    iput-object v0, p1, Lru/rustore/sdk/pay/internal/n;->a:Lru/rustore/sdk/pay/internal/m;

    .line 47
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/ph;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 48
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/tm;->p2:Lkotlin/Lazy;

    .line 49
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/rustore/sdk/pay/internal/mh;

    .line 50
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/mh;->a:Lru/rustore/sdk/pay/internal/uk;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance p1, Lru/rustore/sdk/pay/internal/te;

    invoke-direct {p1}, Lru/rustore/sdk/pay/internal/te;-><init>()V

    .line 53
    new-instance v0, Lru/rustore/sdk/pay/internal/wk;

    invoke-direct {v0, p1}, Lru/rustore/sdk/pay/internal/wk;-><init>(Lru/rustore/sdk/pay/internal/te;)V

    invoke-virtual {p0, p1, v0}, Lru/rustore/sdk/pay/internal/uk;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final b(Lru/rustore/sdk/pay/internal/kh;Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/kh;->a:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lru/rustore/sdk/pay/internal/ph;

    .line 9
    .line 10
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/ph;->c:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/nh$f;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lru/rustore/sdk/pay/internal/nh$f;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    .line 24
    :goto_0
    if-nez p1, :cond_1

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/nh$f;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 28
    .line 29
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ph;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 30
    .line 31
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->H2:Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lru/rustore/sdk/pay/internal/ih;

    .line 38
    .line 39
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/pc;->f:Lru/rustore/sdk/pay/model/ProductType;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lru/rustore/sdk/pay/internal/s;->a(Lru/rustore/sdk/pay/model/ProductType;)Lru/rustore/sdk/pay/internal/t;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 46
    .line 47
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    const-string v4, "analyticsProductType"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    const-string v4, "invoiceId"

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    const-string v5, "purchaseId"

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    iget-object v7, v0, Lru/rustore/sdk/pay/internal/ih;->a:Lru/rustore/sdk/pay/internal/n6;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Lru/rustore/sdk/pay/internal/n6;->a()Ljava/util/Map;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    .line 78
    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 79
    .line 80
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/t;->a:Ljava/lang/String;

    .line 81
    .line 82
    const-string v7, "rustore_payment"

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v7, v1, v2, v4}, Lru/rustore/sdk/pay/internal/vd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/pay/model/InvoiceId;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ih;->b:Lru/rustore/sdk/pay/internal/v;

    .line 99
    .line 100
    const-string v2, "PaySheetGetReceipt.clicked"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Lru/rustore/sdk/pay/internal/v;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 104
    .line 105
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/ph;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 106
    .line 107
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/tm;->p2:Lkotlin/Lazy;

    .line 108
    .line 109
    .line 110
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    check-cast p0, Lru/rustore/sdk/pay/internal/mh;

    .line 114
    .line 115
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/mh;->a:Lru/rustore/sdk/pay/internal/uk;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    new-instance v0, Lru/rustore/sdk/pay/internal/qj;

    .line 135
    .line 136
    .line 137
    invoke-direct {v0}, Lru/rustore/sdk/pay/internal/qj;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Landroidx/core/os/BundleKt;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 153
    .line 154
    new-instance p1, Lru/rustore/sdk/pay/internal/xk;

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, p0, v0}, Lru/rustore/sdk/pay/internal/xk;-><init>(Lru/rustore/sdk/pay/internal/uk;Lru/rustore/sdk/pay/internal/qj;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0, p1}, Lru/rustore/sdk/pay/internal/uk;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    .line 161
    return-void
.end method

.method public static final c(Lru/rustore/sdk/pay/internal/kh;Landroid/view/View;)V
    .locals 12

    .line 1
    .line 2
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/kh;->a:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lru/rustore/sdk/pay/internal/ph;

    .line 9
    .line 10
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/ph;->c:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lru/rustore/sdk/pay/internal/nh;

    .line 17
    .line 18
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/nh$e;

    .line 19
    .line 20
    const/16 v1, 0xff

    .line 21
    const/4 v2, 0x2

    .line 22
    .line 23
    const-string v3, "Auth url is null on purchase result screen"

    .line 24
    .line 25
    const-string v4, "url"

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ph;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 31
    .line 32
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->H2:Lkotlin/Lazy;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lru/rustore/sdk/pay/internal/ih;

    .line 39
    .line 40
    check-cast p1, Lru/rustore/sdk/pay/internal/nh$e;

    .line 41
    .line 42
    iget-object v6, p1, Lru/rustore/sdk/pay/internal/nh$e;->a:Lru/rustore/sdk/pay/internal/hh$b$b;

    .line 43
    .line 44
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/hh$b$b;->g:Lru/rustore/sdk/pay/model/ProductType;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, Lru/rustore/sdk/pay/internal/s;->a(Lru/rustore/sdk/pay/model/ProductType;)Lru/rustore/sdk/pay/internal/t;

    .line 50
    move-result-object v6

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v6, v5

    .line 53
    .line 54
    :goto_0
    iget-object v7, p1, Lru/rustore/sdk/pay/internal/nh$e;->a:Lru/rustore/sdk/pay/internal/hh$b$b;

    .line 55
    .line 56
    iget-object v8, v7, Lru/rustore/sdk/pay/internal/hh$b$b;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 57
    .line 58
    iget-object v7, v7, Lru/rustore/sdk/pay/internal/hh$b$b;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v6, v8, v7}, Lru/rustore/sdk/pay/internal/ih;->a(Lru/rustore/sdk/pay/internal/t;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;)V

    .line 62
    .line 63
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ph;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 64
    .line 65
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->g3:Lkotlin/Lazy;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Lru/rustore/sdk/pay/internal/b8;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lru/rustore/sdk/pay/internal/b8;->a()Lru/rustore/sdk/pay/model/Url;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/ph;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 80
    .line 81
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/tm;->p2:Lkotlin/Lazy;

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    check-cast p0, Lru/rustore/sdk/pay/internal/mh;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/mh;->a:Lru/rustore/sdk/pay/internal/uk;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lru/rustore/sdk/pay/internal/uk;->c(Lru/rustore/sdk/pay/model/Url;)V

    .line 99
    return-void

    .line 100
    .line 101
    :cond_1
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/ph;->c:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 102
    .line 103
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/nh$e;->a:Lru/rustore/sdk/pay/internal/hh$b$b;

    .line 104
    .line 105
    new-instance v4, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, v3, v5, v2, v5}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v5, v4, v1}, Lru/rustore/sdk/pay/internal/hh$b$b;->a(Lru/rustore/sdk/pay/internal/hh$b$b;Lru/rustore/sdk/pay/model/PurchaseType;Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;I)Lru/rustore/sdk/pay/internal/hh$b$b;

    .line 112
    move-result-object v7

    .line 113
    .line 114
    iget-boolean v8, p1, Lru/rustore/sdk/pay/internal/nh$e;->b:Z

    .line 115
    .line 116
    iget-boolean v9, p1, Lru/rustore/sdk/pay/internal/nh$e;->c:Z

    .line 117
    .line 118
    iget-boolean v10, p1, Lru/rustore/sdk/pay/internal/nh$e;->d:Z

    .line 119
    .line 120
    iget-object v11, p1, Lru/rustore/sdk/pay/internal/nh$e;->e:Lru/rustore/sdk/pay/internal/uq;

    .line 121
    .line 122
    const-string p1, "failureResult"

    .line 123
    .line 124
    .line 125
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    new-instance p1, Lru/rustore/sdk/pay/internal/nh$e;

    .line 128
    move-object v6, p1

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v6 .. v11}, Lru/rustore/sdk/pay/internal/nh$e;-><init>(Lru/rustore/sdk/pay/internal/hh$b$b;ZZZLru/rustore/sdk/pay/internal/uq;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    .line 135
    return-void

    .line 136
    .line 137
    :cond_2
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/nh$d;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ph;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 142
    .line 143
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->H2:Lkotlin/Lazy;

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    check-cast v0, Lru/rustore/sdk/pay/internal/ih;

    .line 150
    .line 151
    check-cast p1, Lru/rustore/sdk/pay/internal/nh$d;

    .line 152
    .line 153
    iget-object v6, p1, Lru/rustore/sdk/pay/internal/nh$d;->b:Lru/rustore/sdk/pay/internal/hh$b$b;

    .line 154
    .line 155
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/hh$b$b;->g:Lru/rustore/sdk/pay/model/ProductType;

    .line 156
    .line 157
    if-eqz v6, :cond_3

    .line 158
    .line 159
    .line 160
    invoke-static {v6}, Lru/rustore/sdk/pay/internal/s;->a(Lru/rustore/sdk/pay/model/ProductType;)Lru/rustore/sdk/pay/internal/t;

    .line 161
    move-result-object v6

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    move-object v6, v5

    .line 164
    .line 165
    :goto_1
    iget-object v7, p1, Lru/rustore/sdk/pay/internal/nh$d;->b:Lru/rustore/sdk/pay/internal/hh$b$b;

    .line 166
    .line 167
    iget-object v8, v7, Lru/rustore/sdk/pay/internal/hh$b$b;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 168
    .line 169
    iget-object v7, v7, Lru/rustore/sdk/pay/internal/hh$b$b;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v6, v8, v7}, Lru/rustore/sdk/pay/internal/ih;->a(Lru/rustore/sdk/pay/internal/t;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;)V

    .line 173
    .line 174
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ph;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 175
    .line 176
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->g3:Lkotlin/Lazy;

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    check-cast v0, Lru/rustore/sdk/pay/internal/b8;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lru/rustore/sdk/pay/internal/b8;->a()Lru/rustore/sdk/pay/model/Url;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/ph;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 191
    .line 192
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/tm;->p2:Lkotlin/Lazy;

    .line 193
    .line 194
    .line 195
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object p0

    .line 197
    .line 198
    check-cast p0, Lru/rustore/sdk/pay/internal/mh;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/mh;->a:Lru/rustore/sdk/pay/internal/uk;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0}, Lru/rustore/sdk/pay/internal/uk;->c(Lru/rustore/sdk/pay/model/Url;)V

    .line 210
    return-void

    .line 211
    .line 212
    :cond_4
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/ph;->c:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 213
    .line 214
    iget-boolean v9, p1, Lru/rustore/sdk/pay/internal/nh$d;->a:Z

    .line 215
    .line 216
    iget-boolean v10, p1, Lru/rustore/sdk/pay/internal/nh$d;->d:Z

    .line 217
    .line 218
    iget-object v11, p1, Lru/rustore/sdk/pay/internal/nh$d;->e:Lru/rustore/sdk/pay/internal/uq;

    .line 219
    .line 220
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/nh$d;->b:Lru/rustore/sdk/pay/internal/hh$b$b;

    .line 221
    .line 222
    new-instance v0, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v3, v5, v2, v5}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1, v5, v0, v1}, Lru/rustore/sdk/pay/internal/hh$b$b;->a(Lru/rustore/sdk/pay/internal/hh$b$b;Lru/rustore/sdk/pay/model/PurchaseType;Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;I)Lru/rustore/sdk/pay/internal/hh$b$b;

    .line 229
    move-result-object v7

    .line 230
    .line 231
    new-instance p1, Lru/rustore/sdk/pay/internal/nh$e;

    .line 232
    const/4 v8, 0x0

    .line 233
    move-object v6, p1

    .line 234
    .line 235
    .line 236
    invoke-direct/range {v6 .. v11}, Lru/rustore/sdk/pay/internal/nh$e;-><init>(Lru/rustore/sdk/pay/internal/hh$b$b;ZZZLru/rustore/sdk/pay/internal/uq;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    .line 240
    :cond_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 54
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/kh;->m:Landroid/widget/Button;

    if-eqz v0, :cond_0

    new-instance v1, Ln4/p;

    invoke-direct {v1, p0}, Ln4/p;-><init>(Lru/rustore/sdk/pay/internal/kh;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/kh;->n:Landroid/widget/Button;

    if-eqz v0, :cond_1

    new-instance v1, Ln4/q;

    invoke-direct {v1, p0}, Ln4/q;-><init>(Lru/rustore/sdk/pay/internal/kh;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    :cond_1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/kh;->o:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    new-instance v1, Ln4/r;

    invoke-direct {v1, p0}, Ln4/r;-><init>(Lru/rustore/sdk/pay/internal/kh;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final a(Lru/rustore/sdk/pay/internal/uq;Z)V
    .locals 4

    const/16 v0, 0x8

    if-eqz p1, :cond_5

    .line 125
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/kh;->p:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/uq;->a:Ljava/lang/String;

    .line 127
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :goto_0
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/uq;->b:Lru/rustore/sdk/pay/model/Url;

    if-eqz p1, :cond_1

    .line 129
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/kh;->q:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    move-result-object p1

    sget v2, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_no_user_avatar:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v1, p1, v2, v3}, Lru/rustore/sdk/pay/internal/k7;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 130
    :cond_1
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/kh;->o:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    :goto_1
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/kh;->r:Landroid/widget/ImageView;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    move v0, v1

    .line 133
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 134
    :cond_5
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/kh;->o:Landroid/widget/LinearLayout;

    if-nez p1, :cond_6

    :goto_2
    return-void

    .line 135
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(ZLjava/lang/String;ZLru/rustore/sdk/pay/internal/uq;Z)V
    .locals 4

    .line 108
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/kh;->d:Landroid/widget/TextView;

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

    .line 109
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :goto_1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/kh;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    if-nez p3, :cond_3

    move p3, v2

    goto :goto_2

    :cond_3
    move p3, v1

    .line 111
    :goto_2
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :goto_3
    iget-object p3, p0, Lru/rustore/sdk/pay/internal/kh;->e:Landroid/view/View;

    if-nez p3, :cond_4

    goto :goto_5

    :cond_4
    if-eqz p4, :cond_5

    if-eqz p1, :cond_5

    move p1, v2

    goto :goto_4

    :cond_5
    move p1, v1

    .line 113
    :goto_4
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    :goto_5
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/kh;->i:Landroid/widget/LinearLayout;

    if-nez p1, :cond_6

    goto :goto_6

    .line 115
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    :goto_6
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/kh;->n:Landroid/widget/Button;

    if-nez p1, :cond_7

    goto :goto_7

    .line 117
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    :goto_7
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/kh;->m:Landroid/widget/Button;

    if-nez p1, :cond_8

    goto :goto_8

    .line 119
    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :goto_8
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/kh;->k:Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    sget p3, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_illustration_fail_result:I

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    :cond_9
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/kh;->l:Landroid/widget/TextView;

    if-nez p1, :cond_a

    goto :goto_9

    :cond_a
    sget p3, Lru/rustore/sdk/pay/R$string;->sdk_pay_payment_result_bank_app_error_message:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    :goto_9
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/kh;->j:Landroid/widget/LinearLayout;

    if-nez p1, :cond_b

    goto :goto_a

    .line 123
    :cond_b
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    :goto_a
    invoke-virtual {p0, p4, p5}, Lru/rustore/sdk/pay/internal/kh;->a(Lru/rustore/sdk/pay/internal/uq;Z)V

    return-void
.end method

.method public final a(ZLjava/lang/Throwable;ZLru/rustore/sdk/pay/internal/uq;ZZ)V
    .locals 4

    .line 57
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/kh;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 58
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :goto_1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/kh;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    if-nez p6, :cond_3

    move p6, v1

    goto :goto_2

    :cond_3
    move p6, v2

    .line 60
    :goto_2
    invoke-virtual {v0, p6}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :goto_3
    iget-object p6, p0, Lru/rustore/sdk/pay/internal/kh;->e:Landroid/view/View;

    if-nez p6, :cond_4

    goto :goto_5

    :cond_4
    if-eqz p4, :cond_5

    if-eqz p1, :cond_5

    move p1, v1

    goto :goto_4

    :cond_5
    move p1, v2

    .line 62
    :goto_4
    invoke-virtual {p6, p1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :goto_5
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/kh;->i:Landroid/widget/LinearLayout;

    if-nez p1, :cond_6

    goto :goto_6

    .line 64
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :goto_6
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/kh;->n:Landroid/widget/Button;

    if-nez p1, :cond_7

    goto :goto_7

    .line 66
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :goto_7
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/kh;->m:Landroid/widget/Button;

    if-nez p1, :cond_8

    goto :goto_8

    :cond_8
    if-eqz p3, :cond_9

    move v2, v1

    .line 68
    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :goto_8
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/kh;->k:Landroid/widget/ImageView;

    if-eqz p1, :cond_a

    sget p3, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_illustration_fail_result:I

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    :cond_a
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/kh;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_26

    .line 71
    sget-object p3, Lru/rustore/sdk/pay/internal/sm;->c4:Lru/rustore/sdk/pay/internal/sm;

    if-eqz p3, :cond_25

    .line 72
    iget-object p3, p3, Lru/rustore/sdk/pay/internal/tm;->z3:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru/rustore/sdk/pay/internal/fl;

    .line 73
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    const-string p3, "error"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    instance-of p3, p2, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    if-eqz p3, :cond_b

    sget p2, Lru/rustore/sdk/pay/R$string;->sdk_pay_error_cant_pay:I

    goto/16 :goto_a

    .line 76
    :cond_b
    instance-of p3, p2, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;

    if-eqz p3, :cond_c

    sget p2, Lru/rustore/sdk/pay/R$string;->sdk_pay_error_invalid_purchase:I

    goto/16 :goto_a

    .line 77
    :cond_c
    instance-of p3, p2, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidConsoleAppId;

    if-eqz p3, :cond_d

    sget p2, Lru/rustore/sdk/pay/R$string;->sdk_pay_error_invalid_console_app_id:I

    goto/16 :goto_a

    .line 78
    :cond_d
    instance-of p3, p2, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaySignatureException;

    if-eqz p3, :cond_e

    sget p2, Lru/rustore/sdk/pay/R$string;->sdk_pay_error_cant_pay:I

    goto/16 :goto_a

    .line 79
    :cond_e
    instance-of p3, p2, Lru/rustore/sdk/pay/model/RuStorePaymentException$EmptyPaymentTokenException;

    if-eqz p3, :cond_f

    sget p2, Lru/rustore/sdk/pay/R$string;->sdk_pay_error_cant_pay:I

    goto/16 :goto_a

    .line 80
    :cond_f
    instance-of p3, p2, Lru/rustore/sdk/core/exception/RuStoreNotInstalledException;

    if-eqz p3, :cond_10

    sget p2, Lru/rustore/sdk/pay/R$string;->sdk_pay_error_rustore_not_installed:I

    goto/16 :goto_a

    .line 81
    :cond_10
    instance-of p3, p2, Lru/rustore/sdk/core/exception/RuStoreOutdatedException;

    if-eqz p3, :cond_11

    sget p2, Lru/rustore/sdk/pay/R$string;->sdk_pay_error_rustore_outdated:I

    goto/16 :goto_a

    .line 82
    :cond_11
    instance-of p3, p2, Lru/rustore/sdk/core/exception/RuStoreUserUnauthorizedException;

    if-eqz p3, :cond_12

    sget p2, Lru/rustore/sdk/pay/R$string;->sdk_pay_error_rustore_unauthorized:I

    goto/16 :goto_a

    .line 83
    :cond_12
    instance-of p3, p2, Lru/rustore/sdk/pay/internal/mq;

    if-eqz p3, :cond_13

    sget p2, Lru/rustore/sdk/pay/R$string;->sdk_pay_error_rustore_unauthorized:I

    goto/16 :goto_a

    .line 84
    :cond_13
    instance-of p3, p2, Lru/rustore/sdk/core/exception/RuStoreApplicationBannedException;

    if-eqz p3, :cond_14

    sget p2, Lru/rustore/sdk/pay/R$string;->sdk_pay_error_common:I

    goto/16 :goto_a

    .line 85
    :cond_14
    instance-of p3, p2, Lru/rustore/sdk/core/exception/RuStoreUserBannedException;

    if-eqz p3, :cond_15

    sget p2, Lru/rustore/sdk/pay/R$string;->sdk_pay_error_common:I

    goto/16 :goto_a

    .line 86
    :cond_15
    instance-of p3, p2, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;

    if-eqz p3, :cond_24

    check-cast p2, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;

    invoke-virtual {p2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;->getCode()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_23

    .line 87
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const p6, 0x13679b35

    if-eq p3, p6, :cond_21

    const p6, 0x13679b36

    if-eq p3, p6, :cond_20

    const p6, 0x13679b72

    if-eq p3, p6, :cond_1e

    const p6, 0x13679b73

    if-eq p3, p6, :cond_1d

    const p6, 0x484dd677

    if-eq p3, p6, :cond_1c

    const p6, 0x484dd678    # 210777.88f

    if-eq p3, p6, :cond_1b

    packed-switch p3, :pswitch_data_0

    packed-switch p3, :pswitch_data_1

    sparse-switch p3, :sswitch_data_0

    packed-switch p3, :pswitch_data_2

    goto/16 :goto_9

    :pswitch_0
    const-string p3, "4040025"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_22

    goto/16 :goto_9

    :pswitch_1
    const-string p3, "4040024"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_22

    goto/16 :goto_9

    :pswitch_2
    const-string p3, "4040023"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_22

    goto/16 :goto_9

    :pswitch_3
    const-string p3, "4040022"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_22

    goto/16 :goto_9

    :sswitch_0
    const-string p3, "4040002"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_22

    goto/16 :goto_9

    :sswitch_1
    const-string p3, "4030002"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_22

    goto/16 :goto_9

    :sswitch_2
    const-string p3, "4010004"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    goto/16 :goto_9

    .line 88
    :cond_16
    sget p2, Lru/rustore/sdk/pay/R$string;->sdk_pay_error_unknown_purchase_status:I

    goto/16 :goto_a

    .line 89
    :sswitch_3
    const-string p3, "4000058"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    goto/16 :goto_9

    .line 90
    :cond_17
    sget p2, Lru/rustore/sdk/pay/R$string;->sdk_pay_error_cant_pay:I

    goto/16 :goto_a

    .line 91
    :sswitch_4
    const-string p3, "4000030"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    goto/16 :goto_9

    :pswitch_4
    const-string p3, "4000019"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    goto/16 :goto_9

    .line 92
    :cond_18
    sget p2, Lru/rustore/sdk/pay/R$string;->sdk_pay_error_already_purchased_app:I

    goto/16 :goto_a

    .line 93
    :pswitch_5
    const-string p3, "4000018"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    goto/16 :goto_9

    :pswitch_6
    const-string p3, "4000017"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    goto/16 :goto_9

    :pswitch_7
    const-string p3, "4000016"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    goto/16 :goto_9

    :pswitch_8
    const-string p3, "4000015"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    goto/16 :goto_9

    :pswitch_9
    const-string p3, "4000014"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    goto/16 :goto_9

    .line 94
    :cond_19
    sget p2, Lru/rustore/sdk/pay/R$string;->sdk_pay_error_cannot_purchase_product:I

    goto/16 :goto_a

    .line 95
    :pswitch_a
    const-string p3, "4000013"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    goto/16 :goto_9

    :pswitch_b
    const-string p3, "4000012"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    goto/16 :goto_9

    :pswitch_c
    const-string p3, "4000011"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    goto/16 :goto_9

    :pswitch_d
    const-string p3, "4000010"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    goto/16 :goto_9

    :pswitch_e
    const-string p3, "4000009"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    goto/16 :goto_9

    :pswitch_f
    const-string p3, "4000008"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    goto/16 :goto_9

    .line 96
    :cond_1a
    sget p2, Lru/rustore/sdk/pay/R$string;->sdk_pay_error_cannot_purchase_app:I

    goto/16 :goto_a

    .line 97
    :pswitch_10
    const-string p3, "4000007"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_22

    goto :goto_9

    :pswitch_11
    const-string p3, "4000006"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_22

    goto :goto_9

    :pswitch_12
    const-string p3, "4000005"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_22

    goto :goto_9

    :pswitch_13
    const-string p3, "4000004"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_22

    goto :goto_9

    :cond_1b
    const-string p3, "5000003"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_22

    goto :goto_9

    :cond_1c
    const-string p3, "5000002"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_22

    goto :goto_9

    :cond_1d
    const-string p3, "4000021"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1f

    goto :goto_9

    :cond_1e
    const-string p3, "4000020"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1f

    goto :goto_9

    .line 98
    :cond_1f
    sget p2, Lru/rustore/sdk/pay/R$string;->sdk_pay_error_already_purchased_product:I

    goto :goto_a

    .line 99
    :cond_20
    const-string p3, "4000002"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_22

    goto :goto_9

    :cond_21
    const-string p3, "4000001"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_22

    goto :goto_9

    .line 100
    :cond_22
    sget p2, Lru/rustore/sdk/pay/R$string;->sdk_pay_error_common:I

    goto :goto_a

    .line 101
    :cond_23
    :goto_9
    sget p2, Lru/rustore/sdk/pay/R$string;->sdk_pay_error_common:I

    goto :goto_a

    .line 102
    :cond_24
    sget p2, Lru/rustore/sdk/pay/R$string;->sdk_pay_error_common:I

    .line 103
    :goto_a
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_b

    .line 104
    :cond_25
    new-instance p1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;

    const-string p2, "To get an instance of the RuStorePayClient, you must first initialize it"

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-direct {p1, p2, p4, p3, p4}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 105
    :cond_26
    :goto_b
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/kh;->j:Landroid/widget/LinearLayout;

    if-nez p1, :cond_27

    goto :goto_c

    .line 106
    :cond_27
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    :goto_c
    invoke-virtual {p0, p4, p5}, Lru/rustore/sdk/pay/internal/kh;->a(Lru/rustore/sdk/pay/internal/uq;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13679b38
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13679b53
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x13679b91 -> :sswitch_4
        0x13679bd7 -> :sswitch_3
        0x1375b2b9 -> :sswitch_2
        0x1391e1b9 -> :sswitch_1
        0x139ff93a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x139ff978
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 5
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/kh;->b:Lru/rustore/sdk/reactive/core/Disposable;

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
    sget p2, Lru/rustore/sdk/pay/R$id;->sdk_pay_rustore_logo:I

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
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/kh;->c:Landroid/widget/ImageView;

    .line 19
    .line 20
    sget p2, Lru/rustore/sdk/pay/R$id;->test_mode_marker:I

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
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/kh;->d:Landroid/widget/TextView;

    .line 29
    .line 30
    sget p2, Lru/rustore/sdk/pay/R$id;->test_mode_marker_spaser:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/kh;->e:Landroid/view/View;

    .line 37
    .line 38
    sget p2, Lru/rustore/sdk/pay/R$id;->product_image:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    check-cast p2, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/kh;->f:Landroid/widget/ImageView;

    .line 47
    .line 48
    sget p2, Lru/rustore/sdk/pay/R$id;->product_title:I

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
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/kh;->g:Landroid/widget/TextView;

    .line 57
    .line 58
    sget p2, Lru/rustore/sdk/pay/R$id;->product_subtitle:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    check-cast p2, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/kh;->h:Landroid/widget/TextView;

    .line 67
    .line 68
    sget p2, Lru/rustore/sdk/pay/R$id;->product_details:I

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
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/kh;->i:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    sget p2, Lru/rustore/sdk/pay/R$id;->result_content:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    check-cast p2, Landroid/widget/LinearLayout;

    .line 85
    .line 86
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/kh;->j:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    sget p2, Lru/rustore/sdk/pay/R$id;->result_image:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    check-cast p2, Landroid/widget/ImageView;

    .line 95
    .line 96
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/kh;->k:Landroid/widget/ImageView;

    .line 97
    .line 98
    sget p2, Lru/rustore/sdk/pay/R$id;->result_message:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    check-cast p2, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/kh;->l:Landroid/widget/TextView;

    .line 107
    .line 108
    sget p2, Lru/rustore/sdk/pay/R$id;->payment_methods_button:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    check-cast p2, Landroid/widget/Button;

    .line 115
    .line 116
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/kh;->m:Landroid/widget/Button;

    .line 117
    .line 118
    sget p2, Lru/rustore/sdk/pay/R$id;->send_receipt_button:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    check-cast p2, Landroid/widget/Button;

    .line 125
    .line 126
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/kh;->n:Landroid/widget/Button;

    .line 127
    .line 128
    sget p2, Lru/rustore/sdk/pay/R$id;->user_info:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    check-cast p1, Landroid/widget/LinearLayout;

    .line 135
    .line 136
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/kh;->o:Landroid/widget/LinearLayout;

    .line 137
    const/4 p2, 0x0

    .line 138
    .line 139
    if-eqz p1, :cond_0

    .line 140
    .line 141
    sget v0, Lru/rustore/sdk/pay/R$id;->user_name:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    check-cast p1, Landroid/widget/TextView;

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    move-object p1, p2

    .line 150
    .line 151
    :goto_0
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/kh;->p:Landroid/widget/TextView;

    .line 152
    .line 153
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/kh;->o:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    if-eqz p1, :cond_1

    .line 156
    .line 157
    sget v0, Lru/rustore/sdk/pay/R$id;->user_avatar:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    check-cast p1, Landroid/widget/ImageView;

    .line 164
    goto :goto_1

    .line 165
    :cond_1
    move-object p1, p2

    .line 166
    .line 167
    :goto_1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/kh;->q:Landroid/widget/ImageView;

    .line 168
    .line 169
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/kh;->o:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    if-eqz p1, :cond_2

    .line 172
    .line 173
    sget v0, Lru/rustore/sdk/pay/R$id;->user_info_action_icon:I

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    check-cast p1, Landroid/widget/ImageView;

    .line 180
    goto :goto_2

    .line 181
    :cond_2
    move-object p1, p2

    .line 182
    .line 183
    :goto_2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/kh;->r:Landroid/widget/ImageView;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lru/rustore/sdk/pay/internal/kh;->a()V

    .line 187
    .line 188
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/kh;->a:Lkotlin/Lazy;

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    check-cast p1, Lru/rustore/sdk/pay/internal/ph;

    .line 195
    .line 196
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/ph;->d:Lru/rustore/sdk/reactive/subject/Subject;

    .line 197
    const/4 v0, 0x1

    .line 198
    .line 199
    .line 200
    invoke-static {p1, p2, v0, p2}, Lru/rustore/sdk/reactive/subject/Subject$DefaultImpls;->observe$default(Lru/rustore/sdk/reactive/subject/Subject;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;ILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    sget-object v0, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lru/rustore/sdk/reactive/core/Dispatchers;->getMain()Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 207
    move-result-object v0

    .line 208
    const/4 v1, 0x2

    .line 209
    .line 210
    .line 211
    invoke-static {p1, v0, p2, v1, p2}, Lru/rustore/sdk/reactive/observable/ObservableObserveOnKt;->observeOn$default(Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/core/Dispatcher;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;ILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    new-instance v5, Lru/rustore/sdk/pay/internal/kh$a;

    .line 215
    .line 216
    .line 217
    invoke-direct {v5, p0}, Lru/rustore/sdk/pay/internal/kh$a;-><init>(Lru/rustore/sdk/pay/internal/kh;)V

    .line 218
    const/4 v6, 0x3

    .line 219
    const/4 v7, 0x0

    .line 220
    const/4 v3, 0x0

    .line 221
    const/4 v4, 0x0

    .line 222
    .line 223
    .line 224
    invoke-static/range {v2 .. v7}, Lru/rustore/sdk/reactive/observable/ObservableSubscribeKt;->subscribe$default(Lru/rustore/sdk/reactive/observable/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/core/Disposable;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/kh;->b:Lru/rustore/sdk/reactive/core/Disposable;

    .line 228
    return-void
.end method
