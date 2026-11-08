.class public final Lru/rustore/sdk/pay/internal/ji$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/ji;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/jk;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/ji;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/ji;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/ji$c;->a:Lru/rustore/sdk/pay/internal/ji;

    .line 3
    .line 4
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/ji$c;->b:Landroid/os/Bundle;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lru/rustore/sdk/pay/internal/jk;

    .line 3
    .line 4
    const-string v0, "state"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v0, Lru/rustore/sdk/pay/internal/jk$a;->a:Lru/rustore/sdk/pay/internal/jk$a;

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
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/ji$c;->a:Lru/rustore/sdk/pay/internal/ji;

    .line 21
    .line 22
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/ji;->d:Landroid/view/View;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/ji$c;->a:Lru/rustore/sdk/pay/internal/ji;

    .line 31
    .line 32
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/ji;->c:Landroid/webkit/WebView;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    :goto_1
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/ji$c;->a:Lru/rustore/sdk/pay/internal/ji;

    .line 41
    .line 42
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ji$c;->b:Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lru/rustore/sdk/pay/internal/ji;->a(Landroid/os/Bundle;)V

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_2
    sget-object v0, Lru/rustore/sdk/pay/internal/jk$b;->a:Lru/rustore/sdk/pay/internal/jk$b;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/ji$c;->a:Lru/rustore/sdk/pay/internal/ji;

    .line 57
    .line 58
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/ji;->c:Landroid/webkit/WebView;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    goto :goto_2

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    :goto_2
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/ji$c;->a:Lru/rustore/sdk/pay/internal/ji;

    .line 67
    .line 68
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/ji;->d:Landroid/view/View;

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    goto :goto_3

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object p1
.end method
