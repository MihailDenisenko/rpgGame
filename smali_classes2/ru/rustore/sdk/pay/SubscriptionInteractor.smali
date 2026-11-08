.class public final Lru/rustore/sdk/pay/SubscriptionInteractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/rustore/sdk/pay/SubscriptionInteractor;",
        "",
        "Lru/rustore/sdk/pay/internal/zn;",
        "controller",
        "<init>",
        "(Lru/rustore/sdk/pay/internal/zn;)V",
        "Lru/rustore/sdk/pay/model/ProductId;",
        "productId",
        "Lru/rustore/sdk/pay/model/SdkTheme;",
        "sdkTheme",
        "Lru/rustore/sdk/core/tasks/Task;",
        "Lru/rustore/sdk/pay/model/PurchaseId;",
        "update",
        "(Lru/rustore/sdk/pay/model/ProductId;Lru/rustore/sdk/pay/model/SdkTheme;)Lru/rustore/sdk/core/tasks/Task;",
        "Lru/rustore/sdk/pay/internal/zn;",
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
.field private final controller:Lru/rustore/sdk/pay/internal/zn;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/zn;)V
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
    iput-object p1, p0, Lru/rustore/sdk/pay/SubscriptionInteractor;->controller:Lru/rustore/sdk/pay/internal/zn;

    .line 11
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

.method public static synthetic update$default(Lru/rustore/sdk/pay/SubscriptionInteractor;Lru/rustore/sdk/pay/model/ProductId;Lru/rustore/sdk/pay/model/SdkTheme;ILjava/lang/Object;)Lru/rustore/sdk/core/tasks/Task;
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
    invoke-virtual {p0, p1, p2}, Lru/rustore/sdk/pay/SubscriptionInteractor;->update(Lru/rustore/sdk/pay/model/ProductId;Lru/rustore/sdk/pay/model/SdkTheme;)Lru/rustore/sdk/core/tasks/Task;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final update(Lru/rustore/sdk/pay/model/ProductId;Lru/rustore/sdk/pay/model/SdkTheme;)Lru/rustore/sdk/core/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/pay/model/ProductId;",
            "Lru/rustore/sdk/pay/model/SdkTheme;",
            ")",
            "Lru/rustore/sdk/core/tasks/Task<",
            "Lru/rustore/sdk/pay/model/PurchaseId;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "productId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "sdkTheme"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v2, p0, Lru/rustore/sdk/pay/SubscriptionInteractor;->controller:Lru/rustore/sdk/pay/internal/zn;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v0, v2, Lru/rustore/sdk/pay/internal/zn;->c:Lru/rustore/sdk/pay/internal/v3;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lru/rustore/sdk/pay/internal/v3;->a()V

    .line 27
    .line 28
    iget-object v0, v2, Lru/rustore/sdk/pay/internal/zn;->a:Lru/rustore/sdk/pay/internal/kn;

    .line 29
    .line 30
    new-instance v3, Lru/rustore/sdk/pay/internal/j$c;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, p1}, Lru/rustore/sdk/pay/internal/j$c;-><init>(Lru/rustore/sdk/pay/model/ProductId;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    const-string p1, "purchase"

    .line 39
    .line 40
    .line 41
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/kn;->a:Lru/rustore/sdk/pay/internal/l;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/l;->a:Lru/rustore/sdk/pay/internal/k;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    iput-object v3, v0, Lru/rustore/sdk/pay/internal/k;->a:Lru/rustore/sdk/pay/internal/j;

    .line 60
    .line 61
    iget-object p1, v2, Lru/rustore/sdk/pay/internal/zn;->d:Lru/rustore/sdk/pay/internal/fm;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    const-string v0, "theme"

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/fm;->a:Lru/rustore/sdk/pay/internal/em;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/em;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 83
    .line 84
    iget-object p1, v2, Lru/rustore/sdk/pay/internal/zn;->e:Lru/rustore/sdk/pay/internal/f9;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/f9;->a:Landroid/content/Context;

    .line 93
    .line 94
    sget v0, Lru/rustore/sdk/pay/internal/presentation/ui/PayActivity;->a:I

    .line 95
    .line 96
    const-string v0, "context"

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    new-instance v0, Landroid/content/Intent;

    .line 105
    .line 106
    const-class v1, Lru/rustore/sdk/pay/internal/presentation/ui/PayActivity;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    .line 111
    const/high16 v1, 0x10000000

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 115
    .line 116
    const-string v1, "SDK_THEME_TAG"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 120
    .line 121
    const-string p2, "START_DESTINATION_TAG"

    .line 122
    .line 123
    const-string v1, "START_DESTINATION_SUBSCRIPTION_UPDATE"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0}, Lru/rustore/sdk/pay/SubscriptionInteractor;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 130
    .line 131
    iget-object p1, v2, Lru/rustore/sdk/pay/internal/zn;->b:Lru/rustore/sdk/pay/internal/w8;

    .line 132
    .line 133
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/w8;->a:Lru/rustore/sdk/pay/internal/lh;

    .line 134
    .line 135
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/lh;->a:Lru/rustore/sdk/pay/internal/jh;

    .line 136
    .line 137
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/jh;->a:Lru/rustore/sdk/reactive/subject/MutableSubject;

    .line 138
    const/4 p2, 0x0

    .line 139
    const/4 v0, 0x1

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p2, v0, p2}, Lru/rustore/sdk/reactive/subject/Subject$DefaultImpls;->observe$default(Lru/rustore/sdk/reactive/subject/Subject;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;ILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    sget-object v1, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v1}, Lru/rustore/sdk/reactive/observable/ObservableSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/observable/Observable;

    .line 153
    move-result-object p1

    .line 154
    const/4 v1, 0x0

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v1, v0, p2}, Lru/rustore/sdk/reactive/observable/ObservableTakeFirstKt;->takeFirst$default(Lru/rustore/sdk/reactive/observable/Observable;IILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    new-instance p2, Lru/rustore/sdk/pay/internal/yn;

    .line 161
    .line 162
    .line 163
    invoke-direct {p2, v2}, Lru/rustore/sdk/pay/internal/yn;-><init>(Lru/rustore/sdk/pay/internal/zn;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p2}, Lru/rustore/sdk/reactive/observable/ObservableMapKt;->map(Lru/rustore/sdk/reactive/observable/Observable;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/observable/Observable;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lru/rustore/sdk/pay/internal/mj;->a(Lru/rustore/sdk/reactive/observable/Observable;)Lru/rustore/sdk/core/tasks/Task;

    .line 171
    move-result-object p1

    .line 172
    return-object p1
.end method
