.class public final Lru/rustore/sdk/pay/internal/fp$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/fp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/hp;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/fp;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/fp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/fp$a;->a:Lru/rustore/sdk/pay/internal/fp;

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
    check-cast p1, Lru/rustore/sdk/pay/internal/hp;

    .line 3
    .line 4
    const-string v0, "state"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/fp$a;->a:Lru/rustore/sdk/pay/internal/fp;

    .line 10
    .line 11
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/fp;->d:Landroid/widget/TextView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/hp;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/fp$a;->a:Lru/rustore/sdk/pay/internal/fp;

    .line 22
    .line 23
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/fp;->c:Landroid/widget/ImageView;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_1
    iget-boolean p1, p1, Lru/rustore/sdk/pay/internal/hp;->b:Z

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_2
    const/16 p1, 0x8

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p1
.end method
