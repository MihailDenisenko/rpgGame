.class public final Lru/rustore/sdk/pay/internal/u7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/vm;",
        "Lru/rustore/sdk/pay/model/PurchaseAvailabilityResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lru/rustore/sdk/pay/internal/u7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lru/rustore/sdk/pay/internal/u7;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lru/rustore/sdk/pay/internal/u7;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lru/rustore/sdk/pay/internal/u7;->a:Lru/rustore/sdk/pay/internal/u7;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lru/rustore/sdk/pay/internal/vm;

    .line 3
    .line 4
    const-string v0, "session"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lru/rustore/sdk/pay/internal/vm;->d()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lru/rustore/sdk/pay/model/PurchaseAvailabilityResult$Unavailable;

    .line 20
    .line 21
    new-instance v0, Lru/rustore/sdk/pay/model/RuStorePaymentException$EmptyPaymentTokenException;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lru/rustore/sdk/pay/model/RuStorePaymentException$EmptyPaymentTokenException;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Lru/rustore/sdk/pay/model/PurchaseAvailabilityResult$Unavailable;-><init>(Ljava/lang/Throwable;)V

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_0
    sget-object p1, Lru/rustore/sdk/pay/model/PurchaseAvailabilityResult$Available;->INSTANCE:Lru/rustore/sdk/pay/model/PurchaseAvailabilityResult$Available;

    .line 31
    return-object p1
.end method
