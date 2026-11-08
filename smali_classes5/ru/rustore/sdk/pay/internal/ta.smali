.class public final Lru/rustore/sdk/pay/internal/ta;
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
.field public final a:Lru/rustore/sdk/pay/internal/ab;

.field public final b:Lru/rustore/sdk/pay/internal/bb;

.field public final c:Landroidx/recyclerview/widget/AsyncListDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/AsyncListDiffer<",
            "Lru/rustore/sdk/pay/internal/hq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/ab;Lru/rustore/sdk/pay/internal/bb;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "onNewCardClick"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onMethodClick"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/ta;->a:Lru/rustore/sdk/pay/internal/ab;

    .line 16
    .line 17
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/ta;->b:Lru/rustore/sdk/pay/internal/bb;

    .line 18
    .line 19
    new-instance p1, Lru/rustore/sdk/pay/internal/iq;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Lru/rustore/sdk/pay/internal/iq;-><init>()V

    .line 23
    .line 24
    new-instance p2, Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p0, p1}, Landroidx/recyclerview/widget/AsyncListDiffer;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 28
    .line 29
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/ta;->c:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 30
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ta;->c:Landroidx/recyclerview/widget/AsyncListDiffer;

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
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ta;->c:Landroidx/recyclerview/widget/AsyncListDiffer;

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
    check-cast p1, Lru/rustore/sdk/pay/internal/hq;

    .line 13
    .line 14
    sget-object v0, Lru/rustore/sdk/pay/internal/hq$b;->a:Lru/rustore/sdk/pay/internal/hq$b;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    .line 24
    :cond_0
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/hq$a;

    .line 25
    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    check-cast p1, Lru/rustore/sdk/pay/internal/hq$a;

    .line 29
    .line 30
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/hq$a;->a:Lru/rustore/sdk/pay/internal/pa;

    .line 31
    .line 32
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/pa$f;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    const/4 p1, 0x2

    .line 36
    return p1

    .line 37
    .line 38
    :cond_1
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/pa$d;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    .line 44
    :cond_2
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/pa$e;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    const/4 p1, 0x3

    .line 48
    return p1

    .line 49
    .line 50
    :cond_3
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/pa$b;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    const/4 p1, 0x4

    .line 54
    return p1

    .line 55
    .line 56
    :cond_4
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/pa$g;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    const/4 p1, 0x5

    .line 60
    return p1

    .line 61
    .line 62
    :cond_5
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/pa$a;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    const/4 p1, 0x6

    .line 66
    return p1

    .line 67
    .line 68
    :cond_6
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/pa$c;

    .line 69
    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    instance-of p1, p1, Lru/rustore/sdk/pay/internal/pa$h;

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "Unsupported payment method"

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 83
    .line 84
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 88
    throw p1

    .line 89
    .line 90
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "New card is not expected as payment method with selection"

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1

    .line 97
    .line 98
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 102
    throw p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ta;->c:Landroidx/recyclerview/widget/AsyncListDiffer;

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
    check-cast p2, Lru/rustore/sdk/pay/internal/hq;

    .line 18
    .line 19
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/il;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    instance-of v0, p2, Lru/rustore/sdk/pay/internal/hq$a;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    move-object v0, p2

    .line 27
    .line 28
    check-cast v0, Lru/rustore/sdk/pay/internal/hq$a;

    .line 29
    .line 30
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/hq$a;->a:Lru/rustore/sdk/pay/internal/pa;

    .line 31
    .line 32
    instance-of v2, v1, Lru/rustore/sdk/pay/internal/pa$d;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    check-cast p1, Lru/rustore/sdk/pay/internal/il;

    .line 37
    .line 38
    check-cast v1, Lru/rustore/sdk/pay/internal/pa$d;

    .line 39
    .line 40
    iget-boolean p2, v0, Lru/rustore/sdk/pay/internal/hq$a;->b:Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, p2}, Lru/rustore/sdk/pay/internal/il;->a(Lru/rustore/sdk/pay/internal/pa$d;Z)V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_0
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/rl;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    instance-of v0, p2, Lru/rustore/sdk/pay/internal/hq$a;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    move-object v0, p2

    .line 54
    .line 55
    check-cast v0, Lru/rustore/sdk/pay/internal/hq$a;

    .line 56
    .line 57
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/hq$a;->a:Lru/rustore/sdk/pay/internal/pa;

    .line 58
    .line 59
    instance-of v2, v1, Lru/rustore/sdk/pay/internal/pa$f;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    check-cast p1, Lru/rustore/sdk/pay/internal/rl;

    .line 64
    .line 65
    check-cast v1, Lru/rustore/sdk/pay/internal/pa$f;

    .line 66
    .line 67
    iget-boolean p2, v0, Lru/rustore/sdk/pay/internal/hq$a;->b:Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1, p2}, Lru/rustore/sdk/pay/internal/rl;->a(Lru/rustore/sdk/pay/internal/pa$f;Z)V

    .line 71
    return-void

    .line 72
    .line 73
    :cond_1
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/ll;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    instance-of v0, p2, Lru/rustore/sdk/pay/internal/hq$a;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    move-object v0, p2

    .line 81
    .line 82
    check-cast v0, Lru/rustore/sdk/pay/internal/hq$a;

    .line 83
    .line 84
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/hq$a;->a:Lru/rustore/sdk/pay/internal/pa;

    .line 85
    .line 86
    instance-of v2, v1, Lru/rustore/sdk/pay/internal/pa$e;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    check-cast p1, Lru/rustore/sdk/pay/internal/ll;

    .line 91
    .line 92
    check-cast v1, Lru/rustore/sdk/pay/internal/pa$e;

    .line 93
    .line 94
    iget-boolean p2, v0, Lru/rustore/sdk/pay/internal/hq$a;->b:Z

    .line 95
    .line 96
    iget-boolean v0, v0, Lru/rustore/sdk/pay/internal/hq$a;->c:Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1, p2, v0}, Lru/rustore/sdk/pay/internal/ll;->a(Lru/rustore/sdk/pay/internal/pa$e;ZZ)V

    .line 100
    return-void

    .line 101
    .line 102
    :cond_2
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/d8;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    instance-of v0, p2, Lru/rustore/sdk/pay/internal/hq$a;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    move-object v0, p2

    .line 110
    .line 111
    check-cast v0, Lru/rustore/sdk/pay/internal/hq$a;

    .line 112
    .line 113
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/hq$a;->a:Lru/rustore/sdk/pay/internal/pa;

    .line 114
    .line 115
    instance-of v2, v1, Lru/rustore/sdk/pay/internal/pa$b;

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    check-cast p1, Lru/rustore/sdk/pay/internal/d8;

    .line 120
    .line 121
    check-cast v1, Lru/rustore/sdk/pay/internal/pa$b;

    .line 122
    .line 123
    iget-boolean p2, v0, Lru/rustore/sdk/pay/internal/hq$a;->b:Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1, p2}, Lru/rustore/sdk/pay/internal/d8;->a(Lru/rustore/sdk/pay/internal/pa$b;Z)V

    .line 127
    return-void

    .line 128
    .line 129
    :cond_3
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/nl;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    instance-of v0, p2, Lru/rustore/sdk/pay/internal/hq$a;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    check-cast p2, Lru/rustore/sdk/pay/internal/hq$a;

    .line 138
    .line 139
    iget-object v0, p2, Lru/rustore/sdk/pay/internal/hq$a;->a:Lru/rustore/sdk/pay/internal/pa;

    .line 140
    .line 141
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/pa$g;

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    check-cast p1, Lru/rustore/sdk/pay/internal/nl;

    .line 146
    .line 147
    check-cast v0, Lru/rustore/sdk/pay/internal/pa$g;

    .line 148
    .line 149
    iget-boolean p2, p2, Lru/rustore/sdk/pay/internal/hq$a;->b:Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0, p2}, Lru/rustore/sdk/pay/internal/nl;->a(Lru/rustore/sdk/pay/internal/pa$g;Z)V

    .line 153
    :cond_4
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p2, :cond_5

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    if-eq p2, v0, :cond_4

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    if-eq p2, v0, :cond_3

    .line 14
    const/4 v0, 0x3

    .line 15
    .line 16
    if-eq p2, v0, :cond_2

    .line 17
    const/4 v0, 0x4

    .line 18
    .line 19
    if-eq p2, v0, :cond_1

    .line 20
    const/4 v0, 0x5

    .line 21
    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    new-instance p2, Lru/rustore/sdk/pay/internal/nl;

    .line 25
    .line 26
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ta;->b:Lru/rustore/sdk/pay/internal/bb;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p1, v0}, Lru/rustore/sdk/pay/internal/nl;-><init>(Landroid/view/ViewGroup;Lru/rustore/sdk/pay/internal/bb;)V

    .line 30
    return-object p2

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p2, "Invalid view type"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    .line 40
    :cond_1
    new-instance p2, Lru/rustore/sdk/pay/internal/d8;

    .line 41
    .line 42
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ta;->b:Lru/rustore/sdk/pay/internal/bb;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p1, v0}, Lru/rustore/sdk/pay/internal/d8;-><init>(Landroid/view/ViewGroup;Lru/rustore/sdk/pay/internal/bb;)V

    .line 46
    return-object p2

    .line 47
    .line 48
    :cond_2
    new-instance p2, Lru/rustore/sdk/pay/internal/ll;

    .line 49
    .line 50
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ta;->b:Lru/rustore/sdk/pay/internal/bb;

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p1, v0}, Lru/rustore/sdk/pay/internal/ll;-><init>(Landroid/view/ViewGroup;Lru/rustore/sdk/pay/internal/bb;)V

    .line 54
    return-object p2

    .line 55
    .line 56
    :cond_3
    new-instance p2, Lru/rustore/sdk/pay/internal/rl;

    .line 57
    .line 58
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ta;->b:Lru/rustore/sdk/pay/internal/bb;

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p1, v0}, Lru/rustore/sdk/pay/internal/rl;-><init>(Landroid/view/ViewGroup;Lru/rustore/sdk/pay/internal/bb;)V

    .line 62
    return-object p2

    .line 63
    .line 64
    :cond_4
    new-instance p2, Lru/rustore/sdk/pay/internal/il;

    .line 65
    .line 66
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ta;->b:Lru/rustore/sdk/pay/internal/bb;

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, p1, v0}, Lru/rustore/sdk/pay/internal/il;-><init>(Landroid/view/ViewGroup;Lru/rustore/sdk/pay/internal/bb;)V

    .line 70
    return-object p2

    .line 71
    .line 72
    :cond_5
    new-instance p2, Lru/rustore/sdk/pay/internal/o8;

    .line 73
    .line 74
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ta;->a:Lru/rustore/sdk/pay/internal/ab;

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, p1, v0}, Lru/rustore/sdk/pay/internal/o8;-><init>(Landroid/view/ViewGroup;Lru/rustore/sdk/pay/internal/ab;)V

    .line 78
    return-object p2
.end method
