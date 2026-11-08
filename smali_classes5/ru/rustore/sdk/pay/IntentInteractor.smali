.class public final Lru/rustore/sdk/pay/IntentInteractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/rustore/sdk/pay/IntentInteractor;",
        "",
        "Lru/rustore/sdk/pay/internal/t7;",
        "controller",
        "<init>",
        "(Lru/rustore/sdk/pay/internal/t7;)V",
        "Landroid/content/Intent;",
        "intent",
        "Lru/rustore/sdk/pay/model/SdkTheme;",
        "sdkTheme",
        "",
        "proceedIntent",
        "(Landroid/content/Intent;Lru/rustore/sdk/pay/model/SdkTheme;)V",
        "Lru/rustore/sdk/pay/internal/t7;",
        "sdk-public-pay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final controller:Lru/rustore/sdk/pay/internal/t7;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/t7;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "controller"

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
    iput-object p1, p0, Lru/rustore/sdk/pay/IntentInteractor;->controller:Lru/rustore/sdk/pay/internal/t7;

    .line 11
    return-void
.end method

.method public static synthetic proceedIntent$default(Lru/rustore/sdk/pay/IntentInteractor;Landroid/content/Intent;Lru/rustore/sdk/pay/model/SdkTheme;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object p2, Lru/rustore/sdk/pay/model/SdkTheme;->LIGHT:Lru/rustore/sdk/pay/model/SdkTheme;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lru/rustore/sdk/pay/IntentInteractor;->proceedIntent(Landroid/content/Intent;Lru/rustore/sdk/pay/model/SdkTheme;)V

    .line 10
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final proceedIntent(Landroid/content/Intent;Lru/rustore/sdk/pay/model/SdkTheme;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "sdkTheme"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lru/rustore/sdk/pay/IntentInteractor;->controller:Lru/rustore/sdk/pay/internal/t7;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/t7;->a:Lru/rustore/sdk/pay/internal/vb;

    .line 16
    .line 17
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/vb;->a:Lru/rustore/sdk/pay/internal/ub;

    .line 18
    .line 19
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/ub;->a:Lru/rustore/sdk/pay/internal/tb;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p1, v3

    .line 33
    :goto_0
    const/4 v4, 0x0

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_2
    iget-object v5, v1, Lru/rustore/sdk/pay/internal/t7;->b:Lru/rustore/sdk/pay/internal/p1;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Lru/rustore/sdk/pay/internal/p1;->a()Lru/rustore/sdk/pay/model/Url;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    const-string v6, "uri.toString()"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const/4 v6, 0x2

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v5, v4, v6, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 60
    move-result v4

    .line 61
    .line 62
    :goto_1
    if-eqz v4, :cond_4

    .line 63
    .line 64
    instance-of p1, v2, Lru/rustore/sdk/pay/internal/tb$e;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    instance-of p1, v2, Lru/rustore/sdk/pay/internal/tb$d;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    :cond_3
    iget-object p1, v1, Lru/rustore/sdk/pay/internal/t7;->c:Lru/rustore/sdk/pay/internal/fm;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    const-string v3, "theme"

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/fm;->a:Lru/rustore/sdk/pay/internal/em;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/em;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 94
    .line 95
    iget-object p1, v1, Lru/rustore/sdk/pay/internal/t7;->d:Lru/rustore/sdk/pay/internal/f9;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    const-string v1, "paymentType"

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/f9;->a:Landroid/content/Context;

    .line 109
    .line 110
    sget v3, Lru/rustore/sdk/pay/internal/presentation/ui/PayActivity;->a:I

    .line 111
    .line 112
    const-string v3, "context"

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    new-instance v0, Landroid/content/Intent;

    .line 124
    .line 125
    const-class v1, Lru/rustore/sdk/pay/internal/presentation/ui/PayActivity;

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    .line 130
    const/high16 v1, 0x10000000

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 134
    .line 135
    const-string v1, "PAYMENT_TYPE_TAG"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 139
    .line 140
    const-string v1, "SDK_THEME_TAG"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v0}, Lru/rustore/sdk/pay/IntentInteractor;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 147
    :cond_4
    :goto_2
    return-void
.end method
