.class public final Lru/rustore/sdk/pay/internal/bi$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/bi;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Lru/rustore/sdk/pay/internal/bi;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lru/rustore/sdk/pay/internal/bi;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/bi$b;->a:Landroid/webkit/WebView;

    .line 3
    .line 4
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/bi$b;->b:Lru/rustore/sdk/pay/internal/bi;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/bi$b;->b:Lru/rustore/sdk/pay/internal/bi;

    .line 6
    .line 7
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/bi;->c:Landroid/webkit/WebView;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result p1

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/bi$b;->b:Lru/rustore/sdk/pay/internal/bi;

    .line 18
    .line 19
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/bi;->d:Landroid/view/View;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    const/16 p2, 0x8

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_1
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/bi$b;->a:Landroid/webkit/WebView;

    .line 6
    .line 7
    const-string p2, "javascript: window.parent.addEventListener(\'message\',function(e){Android.postMessage(e.data)});"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/bi$b;->b:Lru/rustore/sdk/pay/internal/bi;

    .line 13
    .line 14
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/bi;->d:Landroid/view/View;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/bi$b;->b:Lru/rustore/sdk/pay/internal/bi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v0, "paymentUrl"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    sget-object v0, Lru/rustore/sdk/pay/internal/sm;->c4:Lru/rustore/sdk/pay/internal/sm;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->q1:Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lru/rustore/sdk/pay/internal/rr;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1}, Lru/rustore/sdk/pay/internal/rr;->a(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/bi$b;->b:Lru/rustore/sdk/pay/internal/bi;

    .line 39
    .line 40
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/bi;->a:Lkotlin/Lazy;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lru/rustore/sdk/pay/internal/ii;

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "Error description: "

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    if-eqz p3, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v0, v1

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, ". Error code: "

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 75
    move-result p3

    .line 76
    .line 77
    .line 78
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lru/rustore/sdk/pay/internal/ii;->a(Ljava/lang/String;)V

    .line 90
    return-void

    .line 91
    .line 92
    :cond_2
    new-instance p1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;

    .line 93
    .line 94
    const-string p2, "To get an instance of the RuStorePayClient, you must first initialize it"

    .line 95
    const/4 p3, 0x2

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p2, v1, p3, v1}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    throw p1

    .line 100
    :cond_3
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    .line 17
    :goto_0
    const-string v2, "https://www.rustore.ru/help/legal/concent-payment-refund"

    .line 18
    .line 19
    const-string v3, "https://money.mail.ru/oferta"

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x2

    .line 22
    .line 23
    if-eqz v1, :cond_e

    .line 24
    .line 25
    iget-object v6, p0, Lru/rustore/sdk/pay/internal/bi$b;->b:Lru/rustore/sdk/pay/internal/bi;

    .line 26
    .line 27
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/bi;->a:Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    check-cast v6, Lru/rustore/sdk/pay/internal/ii;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    const-string v7, "redirectUrl"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    iget-object v7, v6, Lru/rustore/sdk/pay/internal/ii;->c:Lru/rustore/sdk/pay/internal/o6;

    .line 44
    .line 45
    iget-object v7, v7, Lru/rustore/sdk/pay/internal/o6;->a:Lru/rustore/sdk/pay/internal/l;

    .line 46
    .line 47
    iget-object v7, v7, Lru/rustore/sdk/pay/internal/l;->a:Lru/rustore/sdk/pay/internal/k;

    .line 48
    .line 49
    iget-object v7, v7, Lru/rustore/sdk/pay/internal/k;->a:Lru/rustore/sdk/pay/internal/j;

    .line 50
    .line 51
    const-string v8, "throwable"

    .line 52
    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    iget-object v7, v6, Lru/rustore/sdk/pay/internal/ii;->j:Lru/rustore/sdk/pay/internal/r8;

    .line 56
    .line 57
    new-instance v9, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;

    .line 58
    .line 59
    const-string v10, "No active purchase found when proceeding with redirect url."

    .line 60
    .line 61
    .line 62
    invoke-direct {v9, v10, v0, v5, v0}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    iget-object v7, v7, Lru/rustore/sdk/pay/internal/r8;->a:Le4/e;

    .line 71
    .line 72
    .line 73
    invoke-static {v7, v9, v0, v5, v0}, Le4/e;->i(Le4/e;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v10}, Lru/rustore/sdk/pay/internal/ii;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_1
    instance-of v9, v7, Lru/rustore/sdk/pay/internal/j$a;

    .line 81
    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    iget-object v10, v6, Lru/rustore/sdk/pay/internal/ii;->d:Lru/rustore/sdk/pay/internal/b7;

    .line 85
    .line 86
    iget-object v10, v10, Lru/rustore/sdk/pay/internal/b7;->a:Lru/rustore/sdk/pay/internal/x0;

    .line 87
    .line 88
    iget-object v10, v10, Lru/rustore/sdk/pay/internal/x0;->b:Lru/rustore/sdk/pay/internal/o3;

    .line 89
    .line 90
    iget-object v10, v10, Lru/rustore/sdk/pay/internal/o3;->a:Lru/rustore/sdk/pay/internal/o0;

    .line 91
    .line 92
    if-eqz v10, :cond_4

    .line 93
    .line 94
    iget-object v10, v10, Lru/rustore/sdk/pay/internal/o0;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_2
    instance-of v10, v7, Lru/rustore/sdk/pay/internal/j$b;

    .line 98
    .line 99
    if-eqz v10, :cond_3

    .line 100
    .line 101
    iget-object v10, v6, Lru/rustore/sdk/pay/internal/ii;->e:Lru/rustore/sdk/pay/internal/u6;

    .line 102
    .line 103
    iget-object v10, v10, Lru/rustore/sdk/pay/internal/u6;->a:Lru/rustore/sdk/pay/internal/xc;

    .line 104
    .line 105
    iget-object v10, v10, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/r3;

    .line 106
    .line 107
    iget-object v10, v10, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 108
    .line 109
    if-eqz v10, :cond_4

    .line 110
    .line 111
    iget-object v10, v10, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_3
    instance-of v10, v7, Lru/rustore/sdk/pay/internal/j$c;

    .line 115
    .line 116
    if-eqz v10, :cond_d

    .line 117
    .line 118
    iget-object v10, v6, Lru/rustore/sdk/pay/internal/ii;->e:Lru/rustore/sdk/pay/internal/u6;

    .line 119
    .line 120
    iget-object v10, v10, Lru/rustore/sdk/pay/internal/u6;->a:Lru/rustore/sdk/pay/internal/xc;

    .line 121
    .line 122
    iget-object v10, v10, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/r3;

    .line 123
    .line 124
    iget-object v10, v10, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 125
    .line 126
    if-eqz v10, :cond_4

    .line 127
    .line 128
    iget-object v10, v10, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    move-object v10, v0

    .line 131
    .line 132
    :goto_1
    iget-object v11, v6, Lru/rustore/sdk/pay/internal/ii;->a:Lru/rustore/sdk/pay/internal/np;

    .line 133
    .line 134
    iget-object v11, v11, Lru/rustore/sdk/pay/internal/np;->a:Lru/rustore/sdk/pay/internal/mp;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    new-instance v11, Lru/rustore/sdk/pay/model/Url;

    .line 140
    .line 141
    const-string v12, "https://api.rustore.ru/payment/redirect/success"

    .line 142
    .line 143
    .line 144
    invoke-direct {v11, v12}, Lru/rustore/sdk/pay/model/Url;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    .line 148
    move-result-object v11

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v11, v4, v5, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 152
    move-result v11

    .line 153
    .line 154
    const-string v12, "purchaseId"

    .line 155
    .line 156
    if-eqz v11, :cond_9

    .line 157
    .line 158
    if-eqz v10, :cond_5

    .line 159
    .line 160
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/ii;->i:Lru/rustore/sdk/pay/internal/ci;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/ci;->a:Lru/rustore/sdk/pay/internal/uk;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v10}, Lru/rustore/sdk/pay/internal/uk;->b(Lru/rustore/sdk/pay/model/PurchaseId;)V

    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :cond_5
    if-eqz v9, :cond_6

    .line 176
    .line 177
    const-string v7, "Application purchase id was not found on success redirect"

    .line 178
    goto :goto_2

    .line 179
    .line 180
    :cond_6
    instance-of v9, v7, Lru/rustore/sdk/pay/internal/j$b;

    .line 181
    .line 182
    if-eqz v9, :cond_7

    .line 183
    .line 184
    const-string v7, "Product purchase id was not found on success redirect"

    .line 185
    goto :goto_2

    .line 186
    .line 187
    :cond_7
    instance-of v7, v7, Lru/rustore/sdk/pay/internal/j$c;

    .line 188
    .line 189
    if-eqz v7, :cond_8

    .line 190
    .line 191
    const-string v7, "Update subscription purchase id was not found on success redirect"

    .line 192
    .line 193
    :goto_2
    iget-object v9, v6, Lru/rustore/sdk/pay/internal/ii;->j:Lru/rustore/sdk/pay/internal/r8;

    .line 194
    .line 195
    new-instance v10, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    .line 196
    .line 197
    .line 198
    invoke-direct {v10, v7, v0, v5, v0}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    iget-object v8, v9, Lru/rustore/sdk/pay/internal/r8;->a:Le4/e;

    .line 207
    .line 208
    .line 209
    invoke-static {v8, v10, v0, v5, v0}, Le4/e;->i(Le4/e;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v7}, Lru/rustore/sdk/pay/internal/ii;->b(Ljava/lang/String;)V

    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 217
    .line 218
    .line 219
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 220
    throw p1

    .line 221
    .line 222
    :cond_9
    iget-object v7, v6, Lru/rustore/sdk/pay/internal/ii;->b:Lru/rustore/sdk/pay/internal/m6;

    .line 223
    .line 224
    iget-object v7, v7, Lru/rustore/sdk/pay/internal/m6;->a:Lru/rustore/sdk/pay/internal/l6;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    new-instance v7, Lru/rustore/sdk/pay/model/Url;

    .line 230
    .line 231
    const-string v8, "https://api.rustore.ru/payment/redirect/fail"

    .line 232
    .line 233
    .line 234
    invoke-direct {v7, v8}, Lru/rustore/sdk/pay/model/Url;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    .line 238
    move-result-object v7

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v7, v4, v5, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 242
    move-result v7

    .line 243
    .line 244
    if-eqz v7, :cond_b

    .line 245
    .line 246
    if-eqz v10, :cond_a

    .line 247
    .line 248
    iget-object v7, v6, Lru/rustore/sdk/pay/internal/ii;->k:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 249
    .line 250
    sget-object v8, Lru/rustore/sdk/pay/internal/e8$b;->a:Lru/rustore/sdk/pay/internal/e8$b;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v8}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    .line 254
    .line 255
    iget-object v7, v6, Lru/rustore/sdk/pay/internal/ii;->f:Lru/rustore/sdk/pay/internal/kk;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    iget-object v7, v7, Lru/rustore/sdk/pay/internal/kk;->a:Lru/rustore/sdk/pay/internal/gh;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    iget-object v7, v7, Lru/rustore/sdk/pay/internal/gh;->a:Lru/rustore/sdk/pay/internal/kg;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    iget-object v7, v7, Lru/rustore/sdk/pay/internal/kg;->a:Lru/rustore/sdk/pay/internal/wg;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    sget-object v8, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    .line 288
    .line 289
    new-instance v9, Lru/rustore/sdk/pay/internal/sg;

    .line 290
    .line 291
    .line 292
    invoke-direct {v9, v10}, Lru/rustore/sdk/pay/internal/sg;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v9}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    .line 296
    move-result-object v8

    .line 297
    .line 298
    sget-object v9, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 302
    move-result-object v11

    .line 303
    .line 304
    .line 305
    invoke-static {v8, v11}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    .line 306
    move-result-object v8

    .line 307
    .line 308
    new-instance v11, Lru/rustore/sdk/pay/internal/vg;

    .line 309
    .line 310
    iget-object v7, v7, Lru/rustore/sdk/pay/internal/wg;->a:Lru/rustore/sdk/pay/internal/a1;

    .line 311
    .line 312
    .line 313
    invoke-direct {v11, v7}, Lru/rustore/sdk/pay/internal/vg;-><init>(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v8, v11}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 317
    move-result-object v7

    .line 318
    .line 319
    sget-object v8, Lru/rustore/sdk/pay/internal/jg;->a:Lru/rustore/sdk/pay/internal/jg;

    .line 320
    .line 321
    .line 322
    invoke-static {v7, v8}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 323
    move-result-object v7

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9}, Lru/rustore/sdk/reactive/core/Dispatchers;->getMain()Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 327
    move-result-object v8

    .line 328
    .line 329
    .line 330
    invoke-static {v7, v8}, Lru/rustore/sdk/reactive/single/SingleObserveOnKt;->observeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    .line 331
    move-result-object v7

    .line 332
    .line 333
    new-instance v8, Lru/rustore/sdk/pay/internal/ei;

    .line 334
    .line 335
    .line 336
    invoke-direct {v8, v6, v10}, Lru/rustore/sdk/pay/internal/ei;-><init>(Lru/rustore/sdk/pay/internal/ii;Lru/rustore/sdk/pay/model/PurchaseId;)V

    .line 337
    .line 338
    new-instance v9, Lru/rustore/sdk/pay/internal/fi;

    .line 339
    .line 340
    .line 341
    invoke-direct {v9, v6}, Lru/rustore/sdk/pay/internal/fi;-><init>(Lru/rustore/sdk/pay/internal/ii;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v7, v8, v9}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/core/Disposable;

    .line 345
    move-result-object v7

    .line 346
    .line 347
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/ii;->m:Ljava/util/ArrayList;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    goto :goto_3

    .line 352
    .line 353
    :cond_a
    const-string v7, "Error occurred during payment by mobile phone account"

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v7}, Lru/rustore/sdk/pay/internal/ii;->b(Ljava/lang/String;)V

    .line 357
    goto :goto_3

    .line 358
    .line 359
    .line 360
    :cond_b
    invoke-static {v1, v3, v4, v5, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 361
    move-result v7

    .line 362
    .line 363
    const-string v8, "url"

    .line 364
    .line 365
    if-eqz v7, :cond_c

    .line 366
    .line 367
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/ii;->i:Lru/rustore/sdk/pay/internal/ci;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/ci;->a:Lru/rustore/sdk/pay/internal/uk;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v1}, Lru/rustore/sdk/pay/internal/uk;->a(Ljava/lang/String;)V

    .line 379
    goto :goto_3

    .line 380
    .line 381
    .line 382
    :cond_c
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    move-result v7

    .line 384
    .line 385
    if-eqz v7, :cond_f

    .line 386
    .line 387
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/ii;->i:Lru/rustore/sdk/pay/internal/ci;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/ci;->a:Lru/rustore/sdk/pay/internal/uk;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v1}, Lru/rustore/sdk/pay/internal/uk;->a(Ljava/lang/String;)V

    .line 399
    goto :goto_3

    .line 400
    .line 401
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 402
    .line 403
    .line 404
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 405
    throw p1

    .line 406
    .line 407
    :cond_e
    iget-object v6, p0, Lru/rustore/sdk/pay/internal/bi$b;->b:Lru/rustore/sdk/pay/internal/bi;

    .line 408
    .line 409
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/bi;->a:Lkotlin/Lazy;

    .line 410
    .line 411
    .line 412
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 413
    move-result-object v6

    .line 414
    .line 415
    check-cast v6, Lru/rustore/sdk/pay/internal/ii;

    .line 416
    .line 417
    const-string v7, "Request url is null"

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v7}, Lru/rustore/sdk/pay/internal/ii;->a(Ljava/lang/String;)V

    .line 421
    :cond_f
    :goto_3
    const/4 v6, 0x1

    .line 422
    .line 423
    if-eqz v1, :cond_10

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v3, v4, v5, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 427
    move-result v0

    .line 428
    .line 429
    if-ne v0, v6, :cond_10

    .line 430
    return v6

    .line 431
    .line 432
    .line 433
    :cond_10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    move-result v0

    .line 435
    .line 436
    if-eqz v0, :cond_11

    .line 437
    return v6

    .line 438
    .line 439
    .line 440
    :cond_11
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 441
    move-result p1

    .line 442
    return p1
.end method
