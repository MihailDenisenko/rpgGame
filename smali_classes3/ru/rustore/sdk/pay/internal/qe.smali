.class public final synthetic Lru/rustore/sdk/pay/internal/qe;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/kf;)V
    .locals 7

    .line 1
    .line 2
    const-string v5, "openTermsAndConditions()V"

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const-class v3, Lru/rustore/sdk/pay/internal/kf;

    .line 7
    .line 8
    const-string v4, "openTermsAndConditions"

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lru/rustore/sdk/pay/internal/kf;

    .line 5
    .line 6
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/kf;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 7
    .line 8
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->p:Lkotlin/Lazy;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lru/rustore/sdk/pay/internal/hf;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    const-string v1, "url"

    .line 20
    .line 21
    const-string v2, "https://www.rustore.ru/help/legal/concent"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/hf;->a:Lru/rustore/sdk/pay/internal/uk;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lru/rustore/sdk/pay/internal/uk;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object v0
.end method
