.class public final Lru/rustore/sdk/pay/internal/d2$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/d2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/l2;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/d2;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/d2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/d2$a;->a:Lru/rustore/sdk/pay/internal/d2;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    check-cast p1, Lru/rustore/sdk/pay/internal/l2;

    .line 3
    .line 4
    const-string v0, "state"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v0, Lru/rustore/sdk/pay/internal/l2$c;->a:Lru/rustore/sdk/pay/internal/l2$c;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/d2$a;->a:Lru/rustore/sdk/pay/internal/d2;

    .line 21
    .line 22
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/d2;->e:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    :goto_0
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/d2;->f:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    :goto_1
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/d2;->h:Landroid/view/View;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    goto :goto_7

    .line 47
    .line 48
    :cond_3
    sget-object v0, Lru/rustore/sdk/pay/internal/l2$b;->a:Lru/rustore/sdk/pay/internal/l2$b;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/d2$a;->a:Lru/rustore/sdk/pay/internal/d2;

    .line 57
    .line 58
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/d2;->f:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    goto :goto_2

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    :goto_2
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/d2;->h:Landroid/view/View;

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    goto :goto_3

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    :goto_3
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/d2;->e:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    if-nez p1, :cond_6

    .line 77
    goto :goto_7

    .line 78
    .line 79
    .line 80
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    goto :goto_7

    .line 82
    .line 83
    :cond_7
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/l2$a;

    .line 84
    .line 85
    if-eqz v0, :cond_c

    .line 86
    .line 87
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/d2$a;->a:Lru/rustore/sdk/pay/internal/d2;

    .line 88
    .line 89
    check-cast p1, Lru/rustore/sdk/pay/internal/l2$a;

    .line 90
    .line 91
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/l2$a;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/d2;->e:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    if-nez v3, :cond_8

    .line 96
    goto :goto_4

    .line 97
    .line 98
    .line 99
    :cond_8
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    :goto_4
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/d2;->h:Landroid/view/View;

    .line 102
    .line 103
    if-nez v3, :cond_9

    .line 104
    goto :goto_5

    .line 105
    .line 106
    .line 107
    :cond_9
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    :goto_5
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/d2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    if-nez v2, :cond_a

    .line 112
    goto :goto_6

    .line 113
    .line 114
    :cond_a
    new-instance v3, Lru/rustore/sdk/pay/internal/x1;

    .line 115
    .line 116
    new-instance v4, Lru/rustore/sdk/pay/internal/e2;

    .line 117
    .line 118
    iget-object v5, v0, Lru/rustore/sdk/pay/internal/d2;->a:Lkotlin/Lazy;

    .line 119
    .line 120
    .line 121
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    check-cast v5, Lru/rustore/sdk/pay/internal/q2;

    .line 125
    .line 126
    .line 127
    invoke-direct {v4, v5}, Lru/rustore/sdk/pay/internal/e2;-><init>(Lru/rustore/sdk/pay/internal/q2;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v3, p1, v4}, Lru/rustore/sdk/pay/internal/x1;-><init>(Ljava/util/ArrayList;Lru/rustore/sdk/pay/internal/e2;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 134
    .line 135
    :goto_6
    iget-object p1, v0, Lru/rustore/sdk/pay/internal/d2;->f:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    if-nez p1, :cond_b

    .line 138
    goto :goto_7

    .line 139
    .line 140
    .line 141
    :cond_b
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    :cond_c
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    return-object p1
.end method
