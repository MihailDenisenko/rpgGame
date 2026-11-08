.class public final Lru/rustore/sdk/pay/internal/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/o1;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/o1;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "dataSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/p1;->a:Lru/rustore/sdk/pay/internal/o1;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lru/rustore/sdk/pay/model/Url;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/p1;->a:Lru/rustore/sdk/pay/internal/o1;

    .line 3
    .line 4
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/o1;->a:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "scheme"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lru/rustore/sdk/pay/model/Url;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "://rustore/sdkPay/back"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0}, Lru/rustore/sdk/pay/model/Url;-><init>(Ljava/lang/String;)V

    .line 37
    return-object v1

    .line 38
    .line 39
    :cond_0
    new-instance v0, Lru/rustore/sdk/pay/model/RuStorePaymentException$ApplicationSchemeWasNotProvided;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Lru/rustore/sdk/pay/model/RuStorePaymentException$ApplicationSchemeWasNotProvided;-><init>()V

    .line 43
    throw v0
.end method
