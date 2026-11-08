.class public final Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/handler/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/bridge/a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/bridge/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/handler/b;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/bridge/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/HashMap;Lcom/fyber/inneractive/sdk/util/g1;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v2

    .line 10
    .line 11
    .line 12
    sparse-switch v2, :sswitch_data_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v2, "DOMLoaded"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :sswitch_1
    const-string v2, "onError"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :sswitch_2
    const-string v2, "onClick"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v1, v0

    .line 46
    .line 47
    .line 48
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    const-string p2, "Sent unknown command: %s"

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :pswitch_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/handler/b;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/bridge/a;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/bridge/a;->a()V

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :pswitch_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/handler/b;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/bridge/a;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/bridge/a;->a(Ljava/util/HashMap;)V

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :pswitch_2
    const-string p1, "clickAction"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 84
    move-result p2

    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    move-result p1

    .line 92
    .line 93
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/handler/b;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/bridge/a;

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, p1, p3}, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/bridge/a;->a(ILcom/fyber/inneractive/sdk/util/g1;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_2

    .line 98
    :catch_0
    move-exception p1

    .line 99
    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string p3, "WebviewCommandHandlerBase: handleClick: exception: %s"

    .line 103
    .line 104
    .line 105
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    new-array p2, v0, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_4
    :goto_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 121
    .line 122
    const-string p2, "WebviewCommandHandlerBase: handleClick: no click action in params for click cmd"

    .line 123
    .line 124
    .line 125
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    :goto_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/handler/b;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/bridge/a;

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/bridge/a;->b()V

    .line 131
    return-void

    .line 132
    nop

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x50946517 -> :sswitch_2
        -0x50755897 -> :sswitch_1
        -0x1e1bbc39 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
