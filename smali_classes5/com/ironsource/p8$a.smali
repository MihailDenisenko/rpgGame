.class Lcom/ironsource/p8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/p8;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ironsource/p8;


# direct methods
.method constructor <init>(Lcom/ironsource/p8;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/p8$a;->d:Lcom/ironsource/p8;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/p8$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/p8$a;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ironsource/p8$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/p8$a;->d:Lcom/ironsource/p8;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/p8;->b(Lcom/ironsource/p8;)Landroid/webkit/WebView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "callfailreason"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/ironsource/fe;->q:Lcom/ironsource/fe$a;

    .line 13
    .line 14
    new-instance v2, Lcom/ironsource/v8;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Lcom/ironsource/v8;-><init>()V

    .line 18
    .line 19
    const-string v3, "loadWithUrl | webView is not null"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1, v3}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/ironsource/v8;->a()Ljava/util/HashMap;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/ironsource/A8;->a(Lcom/ironsource/fe$a;Ljava/util/Map;)V

    .line 31
    .line 32
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/p8$a;->d:Lcom/ironsource/p8;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/ironsource/p8$a;->a:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Lcom/ironsource/p8;->g(Lcom/ironsource/p8;Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/ironsource/p8$a;->d:Lcom/ironsource/p8;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/ironsource/p8$a;->b:Lorg/json/JSONObject;

    .line 42
    .line 43
    const-string v3, "urlForWebView"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lcom/ironsource/p8;->f(Lcom/ironsource/p8;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-object v2, p0, Lcom/ironsource/p8$a;->d:Lcom/ironsource/p8;

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lcom/ironsource/p8;->b(Lcom/ironsource/p8;)Landroid/webkit/WebView;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v0

    .line 66
    .line 67
    const-string v2, "adViewId"

    .line 68
    .line 69
    iget-object v3, p0, Lcom/ironsource/p8$a;->d:Lcom/ironsource/p8;

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lcom/ironsource/p8;->a(Lcom/ironsource/p8;)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/ironsource/p8$a;->d:Lcom/ironsource/p8;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lcom/ironsource/p8;->c(Lcom/ironsource/p8;)Lcom/ironsource/n8;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    iget-object v3, p0, Lcom/ironsource/p8$a;->c:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3, v0}, Lcom/ironsource/n8;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    iget-object v2, p0, Lcom/ironsource/p8$a;->d:Lcom/ironsource/p8;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/ironsource/p8$a;->a:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3, v4}, Lcom/ironsource/p8;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    sget-object v2, Lcom/ironsource/fe;->q:Lcom/ironsource/fe$a;

    .line 110
    .line 111
    new-instance v3, Lcom/ironsource/v8;

    .line 112
    .line 113
    .line 114
    invoke-direct {v3}, Lcom/ironsource/v8;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v1, v0}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/ironsource/v8;->a()Ljava/util/HashMap;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v0}, Lcom/ironsource/A8;->a(Lcom/ironsource/fe$a;Ljava/util/Map;)V

    .line 130
    :goto_0
    return-void
.end method
