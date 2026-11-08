.class public final Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J6\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u00192\n\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u00192\n\u0010\u001b\u001a\u0006\u0012\u0002\u0008\u00030\u0019H\u0002J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J0\u0010\u001e\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020!2\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010#H\u0096\u0002\u00a2\u0006\u0002\u0010$R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000fR\u001d\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\nR\u001d\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\n\u00a8\u0006%"
    }
    d2 = {
        "Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;",
        "Ljava/lang/reflect/InvocationHandler;",
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
        "Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;",
        "isServiceConnected",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "productDetailsMap",
        "getProductDetailsMap",
        "subsPurchaseDetailsMap",
        "getSubsPurchaseDetailsMap",
        "createBillingClient",
        "",
        "context",
        "Landroid/content/Context;",
        "billingClientClazz",
        "Ljava/lang/Class;",
        "billingClientBuilderClazz",
        "purchasesUpdatedListenerClazz",
        "createInstance",
        "getOrCreateInstance",
        "invoke",
        "proxy",
        "m",
        "Ljava/lang/reflect/Method;",
        "args",
        "",
        "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;",
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
    invoke-direct {p0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;-><init>()V

    return-void
.end method

.method private final createBillingClient(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "newBuilder"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v1, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "setListener"

    .line 15
    .line 16
    .line 17
    filled-new-array {p4}, [Ljava/lang/Class;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {p3, v1, v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    new-array v3, v2, [Ljava/lang/Class;

    .line 26
    .line 27
    const-string v4, "enablePendingPurchases"

    .line 28
    .line 29
    .line 30
    invoke-static {p3, v4, v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    const-string v4, "build"

    .line 34
    .line 35
    new-array v5, v2, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p3, v4, v5}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v0, v5, p1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    filled-new-array {p4}, [Ljava/lang/Class;

    .line 65
    move-result-object p4

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p4, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-static {p3, v1, p1, p2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    if-nez p1, :cond_1

    .line 80
    return-object v5

    .line 81
    .line 82
    :cond_1
    new-array p2, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {p3, v3, p1, p2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    new-array p2, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {p3, v4, p1, p2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_2
    :goto_0
    return-object v5
.end method

.method private final createInstance(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;
    .locals 50

    .line 1
    .line 2
    const-string v0, "com.android.billingclient.api.BillingClient"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v3

    .line 7
    .line 8
    const-string v0, "com.android.billingclient.api.Purchase"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    const-string v0, "com.android.billingclient.api.ProductDetails"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    const-string v0, "com.android.billingclient.api.PurchaseHistoryRecord"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    const-string v0, "com.android.billingclient.api.QueryProductDetailsParams$Product"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    const-string v0, "com.android.billingclient.api.BillingResult"

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    move-result-object v8

    .line 37
    .line 38
    const-string v0, "com.android.billingclient.api.QueryProductDetailsParams"

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 42
    move-result-object v9

    .line 43
    .line 44
    const-string v0, "com.android.billingclient.api.QueryPurchaseHistoryParams"

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 48
    move-result-object v10

    .line 49
    .line 50
    const-string v0, "com.android.billingclient.api.QueryPurchasesParams"

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    move-result-object v11

    .line 55
    .line 56
    const-string v0, "com.android.billingclient.api.QueryProductDetailsParams$Builder"

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 60
    move-result-object v12

    .line 61
    .line 62
    const-string v0, "com.android.billingclient.api.QueryPurchaseHistoryParams$Builder"

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 66
    move-result-object v13

    .line 67
    .line 68
    const-string v0, "com.android.billingclient.api.QueryPurchasesParams$Builder"

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 72
    move-result-object v14

    .line 73
    .line 74
    const-string v0, "com.android.billingclient.api.QueryProductDetailsParams$Product$Builder"

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 78
    move-result-object v15

    .line 79
    .line 80
    const-string v0, "com.android.billingclient.api.BillingClient$Builder"

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    const-string v1, "com.android.billingclient.api.PurchasesUpdatedListener"

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    const-string v2, "com.android.billingclient.api.BillingClientStateListener"

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 96
    move-result-object v16

    .line 97
    .line 98
    const-string v2, "com.android.billingclient.api.ProductDetailsResponseListener"

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    const-string v17, "com.android.billingclient.api.PurchasesResponseListener"

    .line 105
    .line 106
    move-object/from16 v18, v2

    .line 107
    .line 108
    .line 109
    invoke-static/range {v17 .. v17}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    const-string v17, "com.android.billingclient.api.PurchaseHistoryResponseListener"

    .line 113
    .line 114
    move-object/from16 v19, v2

    .line 115
    .line 116
    .line 117
    invoke-static/range {v17 .. v17}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    move-object/from16 v17, v2

    .line 121
    .line 122
    const-string v2, "Failed to create Google Play billing library wrapper for in-app purchase auto-logging"

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    if-eqz v3, :cond_0

    .line 127
    .line 128
    if-eqz v4, :cond_0

    .line 129
    .line 130
    if-eqz v5, :cond_0

    .line 131
    .line 132
    if-eqz v6, :cond_0

    .line 133
    .line 134
    if-eqz v7, :cond_0

    .line 135
    .line 136
    if-eqz v8, :cond_0

    .line 137
    .line 138
    if-eqz v9, :cond_0

    .line 139
    .line 140
    if-eqz v10, :cond_0

    .line 141
    .line 142
    if-eqz v11, :cond_0

    .line 143
    .line 144
    if-eqz v12, :cond_0

    .line 145
    .line 146
    if-eqz v13, :cond_0

    .line 147
    .line 148
    if-eqz v14, :cond_0

    .line 149
    .line 150
    if-eqz v15, :cond_0

    .line 151
    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    if-eqz v1, :cond_0

    .line 155
    .line 156
    if-eqz v16, :cond_0

    .line 157
    .line 158
    if-eqz v18, :cond_0

    .line 159
    .line 160
    if-eqz v19, :cond_0

    .line 161
    .line 162
    if-nez v17, :cond_1

    .line 163
    :cond_0
    move-object v1, v2

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_1
    move-object/from16 v21, v2

    .line 168
    .line 169
    const-string v2, "queryPurchasesAsync"

    .line 170
    .line 171
    move-object/from16 v22, v0

    .line 172
    .line 173
    move-object/from16 v0, v19

    .line 174
    .line 175
    move-object/from16 v19, v1

    .line 176
    .line 177
    .line 178
    filled-new-array {v11, v0}, [Ljava/lang/Class;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v2, v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 183
    move-result-object v23

    .line 184
    const/4 v1, 0x0

    .line 185
    .line 186
    new-array v2, v1, [Ljava/lang/Class;

    .line 187
    .line 188
    move-object/from16 v24, v0

    .line 189
    .line 190
    const-string v0, "newBuilder"

    .line 191
    .line 192
    .line 193
    invoke-static {v11, v0, v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 194
    move-result-object v25

    .line 195
    .line 196
    new-array v2, v1, [Ljava/lang/Class;

    .line 197
    .line 198
    const-string v1, "build"

    .line 199
    .line 200
    .line 201
    invoke-static {v14, v1, v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 202
    move-result-object v27

    .line 203
    .line 204
    const-class v2, Ljava/lang/String;

    .line 205
    .line 206
    move-object/from16 v28, v11

    .line 207
    .line 208
    .line 209
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 210
    move-result-object v11

    .line 211
    .line 212
    move-object/from16 v29, v8

    .line 213
    .line 214
    const-string v8, "setProductType"

    .line 215
    .line 216
    .line 217
    invoke-static {v14, v8, v11}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 218
    move-result-object v30

    .line 219
    .line 220
    move-object/from16 v26, v14

    .line 221
    const/4 v11, 0x0

    .line 222
    .line 223
    new-array v14, v11, [Ljava/lang/Class;

    .line 224
    .line 225
    const-string v11, "getOriginalJson"

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v11, v14}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 229
    move-result-object v32

    .line 230
    .line 231
    const-string v14, "queryPurchaseHistoryAsync"

    .line 232
    .line 233
    move-object/from16 v33, v4

    .line 234
    .line 235
    move-object/from16 v4, v17

    .line 236
    .line 237
    move-object/from16 v17, v5

    .line 238
    .line 239
    .line 240
    filled-new-array {v10, v4}, [Ljava/lang/Class;

    .line 241
    move-result-object v5

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v14, v5}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 245
    move-result-object v34

    .line 246
    const/4 v5, 0x0

    .line 247
    .line 248
    new-array v14, v5, [Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v10, v0, v14}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 252
    move-result-object v31

    .line 253
    .line 254
    new-array v14, v5, [Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v13, v1, v14}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 258
    move-result-object v35

    .line 259
    .line 260
    .line 261
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 262
    move-result-object v14

    .line 263
    .line 264
    .line 265
    invoke-static {v13, v8, v14}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 266
    move-result-object v36

    .line 267
    .line 268
    new-array v14, v5, [Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v6, v11, v14}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 272
    move-result-object v37

    .line 273
    .line 274
    const-string v11, "queryProductDetailsAsync"

    .line 275
    .line 276
    move-object/from16 v14, v18

    .line 277
    .line 278
    move-object/from16 v18, v4

    .line 279
    .line 280
    .line 281
    filled-new-array {v9, v14}, [Ljava/lang/Class;

    .line 282
    move-result-object v4

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v11, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 286
    move-result-object v38

    .line 287
    .line 288
    new-array v4, v5, [Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {v9, v0, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 292
    move-result-object v39

    .line 293
    .line 294
    new-array v4, v5, [Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {v12, v1, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 298
    move-result-object v40

    .line 299
    .line 300
    const-class v4, Ljava/util/List;

    .line 301
    .line 302
    .line 303
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 304
    move-result-object v4

    .line 305
    .line 306
    const-string v11, "setProductList"

    .line 307
    .line 308
    .line 309
    invoke-static {v12, v11, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 310
    move-result-object v42

    .line 311
    .line 312
    new-array v4, v5, [Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {v7, v0, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    new-array v4, v5, [Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {v15, v1, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 322
    move-result-object v43

    .line 323
    .line 324
    const-string v1, "setProductId"

    .line 325
    .line 326
    .line 327
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 328
    move-result-object v4

    .line 329
    .line 330
    .line 331
    invoke-static {v15, v1, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 332
    move-result-object v44

    .line 333
    .line 334
    .line 335
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    .line 339
    invoke-static {v15, v8, v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 340
    move-result-object v45

    .line 341
    .line 342
    const-string v1, "toString"

    .line 343
    .line 344
    new-array v2, v5, [Ljava/lang/Class;

    .line 345
    .line 346
    move-object/from16 v8, v17

    .line 347
    .line 348
    .line 349
    invoke-static {v8, v1, v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 350
    move-result-object v46

    .line 351
    .line 352
    const-string v1, "startConnection"

    .line 353
    .line 354
    .line 355
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 356
    move-result-object v2

    .line 357
    .line 358
    .line 359
    invoke-static {v3, v1, v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 360
    move-result-object v47

    .line 361
    .line 362
    const-string v1, "getResponseCode"

    .line 363
    .line 364
    new-array v2, v5, [Ljava/lang/Class;

    .line 365
    .line 366
    move-object/from16 v11, v29

    .line 367
    .line 368
    .line 369
    invoke-static {v11, v1, v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 370
    move-result-object v48

    .line 371
    .line 372
    if-eqz v23, :cond_4

    .line 373
    .line 374
    if-eqz v25, :cond_4

    .line 375
    .line 376
    if-eqz v27, :cond_4

    .line 377
    .line 378
    if-eqz v30, :cond_4

    .line 379
    .line 380
    if-eqz v32, :cond_4

    .line 381
    .line 382
    if-eqz v34, :cond_4

    .line 383
    .line 384
    if-eqz v31, :cond_4

    .line 385
    .line 386
    if-eqz v35, :cond_4

    .line 387
    .line 388
    if-eqz v36, :cond_4

    .line 389
    .line 390
    if-eqz v37, :cond_4

    .line 391
    .line 392
    if-eqz v38, :cond_4

    .line 393
    .line 394
    if-eqz v39, :cond_4

    .line 395
    .line 396
    if-eqz v40, :cond_4

    .line 397
    .line 398
    if-eqz v42, :cond_4

    .line 399
    .line 400
    if-eqz v0, :cond_4

    .line 401
    .line 402
    if-eqz v43, :cond_4

    .line 403
    .line 404
    if-eqz v44, :cond_4

    .line 405
    .line 406
    if-eqz v45, :cond_4

    .line 407
    .line 408
    if-eqz v46, :cond_4

    .line 409
    .line 410
    if-eqz v47, :cond_4

    .line 411
    .line 412
    if-nez v48, :cond_2

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_2
    move-object/from16 v5, p0

    .line 417
    .line 418
    move-object/from16 v1, p1

    .line 419
    .line 420
    move-object/from16 v4, v19

    .line 421
    .line 422
    move-object/from16 v2, v22

    .line 423
    .line 424
    .line 425
    invoke-direct {v5, v1, v3, v2, v4}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;->createBillingClient(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 426
    move-result-object v2

    .line 427
    .line 428
    if-nez v2, :cond_3

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$getTAG$cp()Ljava/lang/String;

    .line 432
    move-result-object v0

    .line 433
    .line 434
    const-string v1, "Failed to build a Google Play billing library wrapper for in-app purchase auto-logging"

    .line 435
    .line 436
    .line 437
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    return-object v20

    .line 439
    .line 440
    :cond_3
    new-instance v49, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    .line 441
    .line 442
    move-object/from16 v1, v49

    .line 443
    .line 444
    const/16 v41, 0x0

    .line 445
    .line 446
    move-object/from16 v17, v14

    .line 447
    .line 448
    move-object/from16 v19, v18

    .line 449
    .line 450
    move-object/from16 v18, v24

    .line 451
    .line 452
    move-object/from16 v4, v33

    .line 453
    move-object v5, v8

    .line 454
    move-object v8, v11

    .line 455
    .line 456
    move-object/from16 v11, v28

    .line 457
    .line 458
    move-object/from16 v14, v26

    .line 459
    .line 460
    move-object/from16 v20, v23

    .line 461
    .line 462
    move-object/from16 v21, v25

    .line 463
    .line 464
    move-object/from16 v22, v27

    .line 465
    .line 466
    move-object/from16 v23, v30

    .line 467
    .line 468
    move-object/from16 v24, v32

    .line 469
    .line 470
    move-object/from16 v25, v34

    .line 471
    .line 472
    move-object/from16 v26, v31

    .line 473
    .line 474
    move-object/from16 v27, v35

    .line 475
    .line 476
    move-object/from16 v28, v36

    .line 477
    .line 478
    move-object/from16 v29, v37

    .line 479
    .line 480
    move-object/from16 v30, v38

    .line 481
    .line 482
    move-object/from16 v31, v39

    .line 483
    .line 484
    move-object/from16 v32, v40

    .line 485
    .line 486
    move-object/from16 v33, v42

    .line 487
    .line 488
    move-object/from16 v34, v0

    .line 489
    .line 490
    move-object/from16 v35, v43

    .line 491
    .line 492
    move-object/from16 v36, v44

    .line 493
    .line 494
    move-object/from16 v37, v45

    .line 495
    .line 496
    move-object/from16 v38, v46

    .line 497
    .line 498
    move-object/from16 v39, v47

    .line 499
    .line 500
    move-object/from16 v40, v48

    .line 501
    .line 502
    .line 503
    invoke-direct/range {v1 .. v41}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 504
    .line 505
    .line 506
    invoke-static/range {v49 .. v49}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$setInstance$cp(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;)V

    .line 507
    .line 508
    .line 509
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$getInstance$cp()Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    .line 510
    move-result-object v0

    .line 511
    return-object v0

    .line 512
    .line 513
    .line 514
    :cond_4
    :goto_0
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$getTAG$cp()Ljava/lang/String;

    .line 515
    move-result-object v0

    .line 516
    .line 517
    move-object/from16 v1, v21

    .line 518
    .line 519
    .line 520
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    return-object v20

    .line 522
    .line 523
    .line 524
    :goto_1
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$getTAG$cp()Ljava/lang/String;

    .line 525
    move-result-object v0

    .line 526
    .line 527
    .line 528
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    return-object v20
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
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$getIapPurchaseDetailsMap$cp()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final declared-synchronized getOrCreateInstance(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;
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
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$getInstance$cp()Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;->createInstance(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

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

.method public final getProductDetailsMap()Ljava/util/Map;
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
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$getProductDetailsMap$cp()Ljava/util/Map;

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
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$getSubsPurchaseDetailsMap$cp()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p3, "proxy"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "m"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final isServiceConnected()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$isServiceConnected$cp()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
