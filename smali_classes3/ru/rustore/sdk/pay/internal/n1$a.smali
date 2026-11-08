.class public final Lru/rustore/sdk/pay/internal/n1$a;
.super Lru/vk/store/provider/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/n1;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/n1;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/n1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/n1$a;->a:Lru/rustore/sdk/pay/internal/n1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lru/vk/store/provider/b$a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "errorMessage"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/n1$a;->a:Lru/rustore/sdk/pay/internal/n1;

    .line 8
    .line 9
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/n1;->d:Lru/rustore/sdk/pay/internal/i1;

    .line 10
    .line 11
    const/16 v1, 0x3e9

    .line 12
    .line 13
    if-eq p1, v1, :cond_4

    .line 14
    .line 15
    const/16 v1, 0x3ec

    .line 16
    .line 17
    if-eq p1, v1, :cond_3

    .line 18
    .line 19
    const/16 v1, 0x3ed

    .line 20
    .line 21
    if-eq p1, v1, :cond_2

    .line 22
    .line 23
    new-instance p1, Lru/rustore/sdk/core/exception/RuStoreException;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    const-string v2, "Unknown error"

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 35
    .line 36
    new-instance v1, Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    const-string p2, "message"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    .line 53
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v2, p2

    .line 70
    .line 71
    :goto_1
    const-string p2, "{\n            runCatchin\u2026(DEFAULT_ERROR)\n        }"

    .line 72
    .line 73
    .line 74
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-direct {p1, v2}, Lru/rustore/sdk/core/exception/RuStoreException;-><init>(Ljava/lang/String;)V

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :cond_2
    new-instance p1, Lru/rustore/sdk/core/exception/RuStoreApplicationBannedException;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1}, Lru/rustore/sdk/core/exception/RuStoreApplicationBannedException;-><init>()V

    .line 86
    goto :goto_3

    .line 87
    .line 88
    :cond_3
    new-instance p1, Lru/rustore/sdk/core/exception/RuStoreUserBannedException;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1}, Lru/rustore/sdk/core/exception/RuStoreUserBannedException;-><init>()V

    .line 92
    goto :goto_3

    .line 93
    .line 94
    :cond_4
    new-instance p1, Lru/rustore/sdk/core/exception/RuStoreUserUnauthorizedException;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1}, Lru/rustore/sdk/core/exception/RuStoreUserUnauthorizedException;-><init>()V

    .line 98
    .line 99
    :goto_3
    const-string p2, "error"

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    iget-object p2, v0, Lru/rustore/sdk/pay/internal/i1;->a:Lru/rustore/sdk/reactive/single/SingleEmitter;

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, p1}, Lru/rustore/sdk/reactive/single/SingleEmitter;->error(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "paymentInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/n1$a;->a:Lru/rustore/sdk/pay/internal/n1;

    .line 8
    .line 9
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/n1;->c:Lru/rustore/sdk/pay/internal/h1;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, v1, Lru/rustore/sdk/pay/internal/h1;->a:Lru/rustore/sdk/reactive/single/SingleEmitter;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lru/rustore/sdk/reactive/single/SingleEmitter;->success(Ljava/lang/Object;)V

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-void
.end method
