.class public final Lru/rustore/sdk/pay/internal/iq;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lru/rustore/sdk/pay/internal/hq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lru/rustore/sdk/pay/internal/hq;

    .line 3
    .line 4
    check-cast p2, Lru/rustore/sdk/pay/internal/hq;

    .line 5
    .line 6
    const-string v0, "oldItem"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v0, "newItem"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/hq$a;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    instance-of v0, p2, Lru/rustore/sdk/pay/internal/hq$a;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    .line 29
    :cond_0
    instance-of p1, p1, Lru/rustore/sdk/pay/internal/hq$b;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    instance-of p1, p2, Lru/rustore/sdk/pay/internal/hq$b;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lru/rustore/sdk/pay/internal/hq;

    .line 3
    .line 4
    check-cast p2, Lru/rustore/sdk/pay/internal/hq;

    .line 5
    .line 6
    const-string v0, "oldItem"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v0, "newItem"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/hq$a;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    instance-of v0, p2, Lru/rustore/sdk/pay/internal/hq$a;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Lru/rustore/sdk/pay/internal/hq$a;

    .line 25
    .line 26
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/hq$a;->a:Lru/rustore/sdk/pay/internal/pa;

    .line 27
    .line 28
    check-cast p2, Lru/rustore/sdk/pay/internal/hq$a;

    .line 29
    .line 30
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/hq$a;->a:Lru/rustore/sdk/pay/internal/pa;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    .line 37
    :cond_0
    instance-of p1, p1, Lru/rustore/sdk/pay/internal/hq$b;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    instance-of p1, p2, Lru/rustore/sdk/pay/internal/hq$b;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return p1
.end method
