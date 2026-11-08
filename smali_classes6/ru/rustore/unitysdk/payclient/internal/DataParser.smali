.class public final Lru/rustore/unitysdk/payclient/internal/DataParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\nJ\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/rustore/unitysdk/payclient/internal/DataParser;",
        "",
        "()V",
        "PreferredPurchaseTypeDefault",
        "Lru/rustore/sdk/pay/model/PreferredPurchaseType;",
        "SdkThemeDefault",
        "Lru/rustore/sdk/pay/model/SdkTheme;",
        "parseAcknowledgementState",
        "Lru/rustore/sdk/pay/model/AcknowledgementState;",
        "value",
        "",
        "parsePurchaseStatus",
        "Lru/rustore/sdk/pay/model/PurchaseStatus;",
        "statusString",
        "parsePurchaseType",
        "parseSdkTheme",
        "RuStoreUnityPayClient_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDataParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataParser.kt\nru/rustore/unitysdk/payclient/internal/DataParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n1#2:46\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lru/rustore/unitysdk/payclient/internal/DataParser;

.field private static final PreferredPurchaseTypeDefault:Lru/rustore/sdk/pay/model/PreferredPurchaseType;

.field private static final SdkThemeDefault:Lru/rustore/sdk/pay/model/SdkTheme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lru/rustore/unitysdk/payclient/internal/DataParser;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lru/rustore/unitysdk/payclient/internal/DataParser;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lru/rustore/unitysdk/payclient/internal/DataParser;->INSTANCE:Lru/rustore/unitysdk/payclient/internal/DataParser;

    .line 8
    .line 9
    sget-object v0, Lru/rustore/sdk/pay/model/PreferredPurchaseType;->ONE_STEP:Lru/rustore/sdk/pay/model/PreferredPurchaseType;

    .line 10
    .line 11
    sput-object v0, Lru/rustore/unitysdk/payclient/internal/DataParser;->PreferredPurchaseTypeDefault:Lru/rustore/sdk/pay/model/PreferredPurchaseType;

    .line 12
    .line 13
    sget-object v0, Lru/rustore/sdk/pay/model/SdkTheme;->LIGHT:Lru/rustore/sdk/pay/model/SdkTheme;

    .line 14
    .line 15
    sput-object v0, Lru/rustore/unitysdk/payclient/internal/DataParser;->SdkThemeDefault:Lru/rustore/sdk/pay/model/SdkTheme;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final parseAcknowledgementState(Ljava/lang/String;)Lru/rustore/sdk/pay/model/AcknowledgementState;
    .locals 1

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lru/rustore/sdk/pay/model/AcknowledgementState;->valueOf(Ljava/lang/String;)Lru/rustore/sdk/pay/model/AcknowledgementState;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    const/4 p1, 0x0

    .line 35
    .line 36
    :cond_0
    check-cast p1, Lru/rustore/sdk/pay/model/AcknowledgementState;

    .line 37
    return-object p1
.end method

.method public final parsePurchaseStatus(Ljava/lang/String;)Lru/rustore/sdk/pay/model/PurchaseStatus;
    .locals 8

    .line 1
    .line 2
    const-string v0, "statusString"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    new-array v2, v0, [C

    .line 9
    .line 10
    const/16 v1, 0x2e

    .line 11
    const/4 v7, 0x0

    .line 12
    .line 13
    aput-char v1, v2, v7

    .line 14
    const/4 v5, 0x6

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p1

    .line 19
    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    return-object v3

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    const v2, -0x21ca8fe

    .line 51
    .line 52
    if-eq v0, v2, :cond_7

    .line 53
    .line 54
    .line 55
    const v2, 0x222846f0

    .line 56
    .line 57
    if-eq v0, v2, :cond_4

    .line 58
    .line 59
    .line 60
    const v2, 0x66efe1a3

    .line 61
    .line 62
    if-eq v0, v2, :cond_1

    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_1
    const-string v0, "ApplicationPurchaseStatus"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->valueOf(Ljava/lang/String;)Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    .line 88
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object v3, p1

    .line 105
    .line 106
    :goto_1
    check-cast v3, Lru/rustore/sdk/pay/model/PurchaseStatus;

    .line 107
    goto :goto_6

    .line 108
    .line 109
    :cond_4
    const-string v0, "SubscriptionPurchaseStatus"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    goto :goto_6

    .line 117
    .line 118
    :cond_5
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;->valueOf(Ljava/lang/String;)Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    goto :goto_2

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    .line 130
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move-object v3, p1

    .line 147
    .line 148
    :goto_3
    check-cast v3, Lru/rustore/sdk/pay/model/PurchaseStatus;

    .line 149
    goto :goto_6

    .line 150
    .line 151
    :cond_7
    const-string v0, "ProductPurchaseStatus"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    .line 157
    if-nez v0, :cond_8

    .line 158
    goto :goto_6

    .line 159
    .line 160
    :cond_8
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lru/rustore/sdk/pay/model/ProductPurchaseStatus;->valueOf(Ljava/lang/String;)Lru/rustore/sdk/pay/model/ProductPurchaseStatus;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 169
    goto :goto_4

    .line 170
    :catchall_2
    move-exception p1

    .line 171
    .line 172
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    goto :goto_5

    .line 188
    :cond_9
    move-object v3, p1

    .line 189
    .line 190
    :goto_5
    check-cast v3, Lru/rustore/sdk/pay/model/PurchaseStatus;

    .line 191
    :goto_6
    return-object v3
.end method

.method public final parsePurchaseType(Ljava/lang/String;)Lru/rustore/sdk/pay/model/PreferredPurchaseType;
    .locals 1

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Lru/rustore/sdk/pay/model/PreferredPurchaseType;->valueOf(Ljava/lang/String;)Lru/rustore/sdk/pay/model/PreferredPurchaseType;

    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :catch_0
    sget-object p1, Lru/rustore/unitysdk/payclient/internal/DataParser;->PreferredPurchaseTypeDefault:Lru/rustore/sdk/pay/model/PreferredPurchaseType;

    .line 13
    :goto_0
    return-object p1
.end method

.method public final parseSdkTheme(Ljava/lang/String;)Lru/rustore/sdk/pay/model/SdkTheme;
    .locals 1

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Lru/rustore/sdk/pay/model/SdkTheme;->valueOf(Ljava/lang/String;)Lru/rustore/sdk/pay/model/SdkTheme;

    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :catch_0
    sget-object p1, Lru/rustore/unitysdk/payclient/internal/DataParser;->SdkThemeDefault:Lru/rustore/sdk/pay/model/SdkTheme;

    .line 13
    :goto_0
    return-object p1
.end method
