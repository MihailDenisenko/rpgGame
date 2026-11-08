.class public final Lru/rustore/sdk/pay/internal/jm$d;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/jm;->a(Lru/rustore/sdk/pay/model/Url;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/jm;

.field public final synthetic b:Lru/rustore/sdk/pay/model/Url;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/jm;Lru/rustore/sdk/pay/model/Url;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/jm$d;->a:Lru/rustore/sdk/pay/internal/jm;

    .line 3
    .line 4
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/jm$d;->b:Lru/rustore/sdk/pay/model/Url;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    .line 1
    .line 2
    sget p1, Lru/rustore/sdk/pay/internal/jm;->d:I

    .line 3
    .line 4
    sget-object p1, Lru/rustore/sdk/pay/internal/sm;->c4:Lru/rustore/sdk/pay/internal/sm;

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/tm;->q1:Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lru/rustore/sdk/pay/internal/rr;

    .line 17
    .line 18
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/jm$d;->b:Lru/rustore/sdk/pay/model/Url;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v2}, Lru/rustore/sdk/pay/internal/rr;->a(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/jm$d;->a:Lru/rustore/sdk/pay/internal/jm;

    .line 34
    .line 35
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/jm;->a:Lkotlin/Lazy;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lru/rustore/sdk/pay/internal/om;

    .line 42
    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Error description: "

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v2, v1

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, ". Error code: "

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 70
    move-result p3

    .line 71
    .line 72
    .line 73
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p3

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object p3, v1

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    const-string p3, "errorMessage"

    .line 89
    .line 90
    .line 91
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    new-instance p3, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    .line 94
    .line 95
    .line 96
    invoke-direct {p3, p2, v1, v0, v1}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p3}, Lru/rustore/sdk/pay/internal/om;->a(Lru/rustore/sdk/pay/model/RuStorePaymentException;)V

    .line 100
    :cond_2
    return-void

    .line 101
    .line 102
    :cond_3
    new-instance p1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;

    .line 103
    .line 104
    const-string p2, "To get an instance of the RuStorePayClient, you must first initialize it"

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, p2, v1, v0, v1}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    throw p1
.end method
