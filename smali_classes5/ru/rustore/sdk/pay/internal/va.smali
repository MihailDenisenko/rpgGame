.class public final Lru/rustore/sdk/pay/internal/va;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/internal/FunctionReferenceImpl;

.field public final b:Landroidx/recyclerview/widget/AsyncListDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/AsyncListDiffer<",
            "Lru/rustore/sdk/pay/internal/kq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lru/rustore/sdk/pay/internal/pa;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "onPaymentMethodClick"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    .line 10
    check-cast p1, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 11
    .line 12
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/va;->a:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 13
    .line 14
    new-instance p1, Lru/rustore/sdk/pay/internal/ra;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Lru/rustore/sdk/pay/internal/ra;-><init>()V

    .line 18
    .line 19
    new-instance v0, Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/recyclerview/widget/AsyncListDiffer;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 23
    .line 24
    iput-object v0, p0, Lru/rustore/sdk/pay/internal/va;->b:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 25
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/va;->b:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->a()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/va;->b:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->a()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lru/rustore/sdk/pay/internal/kq;

    .line 13
    .line 14
    if-eqz p1, :cond_8

    .line 15
    .line 16
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/kq;->a:Lru/rustore/sdk/pay/internal/pa;

    .line 17
    .line 18
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/pa$c;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    .line 24
    :cond_0
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/pa$d;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    const/4 p1, 0x3

    .line 28
    return p1

    .line 29
    .line 30
    :cond_1
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/pa$f;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    const/4 p1, 0x2

    .line 34
    return p1

    .line 35
    .line 36
    :cond_2
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/pa$e;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    const/4 p1, 0x4

    .line 40
    return p1

    .line 41
    .line 42
    :cond_3
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/pa$b;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    const/4 p1, 0x5

    .line 46
    return p1

    .line 47
    .line 48
    :cond_4
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/pa$g;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    const/4 p1, 0x6

    .line 52
    return p1

    .line 53
    .line 54
    :cond_5
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/pa$a;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    const/4 p1, 0x7

    .line 58
    return p1

    .line 59
    .line 60
    :cond_6
    instance-of p1, p1, Lru/rustore/sdk/pay/internal/pa$h;

    .line 61
    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "Invalid payment method"

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    .line 72
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 76
    throw p1

    .line 77
    .line 78
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "Invalid payment method item"

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "viewHolder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/va;->b:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->a()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    check-cast p2, Lru/rustore/sdk/pay/internal/kq;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object v0, p2, Lru/rustore/sdk/pay/internal/kq;->a:Lru/rustore/sdk/pay/internal/pa;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    :goto_0
    instance-of v1, p1, Lru/rustore/sdk/pay/internal/sl;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/pa$f;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast p1, Lru/rustore/sdk/pay/internal/sl;

    .line 34
    .line 35
    check-cast v0, Lru/rustore/sdk/pay/internal/pa$f;

    .line 36
    .line 37
    iget-boolean p2, p2, Lru/rustore/sdk/pay/internal/kq;->b:Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, p2}, Lru/rustore/sdk/pay/internal/sl;->a(Lru/rustore/sdk/pay/internal/pa$f;Z)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    instance-of v1, p1, Lru/rustore/sdk/pay/internal/p8;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/pa$c;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    check-cast p1, Lru/rustore/sdk/pay/internal/p8;

    .line 52
    .line 53
    check-cast v0, Lru/rustore/sdk/pay/internal/pa$c;

    .line 54
    .line 55
    iget-boolean p2, p2, Lru/rustore/sdk/pay/internal/kq;->b:Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Lru/rustore/sdk/pay/internal/p8;->a(Lru/rustore/sdk/pay/internal/pa$c;Z)V

    .line 59
    return-void

    .line 60
    .line 61
    :cond_2
    instance-of v1, p1, Lru/rustore/sdk/pay/internal/kl;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/pa$d;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    check-cast p1, Lru/rustore/sdk/pay/internal/kl;

    .line 70
    .line 71
    check-cast v0, Lru/rustore/sdk/pay/internal/pa$d;

    .line 72
    .line 73
    iget-boolean p2, p2, Lru/rustore/sdk/pay/internal/kq;->b:Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, p2}, Lru/rustore/sdk/pay/internal/kl;->a(Lru/rustore/sdk/pay/internal/pa$d;Z)V

    .line 77
    return-void

    .line 78
    .line 79
    :cond_3
    instance-of v1, p1, Lru/rustore/sdk/pay/internal/ml;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/pa$e;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    check-cast p1, Lru/rustore/sdk/pay/internal/ml;

    .line 88
    .line 89
    check-cast v0, Lru/rustore/sdk/pay/internal/pa$e;

    .line 90
    .line 91
    iget-boolean v1, p2, Lru/rustore/sdk/pay/internal/kq;->b:Z

    .line 92
    .line 93
    iget-boolean p2, p2, Lru/rustore/sdk/pay/internal/kq;->c:Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, v1, p2}, Lru/rustore/sdk/pay/internal/ml;->a(Lru/rustore/sdk/pay/internal/pa$e;ZZ)V

    .line 97
    return-void

    .line 98
    .line 99
    :cond_4
    instance-of v1, p1, Lru/rustore/sdk/pay/internal/f8;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/pa$b;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    check-cast p1, Lru/rustore/sdk/pay/internal/f8;

    .line 108
    .line 109
    check-cast v0, Lru/rustore/sdk/pay/internal/pa$b;

    .line 110
    .line 111
    iget-boolean p2, p2, Lru/rustore/sdk/pay/internal/kq;->b:Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0, p2}, Lru/rustore/sdk/pay/internal/f8;->a(Lru/rustore/sdk/pay/internal/pa$b;Z)V

    .line 115
    return-void

    .line 116
    .line 117
    :cond_5
    instance-of v1, p1, Lru/rustore/sdk/pay/internal/ql;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/pa$g;

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    check-cast p1, Lru/rustore/sdk/pay/internal/ql;

    .line 126
    .line 127
    check-cast v0, Lru/rustore/sdk/pay/internal/pa$g;

    .line 128
    .line 129
    iget-boolean p2, p2, Lru/rustore/sdk/pay/internal/kq;->b:Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0, p2}, Lru/rustore/sdk/pay/internal/ql;->a(Lru/rustore/sdk/pay/internal/pa$g;Z)V

    .line 133
    return-void

    .line 134
    .line 135
    :cond_6
    instance-of v1, p1, Lru/rustore/sdk/pay/internal/d6;

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/pa$a;

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    check-cast p1, Lru/rustore/sdk/pay/internal/d6;

    .line 144
    .line 145
    check-cast v0, Lru/rustore/sdk/pay/internal/pa$a;

    .line 146
    .line 147
    iget-boolean p2, p2, Lru/rustore/sdk/pay/internal/kq;->b:Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0, p2}, Lru/rustore/sdk/pay/internal/d6;->a(Lru/rustore/sdk/pay/internal/pa$a;Z)V

    .line 151
    :cond_7
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    .line 2
    const-string v0, "viewGroup"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Invalid view type"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1

    .line 17
    .line 18
    :pswitch_0
    new-instance p2, Lru/rustore/sdk/pay/internal/d6;

    .line 19
    .line 20
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/va;->a:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p1, v0}, Lru/rustore/sdk/pay/internal/d6;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    .line 24
    return-object p2

    .line 25
    .line 26
    :pswitch_1
    new-instance p2, Lru/rustore/sdk/pay/internal/ql;

    .line 27
    .line 28
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/va;->a:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p1, v0}, Lru/rustore/sdk/pay/internal/ql;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    .line 32
    return-object p2

    .line 33
    .line 34
    :pswitch_2
    new-instance p2, Lru/rustore/sdk/pay/internal/f8;

    .line 35
    .line 36
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/va;->a:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p1, v0}, Lru/rustore/sdk/pay/internal/f8;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    .line 40
    return-object p2

    .line 41
    .line 42
    :pswitch_3
    new-instance p2, Lru/rustore/sdk/pay/internal/ml;

    .line 43
    .line 44
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/va;->a:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p1, v0}, Lru/rustore/sdk/pay/internal/ml;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    .line 48
    return-object p2

    .line 49
    .line 50
    :pswitch_4
    new-instance p2, Lru/rustore/sdk/pay/internal/kl;

    .line 51
    .line 52
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/va;->a:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p1, v0}, Lru/rustore/sdk/pay/internal/kl;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    .line 56
    return-object p2

    .line 57
    .line 58
    :pswitch_5
    new-instance p2, Lru/rustore/sdk/pay/internal/sl;

    .line 59
    .line 60
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/va;->a:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p1, v0}, Lru/rustore/sdk/pay/internal/sl;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    .line 64
    return-object p2

    .line 65
    .line 66
    :pswitch_6
    new-instance p2, Lru/rustore/sdk/pay/internal/p8;

    .line 67
    .line 68
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/va;->a:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, p1, v0}, Lru/rustore/sdk/pay/internal/p8;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    .line 72
    return-object p2

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
