.class public final Lru/rustore/sdk/pay/internal/qj$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/qj;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/wj;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/qj;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/qj;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/qj$a;->a:Lru/rustore/sdk/pay/internal/qj;

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
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lru/rustore/sdk/pay/internal/wj;

    .line 3
    .line 4
    const-string v0, "state"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/wj$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/qj$a;->a:Lru/rustore/sdk/pay/internal/qj;

    .line 14
    .line 15
    check-cast p1, Lru/rustore/sdk/pay/internal/wj$a;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lru/rustore/sdk/pay/internal/qj;->a(Lru/rustore/sdk/pay/internal/qj;Lru/rustore/sdk/pay/internal/wj$a;)V

    .line 19
    goto :goto_4

    .line 20
    .line 21
    :cond_0
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/wj$c;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/qj$a;->a:Lru/rustore/sdk/pay/internal/qj;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lru/rustore/sdk/pay/internal/qj;->a(Lru/rustore/sdk/pay/internal/qj;)V

    .line 29
    goto :goto_4

    .line 30
    .line 31
    :cond_1
    instance-of p1, p1, Lru/rustore/sdk/pay/internal/wj$b;

    .line 32
    .line 33
    if-eqz p1, :cond_7

    .line 34
    .line 35
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/qj$a;->a:Lru/rustore/sdk/pay/internal/qj;

    .line 36
    .line 37
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/qj;->c:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    :goto_0
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/qj;->f:Landroid/widget/Button;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    :goto_1
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/qj;->h:Landroid/view/View;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    goto :goto_2

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    :goto_2
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/qj;->i:Landroid/widget/LinearLayout;

    .line 64
    const/4 v1, 0x0

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    goto :goto_3

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    :goto_3
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/qj;->j:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    if-nez p1, :cond_6

    .line 75
    goto :goto_4

    .line 76
    .line 77
    .line 78
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p1
.end method
