.class public final Lru/rustore/sdk/pay/internal/mi$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/mi;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Lru/rustore/sdk/pay/internal/mi;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lru/rustore/sdk/pay/internal/mi;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/mi$b;->a:Landroid/webkit/WebView;

    .line 3
    .line 4
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/mi$b;->b:Lru/rustore/sdk/pay/internal/mi;

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
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/mi$b;->b:Lru/rustore/sdk/pay/internal/mi;

    .line 6
    .line 7
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/mi;->i:Landroid/webkit/WebView;

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
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/mi$b;->b:Lru/rustore/sdk/pay/internal/mi;

    .line 18
    .line 19
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/mi;->h:Landroid/view/View;

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
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/mi$b;->a:Landroid/webkit/WebView;

    .line 6
    .line 7
    const-string p2, "javascript: window.parent.addEventListener(\'message\',function(e){Android.postMessage(e.data)});"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/mi$b;->b:Lru/rustore/sdk/pay/internal/mi;

    .line 13
    .line 14
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/mi;->h:Landroid/view/View;

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
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/mi$b;->b:Lru/rustore/sdk/pay/internal/mi;

    .line 5
    .line 6
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/mi;->m:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    sget-object v2, Lru/rustore/sdk/pay/internal/sm;->c4:Lru/rustore/sdk/pay/internal/sm;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/tm;->q1:Lkotlin/Lazy;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lru/rustore/sdk/pay/internal/rr;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, Lru/rustore/sdk/pay/internal/rr;->a(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/mi$b;->b:Lru/rustore/sdk/pay/internal/mi;

    .line 35
    .line 36
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/mi;->a:Lkotlin/Lazy;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lru/rustore/sdk/pay/internal/si;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "Error description: "

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p3 .. p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 55
    move-result-object v4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v4, v3

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v4, ". Error code: "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    if-eqz p3, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p3 .. p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 71
    move-result v3

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    const-string v3, "errorMessage"

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/si;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 93
    .line 94
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/tm;->s3:Lkotlin/Lazy;

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    check-cast v1, Lru/rustore/sdk/pay/internal/hk;

    .line 101
    .line 102
    new-instance v15, Lru/rustore/sdk/pay/internal/fk;

    .line 103
    .line 104
    iget-object v5, v1, Lru/rustore/sdk/pay/internal/hk;->a:Lru/rustore/sdk/pay/internal/np;

    .line 105
    .line 106
    iget-object v6, v1, Lru/rustore/sdk/pay/internal/hk;->b:Lru/rustore/sdk/pay/internal/m6;

    .line 107
    .line 108
    iget-object v7, v1, Lru/rustore/sdk/pay/internal/hk;->c:Lru/rustore/sdk/pay/internal/n;

    .line 109
    .line 110
    iget-object v8, v1, Lru/rustore/sdk/pay/internal/hk;->d:Lru/rustore/sdk/pay/internal/o6;

    .line 111
    .line 112
    iget-object v9, v1, Lru/rustore/sdk/pay/internal/hk;->e:Lru/rustore/sdk/pay/internal/b7;

    .line 113
    .line 114
    iget-object v10, v1, Lru/rustore/sdk/pay/internal/hk;->f:Lru/rustore/sdk/pay/internal/u6;

    .line 115
    .line 116
    iget-object v11, v1, Lru/rustore/sdk/pay/internal/hk;->g:Lru/rustore/sdk/pay/internal/kk;

    .line 117
    .line 118
    iget-object v12, v1, Lru/rustore/sdk/pay/internal/hk;->h:Lru/rustore/sdk/pay/internal/ik;

    .line 119
    .line 120
    iget-object v13, v1, Lru/rustore/sdk/pay/internal/hk;->i:Lru/rustore/sdk/pay/internal/gk;

    .line 121
    .line 122
    iget-object v14, v1, Lru/rustore/sdk/pay/internal/hk;->j:Lru/rustore/sdk/pay/internal/ac;

    .line 123
    .line 124
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/hk;->k:Lru/rustore/sdk/pay/internal/r8;

    .line 125
    move-object v4, v15

    .line 126
    move-object v0, v15

    .line 127
    move-object v15, v1

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v4 .. v15}, Lru/rustore/sdk/pay/internal/fk;-><init>(Lru/rustore/sdk/pay/internal/np;Lru/rustore/sdk/pay/internal/m6;Lru/rustore/sdk/pay/internal/n;Lru/rustore/sdk/pay/internal/o6;Lru/rustore/sdk/pay/internal/b7;Lru/rustore/sdk/pay/internal/u6;Lru/rustore/sdk/pay/internal/kk;Lru/rustore/sdk/pay/internal/ik;Lru/rustore/sdk/pay/internal/gk;Lru/rustore/sdk/pay/internal/ac;Lru/rustore/sdk/pay/internal/r8;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lru/rustore/sdk/pay/internal/fk;->a(Ljava/lang/String;)V

    .line 137
    return-void

    .line 138
    .line 139
    :cond_2
    new-instance v0, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;

    .line 140
    .line 141
    const-string v1, "To get an instance of the RuStorePayClient, you must first initialize it"

    .line 142
    const/4 v2, 0x2

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v1, v3, v2, v3}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    throw v0

    .line 147
    :cond_3
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 16

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/mi$b;->b:Lru/rustore/sdk/pay/internal/mi;

    .line 15
    .line 16
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/mi;->a:Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lru/rustore/sdk/pay/internal/si;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v3, "url.toString()"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    const-string v3, "redirectUrl"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/si;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 42
    .line 43
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/tm;->s3:Lkotlin/Lazy;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Lru/rustore/sdk/pay/internal/hk;

    .line 50
    .line 51
    new-instance v15, Lru/rustore/sdk/pay/internal/fk;

    .line 52
    .line 53
    iget-object v4, v2, Lru/rustore/sdk/pay/internal/hk;->a:Lru/rustore/sdk/pay/internal/np;

    .line 54
    .line 55
    iget-object v5, v2, Lru/rustore/sdk/pay/internal/hk;->b:Lru/rustore/sdk/pay/internal/m6;

    .line 56
    .line 57
    iget-object v6, v2, Lru/rustore/sdk/pay/internal/hk;->c:Lru/rustore/sdk/pay/internal/n;

    .line 58
    .line 59
    iget-object v7, v2, Lru/rustore/sdk/pay/internal/hk;->d:Lru/rustore/sdk/pay/internal/o6;

    .line 60
    .line 61
    iget-object v8, v2, Lru/rustore/sdk/pay/internal/hk;->e:Lru/rustore/sdk/pay/internal/b7;

    .line 62
    .line 63
    iget-object v9, v2, Lru/rustore/sdk/pay/internal/hk;->f:Lru/rustore/sdk/pay/internal/u6;

    .line 64
    .line 65
    iget-object v10, v2, Lru/rustore/sdk/pay/internal/hk;->g:Lru/rustore/sdk/pay/internal/kk;

    .line 66
    .line 67
    iget-object v11, v2, Lru/rustore/sdk/pay/internal/hk;->h:Lru/rustore/sdk/pay/internal/ik;

    .line 68
    .line 69
    iget-object v12, v2, Lru/rustore/sdk/pay/internal/hk;->i:Lru/rustore/sdk/pay/internal/gk;

    .line 70
    .line 71
    iget-object v13, v2, Lru/rustore/sdk/pay/internal/hk;->j:Lru/rustore/sdk/pay/internal/ac;

    .line 72
    .line 73
    iget-object v14, v2, Lru/rustore/sdk/pay/internal/hk;->k:Lru/rustore/sdk/pay/internal/r8;

    .line 74
    move-object v3, v15

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v3 .. v14}, Lru/rustore/sdk/pay/internal/fk;-><init>(Lru/rustore/sdk/pay/internal/np;Lru/rustore/sdk/pay/internal/m6;Lru/rustore/sdk/pay/internal/n;Lru/rustore/sdk/pay/internal/o6;Lru/rustore/sdk/pay/internal/b7;Lru/rustore/sdk/pay/internal/u6;Lru/rustore/sdk/pay/internal/kk;Lru/rustore/sdk/pay/internal/ik;Lru/rustore/sdk/pay/internal/gk;Lru/rustore/sdk/pay/internal/ac;Lru/rustore/sdk/pay/internal/r8;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v15, v0}, Lru/rustore/sdk/pay/internal/fk;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-super/range {p0 .. p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 84
    move-result v0

    .line 85
    return v0

    .line 86
    .line 87
    :cond_1
    move-object/from16 v1, p0

    .line 88
    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v2, "Required value was null."

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0
.end method
