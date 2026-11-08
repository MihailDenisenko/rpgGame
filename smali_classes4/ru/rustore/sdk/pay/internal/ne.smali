.class public final Lru/rustore/sdk/pay/internal/ne;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/FunctionReferenceImpl;

.field public final synthetic b:Lru/rustore/sdk/pay/internal/te;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lru/rustore/sdk/pay/internal/te;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lru/rustore/sdk/pay/internal/te;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 3
    .line 4
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/ne;->a:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/ne;->b:Lru/rustore/sdk/pay/internal/te;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "widget"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/ne;->a:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ds"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 9
    .line 10
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ne;->b:Lru/rustore/sdk/pay/internal/te;

    .line 11
    .line 12
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/te;->x0:Lkotlin/Lazy;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 30
    return-void
.end method
