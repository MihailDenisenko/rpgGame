.class public final Lru/rustore/sdk/pay/internal/bi$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/bi;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/e8;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/bi;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/bi;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/bi$c;->a:Lru/rustore/sdk/pay/internal/bi;

    .line 3
    .line 4
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/bi$c;->b:Landroid/os/Bundle;

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
    check-cast p1, Lru/rustore/sdk/pay/internal/e8;

    .line 3
    .line 4
    const-string v0, "state"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/e8$a;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/bi$c;->a:Lru/rustore/sdk/pay/internal/bi;

    .line 17
    .line 18
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/bi;->d:Landroid/view/View;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/bi$c;->a:Lru/rustore/sdk/pay/internal/bi;

    .line 27
    .line 28
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/bi;->c:Landroid/webkit/WebView;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    :goto_1
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/bi$c;->a:Lru/rustore/sdk/pay/internal/bi;

    .line 37
    .line 38
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/bi$c;->b:Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lru/rustore/sdk/pay/internal/bi;->a(Landroid/os/Bundle;)V

    .line 42
    goto :goto_3

    .line 43
    .line 44
    :cond_2
    sget-object v0, Lru/rustore/sdk/pay/internal/e8$b;->a:Lru/rustore/sdk/pay/internal/e8$b;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/bi$c;->a:Lru/rustore/sdk/pay/internal/bi;

    .line 53
    .line 54
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/bi;->c:Landroid/webkit/WebView;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    goto :goto_2

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    :goto_2
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/bi$c;->a:Lru/rustore/sdk/pay/internal/bi;

    .line 63
    .line 64
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/bi;->d:Landroid/view/View;

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    goto :goto_3

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    return-object p1
.end method
