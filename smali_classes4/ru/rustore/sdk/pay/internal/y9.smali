.class public final Lru/rustore/sdk/pay/internal/y9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/ya;

.field public final b:Lru/rustore/sdk/pay/internal/e5;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/ya;Lru/rustore/sdk/pay/internal/e5;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "paymentMethodsDeserializer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "discountDeserializer"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/y9;->a:Lru/rustore/sdk/pay/internal/ya;

    .line 16
    .line 17
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/y9;->b:Lru/rustore/sdk/pay/internal/e5;

    .line 18
    return-void
.end method
