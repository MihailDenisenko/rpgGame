.class public final Lru/rustore/sdk/pay/RuStorePayClientProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0001\u0018\u00010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lru/rustore/sdk/pay/RuStorePayClientProvider;",
        "",
        "()V",
        "provide",
        "Lru/rustore/sdk/pay/RuStorePayClient;",
        "applicationContext",
        "Landroid/content/Context;",
        "consoleApplicationId",
        "Lru/rustore/sdk/pay/model/ConsoleApplicationId;",
        "internalConfig",
        "",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic provide$default(Lru/rustore/sdk/pay/RuStorePayClientProvider;Landroid/content/Context;Lru/rustore/sdk/pay/model/ConsoleApplicationId;Ljava/util/Map;ILjava/lang/Object;)Lru/rustore/sdk/pay/RuStorePayClient;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lru/rustore/sdk/pay/RuStorePayClientProvider;->provide(Landroid/content/Context;Lru/rustore/sdk/pay/model/ConsoleApplicationId;Ljava/util/Map;)Lru/rustore/sdk/pay/RuStorePayClient;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final provide(Landroid/content/Context;Lru/rustore/sdk/pay/model/ConsoleApplicationId;Ljava/util/Map;)Lru/rustore/sdk/pay/RuStorePayClient;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lru/rustore/sdk/pay/model/ConsoleApplicationId;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lru/rustore/sdk/pay/RuStorePayClient;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "applicationContext"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lru/rustore/sdk/pay/internal/sm$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lru/rustore/sdk/pay/internal/sm$a;-><init>()V

    .line 11
    .line 12
    const-string v0, "applicationContext"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-class v0, Lru/rustore/sdk/pay/internal/sm$a;

    .line 18
    monitor-enter v0

    .line 19
    .line 20
    :try_start_0
    sget-object v1, Lru/rustore/sdk/pay/internal/sm;->c4:Lru/rustore/sdk/pay/internal/sm;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    new-instance v1, Lru/rustore/sdk/pay/internal/sm;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1, p2, p3}, Lru/rustore/sdk/pay/internal/sm;-><init>(Landroid/content/Context;Lru/rustore/sdk/pay/model/ConsoleApplicationId;Ljava/util/Map;)V

    .line 29
    .line 30
    sput-object v1, Lru/rustore/sdk/pay/internal/sm;->c4:Lru/rustore/sdk/pay/internal/sm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v0

    .line 32
    .line 33
    iget-object p1, v1, Lru/rustore/sdk/pay/internal/tm;->q3:Lkotlin/Lazy;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lru/rustore/sdk/pay/internal/wl;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    iget-object p3, p1, Lru/rustore/sdk/pay/internal/wl;->b:Lru/rustore/sdk/pay/internal/n6;

    .line 49
    .line 50
    iget-object p3, p3, Lru/rustore/sdk/pay/internal/n6;->a:Lru/rustore/sdk/pay/internal/xl;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Lru/rustore/sdk/pay/internal/xl;->a()Lru/rustore/sdk/pay/internal/tl;

    .line 54
    move-result-object p3

    .line 55
    .line 56
    const-string v0, "sdkName"

    .line 57
    .line 58
    const-string v3, "ru.rustore.sdk:pay"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-object p3, p3, Lru/rustore/sdk/pay/internal/tl;->a:Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "sdkType"

    .line 67
    .line 68
    .line 69
    invoke-static {v3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    const-string v3, "sdkVersion"

    .line 73
    .line 74
    const-string v4, "10.5.0"

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    filled-new-array {v0, p3, v3}, [Lkotlin/Pair;

    .line 82
    move-result-object p3

    .line 83
    .line 84
    .line 85
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 86
    move-result-object p3

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 90
    .line 91
    iget-object p3, p1, Lru/rustore/sdk/pay/internal/wl;->a:Lru/rustore/sdk/pay/internal/j0;

    .line 92
    .line 93
    iget-object p3, p3, Lru/rustore/sdk/pay/internal/j0;->a:Lru/rustore/sdk/pay/internal/i0;

    .line 94
    .line 95
    iget-object p3, p3, Lru/rustore/sdk/pay/internal/i0;->b:Lkotlin/Lazy;

    .line 96
    .line 97
    .line 98
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object p3

    .line 100
    .line 101
    check-cast p3, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz p3, :cond_0

    .line 104
    .line 105
    const-string v0, "value"

    .line 106
    .line 107
    .line 108
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move-object p3, v2

    .line 111
    .line 112
    :goto_0
    if-eqz p3, :cond_1

    .line 113
    .line 114
    const-string v0, "appVersion"

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object p3

    .line 119
    .line 120
    check-cast p3, Ljava/lang/String;

    .line 121
    .line 122
    :cond_1
    iget-object p3, p1, Lru/rustore/sdk/pay/internal/wl;->d:Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 126
    move-result-object p3

    .line 127
    .line 128
    const-string v0, "package_name"

    .line 129
    .line 130
    .line 131
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-static {p2}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/wl;->c:Lru/rustore/sdk/metrics/MetricsClient;

    .line 138
    .line 139
    new-instance p3, Lru/rustore/sdk/metrics/MetricsEvent;

    .line 140
    .line 141
    const-string v0, "sdkInfo"

    .line 142
    .line 143
    .line 144
    invoke-direct {p3, v0, p2}, Lru/rustore/sdk/metrics/MetricsEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p3}, Lru/rustore/sdk/metrics/MetricsClient;->send(Lru/rustore/sdk/metrics/MetricsEvent;)Lru/rustore/sdk/reactive/single/Single;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    sget-object p3, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 154
    move-result-object p3

    .line 155
    .line 156
    .line 157
    invoke-static {p1, p3}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    new-instance p3, Lru/rustore/sdk/pay/internal/ul;

    .line 161
    .line 162
    .line 163
    invoke-direct {p3, p2}, Lru/rustore/sdk/pay/internal/ul;-><init>(Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p3}, Lru/rustore/sdk/reactive/single/SingleOnErrorReturnKt;->onErrorReturn(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    sget-object p2, Lru/rustore/sdk/pay/internal/vl;->a:Lru/rustore/sdk/pay/internal/vl;

    .line 170
    const/4 p3, 0x1

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v2, p2, p3, v2}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe$default(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/core/Disposable;

    .line 174
    .line 175
    iget-object p1, v1, Lru/rustore/sdk/pay/internal/sm;->V3:Lkotlin/Lazy;

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    check-cast p1, Lru/rustore/sdk/pay/RuStorePayClient;

    .line 182
    return-object p1

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    goto :goto_1

    .line 185
    .line 186
    :cond_2
    :try_start_1
    const-string p1, "SDK Pay already initialized. If you want manual initialization, add tools:node=\"remove\" to RuStorePayContentProvider <provider> tag in your AndroidManifest.xml. "

    .line 187
    .line 188
    const-string p2, "StringBuilder().apply(builderAction).toString()"

    .line 189
    .line 190
    .line 191
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    new-instance p2, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientAlreadyExist;

    .line 194
    const/4 p3, 0x2

    .line 195
    .line 196
    .line 197
    invoke-direct {p2, p1, v2, p3, v2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientAlreadyExist;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    :goto_1
    monitor-exit v0

    .line 200
    throw p1
.end method
