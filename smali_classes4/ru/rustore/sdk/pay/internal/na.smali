.class public final Lru/rustore/sdk/pay/internal/na;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/a1;

.field public final b:Lru/rustore/sdk/pay/internal/c5;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/a1;Lru/rustore/sdk/pay/internal/c5;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "requestFactory"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "deviceIdProvider"

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
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/na;->a:Lru/rustore/sdk/pay/internal/a1;

    .line 16
    .line 17
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/na;->b:Lru/rustore/sdk/pay/internal/c5;

    .line 18
    return-void
.end method

.method public static a(Lru/rustore/sdk/pay/internal/na;Lru/rustore/sdk/pay/model/Url;Lru/rustore/sdk/pay/model/Url;Lru/rustore/sdk/pay/model/Url;Ljava/lang/String;Lru/rustore/sdk/pay/model/SdkTheme;Ljava/lang/String;Lru/rustore/sdk/pay/model/PurchaseId;I)Lru/rustore/sdk/reactive/single/Single;
    .locals 11

    .line 1
    .line 2
    and-int/lit8 v0, p8, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move-object v4, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p1

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    move-object v5, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v5, p2

    .line 16
    .line 17
    :goto_1
    and-int/lit8 v0, p8, 0x4

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    move-object v6, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v6, p3

    .line 23
    .line 24
    :goto_2
    and-int/lit8 v0, p8, 0x8

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    move-object v7, v1

    .line 28
    goto :goto_3

    .line 29
    :cond_3
    move-object v7, p4

    .line 30
    .line 31
    :goto_3
    and-int/lit8 v0, p8, 0x10

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    move-object v10, v1

    .line 35
    goto :goto_4

    .line 36
    .line 37
    :cond_4
    move-object/from16 v10, p5

    .line 38
    .line 39
    .line 40
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    sget-object v0, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    .line 43
    .line 44
    new-instance v1, Lru/rustore/sdk/pay/internal/ga;

    .line 45
    move-object v2, v1

    .line 46
    move-object v3, p0

    .line 47
    .line 48
    move-object/from16 v8, p6

    .line 49
    .line 50
    move-object/from16 v9, p7

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v2 .. v10}, Lru/rustore/sdk/pay/internal/ga;-><init>(Lru/rustore/sdk/pay/internal/na;Lru/rustore/sdk/pay/model/Url;Lru/rustore/sdk/pay/model/Url;Lru/rustore/sdk/pay/model/Url;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/SdkTheme;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    sget-object v1, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
