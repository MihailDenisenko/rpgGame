.class public final Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0014\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0018H\u0002J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0015\u001a\u00020\u0016H\u0007R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000fR\u001d\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\nR\u001d\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "iapPurchaseDetailsMap",
        "",
        "Lorg/json/JSONObject;",
        "getIapPurchaseDetailsMap",
        "()Ljava/util/Map;",
        "instance",
        "Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;",
        "isServiceConnected",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "skuDetailsMap",
        "getSkuDetailsMap",
        "subsPurchaseDetailsMap",
        "getSubsPurchaseDetailsMap",
        "createBillingClient",
        "context",
        "Landroid/content/Context;",
        "billingClientClazz",
        "Ljava/lang/Class;",
        "createInstance",
        "getOrCreateInstance",
        "facebook-core_release"
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;-><init>()V

    return-void
.end method

.method private final createBillingClient(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "com.android.billingclient.api.BillingClient$Builder"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "com.android.billingclient.api.PurchasesUpdatedListener"

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const-class v3, Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    const-string v4, "newBuilder"

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v4, v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    const-string v4, "enablePendingPurchases"

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    new-array v6, v5, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4, v6}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    const-string v6, "setListener"

    .line 42
    .line 43
    .line 44
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v6, v7}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    const-string v7, "build"

    .line 52
    .line 53
    new-array v8, v5, [Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v7, v8}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    if-nez v7, :cond_1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v3, v2, p1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    return-object v2

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    new-instance v3, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$PurchasesUpdatedListenerWrapper;

    .line 88
    .line 89
    .line 90
    invoke-direct {v3}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$PurchasesUpdatedListenerWrapper;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {p2, v1, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v6, p1, p2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    if-nez p1, :cond_3

    .line 105
    return-object v2

    .line 106
    .line 107
    :cond_3
    new-array p2, v5, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v4, p1, p2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    if-nez p1, :cond_4

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_4
    new-array p2, v5, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v7, p1, p2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    :cond_5
    :goto_0
    return-object v2
.end method

.method private final createInstance(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;
    .locals 21

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->Companion:Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper$Companion;->getOrCreateInstance()Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;

    .line 6
    move-result-object v17

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-nez v17, :cond_0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    const-string v1, "com.android.billingclient.api.BillingClient"

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    const-string v1, "com.android.billingclient.api.Purchase"

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    const-string v1, "com.android.billingclient.api.Purchase$PurchasesResult"

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    const-string v1, "com.android.billingclient.api.SkuDetails"

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    const-string v1, "com.android.billingclient.api.PurchaseHistoryRecord"

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    const-string v1, "com.android.billingclient.api.SkuDetailsResponseListener"

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 46
    move-result-object v8

    .line 47
    .line 48
    const-string v1, "com.android.billingclient.api.PurchaseHistoryResponseListener"

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    move-result-object v9

    .line 53
    .line 54
    const-string v1, "Failed to create Google Play billing library wrapper for in-app purchase auto-logging"

    .line 55
    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    if-eqz v8, :cond_5

    .line 65
    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    if-nez v9, :cond_1

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_1
    const-string v2, "queryPurchases"

    .line 73
    .line 74
    const-class v10, Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 78
    move-result-object v11

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v2, v11}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    move-result-object v11

    .line 83
    .line 84
    const-string v2, "getPurchasesList"

    .line 85
    const/4 v12, 0x0

    .line 86
    .line 87
    new-array v13, v12, [Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v2, v13}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    move-result-object v13

    .line 92
    .line 93
    new-array v2, v12, [Ljava/lang/Class;

    .line 94
    .line 95
    const-string v14, "getOriginalJson"

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v14, v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    move-result-object v15

    .line 100
    .line 101
    new-array v2, v12, [Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v14, v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    move-result-object v16

    .line 106
    .line 107
    new-array v2, v12, [Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v14, v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    move-result-object v14

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->getSkuDetailsParamsClazz()Ljava/lang/Class;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    filled-new-array {v2, v8}, [Ljava/lang/Class;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    const-string v12, "querySkuDetailsAsync"

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v12, v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 125
    move-result-object v19

    .line 126
    .line 127
    const-string v2, "queryPurchaseHistoryAsync"

    .line 128
    .line 129
    .line 130
    filled-new-array {v10, v9}, [Ljava/lang/Class;

    .line 131
    move-result-object v10

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v2, v10}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 135
    move-result-object v20

    .line 136
    .line 137
    if-eqz v11, :cond_4

    .line 138
    .line 139
    if-eqz v13, :cond_4

    .line 140
    .line 141
    if-eqz v15, :cond_4

    .line 142
    .line 143
    if-eqz v16, :cond_4

    .line 144
    .line 145
    if-eqz v14, :cond_4

    .line 146
    .line 147
    if-eqz v19, :cond_4

    .line 148
    .line 149
    if-nez v20, :cond_2

    .line 150
    goto :goto_0

    .line 151
    .line 152
    :cond_2
    move-object/from16 v12, p0

    .line 153
    .line 154
    move-object/from16 v2, p1

    .line 155
    .line 156
    .line 157
    invoke-direct {v12, v2, v3}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;->createBillingClient(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    if-nez v2, :cond_3

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->access$getTAG$cp()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    const-string v2, "Failed to build a Google Play billing library wrapper for in-app purchase auto-logging"

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    return-object v0

    .line 171
    .line 172
    :cond_3
    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;

    .line 173
    move-object v1, v0

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    move-object v10, v11

    .line 177
    move-object v11, v13

    .line 178
    move-object v12, v15

    .line 179
    .line 180
    move-object/from16 v13, v16

    .line 181
    .line 182
    move-object/from16 v15, v19

    .line 183
    .line 184
    move-object/from16 v16, v20

    .line 185
    .line 186
    .line 187
    invoke-direct/range {v1 .. v18}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->access$setInstance$cp(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->access$getInstance$cp()Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;

    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    .line 197
    .line 198
    :cond_4
    :goto_0
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->access$getTAG$cp()Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    return-object v0

    .line 204
    .line 205
    .line 206
    :cond_5
    :goto_1
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->access$getTAG$cp()Ljava/lang/String;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    return-object v0
.end method


# virtual methods
.method public final getIapPurchaseDetailsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->access$getIapPurchaseDetailsMap$cp()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final declared-synchronized getOrCreateInstance(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "context"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->access$getInstance$cp()Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;->createInstance(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;

    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final getSkuDetailsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->access$getSkuDetailsMap$cp()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getSubsPurchaseDetailsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->access$getSubsPurchaseDetailsMap$cp()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final isServiceConnected()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->access$isServiceConnected$cp()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
