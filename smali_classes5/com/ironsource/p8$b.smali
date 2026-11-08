.class Lcom/ironsource/p8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/p8;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/p8;


# direct methods
.method constructor <init>(Lcom/ironsource/p8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/p8$b;->c:Lcom/ironsource/p8;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/p8$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/p8$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/p8$b;->c:Lcom/ironsource/p8;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/p8;->b(Lcom/ironsource/p8;)Landroid/webkit/WebView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v0

    .line 20
    .line 21
    const-string v1, "adViewId"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/ironsource/p8$b;->c:Lcom/ironsource/p8;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/ironsource/p8;->a(Lcom/ironsource/p8;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/ironsource/p8$b;->c:Lcom/ironsource/p8;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/ironsource/p8;->c(Lcom/ironsource/p8;)Lcom/ironsource/n8;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/ironsource/p8$b;->a:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Lcom/ironsource/n8;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/ironsource/p8$b;->c:Lcom/ironsource/p8;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/ironsource/p8;->c(Lcom/ironsource/p8;)Lcom/ironsource/n8;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/ironsource/n8;->b()V

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/ironsource/p8$b;->c:Lcom/ironsource/p8;

    .line 55
    const/4 v1, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/ironsource/p8;->d(Lcom/ironsource/p8;Lcom/ironsource/n8;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/ironsource/p8;->e(Lcom/ironsource/p8;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/ironsource/p8;->i()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    const-string v3, "performCleanup | could not destroy ISNAdView webView ID: "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/ironsource/p8$b;->c:Lcom/ironsource/p8;

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lcom/ironsource/p8;->a(Lcom/ironsource/p8;)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    sget-object v1, Lcom/ironsource/fe;->r:Lcom/ironsource/fe$a;

    .line 102
    .line 103
    new-instance v2, Lcom/ironsource/v8;

    .line 104
    .line 105
    .line 106
    invoke-direct {v2}, Lcom/ironsource/v8;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    const-string v4, "callfailreason"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4, v3}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/ironsource/v8;->a()Ljava/util/HashMap;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2}, Lcom/ironsource/A8;->a(Lcom/ironsource/fe$a;Ljava/util/Map;)V

    .line 124
    .line 125
    iget-object v1, p0, Lcom/ironsource/p8$b;->c:Lcom/ironsource/p8;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/ironsource/p8$b;->b:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2, v0}, Lcom/ironsource/p8;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :goto_2
    return-void
.end method
