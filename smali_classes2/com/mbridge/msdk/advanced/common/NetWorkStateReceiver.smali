.class public Lcom/mbridge/msdk/advanced/common/NetWorkStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "NetWorkStateReceiver"


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/common/NetWorkStateReceiver;->a:Landroid/webkit/WebView;

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/mbridge/msdk/advanced/common/NetWorkStateReceiver;->a:Landroid/webkit/WebView;

    return-void
.end method

.method public a(Landroid/webkit/WebView;I)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v1, "netstat"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    move-result-object p2

    const-string v1, "onNetstatChanged"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    sget-object p2, Lcom/mbridge/msdk/advanced/common/NetWorkStateReceiver;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    const-string p2, "connectivity"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/common/NetWorkStateReceiver;->a:Landroid/webkit/WebView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/advanced/common/NetWorkStateReceiver;->a(Landroid/webkit/WebView;I)V

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    sget-boolean v1, Lcom/mbridge/msdk/foundation/same/a;->z:Z

    .line 22
    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/common/NetWorkStateReceiver;->a:Landroid/webkit/WebView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/advanced/common/NetWorkStateReceiver;->a(Landroid/webkit/WebView;I)V

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    .line 42
    .line 43
    if-eq v1, v2, :cond_5

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    sget-object v2, Landroid/net/NetworkInfo$State;->DISCONNECTING:Landroid/net/NetworkInfo$State;

    .line 50
    .line 51
    if-ne v1, v2, :cond_2

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 56
    move-result p2

    .line 57
    const/4 v1, 0x1

    .line 58
    .line 59
    if-ne p2, v1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/common/NetWorkStateReceiver;->a:Landroid/webkit/WebView;

    .line 62
    .line 63
    const/16 p2, 0x9

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/advanced/common/NetWorkStateReceiver;->a(Landroid/webkit/WebView;I)V

    .line 67
    return-void

    .line 68
    .line 69
    :cond_3
    const-string p2, "phone"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/common/NetWorkStateReceiver;->a:Landroid/webkit/WebView;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/advanced/common/NetWorkStateReceiver;->a(Landroid/webkit/WebView;I)V

    .line 83
    return-void

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 87
    move-result p1

    .line 88
    .line 89
    iput p1, p0, Lcom/mbridge/msdk/advanced/common/NetWorkStateReceiver;->b:I

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/l0;->c(I)I

    .line 93
    move-result p1

    .line 94
    .line 95
    iput p1, p0, Lcom/mbridge/msdk/advanced/common/NetWorkStateReceiver;->b:I

    .line 96
    .line 97
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/common/NetWorkStateReceiver;->a:Landroid/webkit/WebView;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2, p1}, Lcom/mbridge/msdk/advanced/common/NetWorkStateReceiver;->a(Landroid/webkit/WebView;I)V

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    :goto_0
    return-void

    .line 103
    .line 104
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/common/NetWorkStateReceiver;->a:Landroid/webkit/WebView;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/advanced/common/NetWorkStateReceiver;->a(Landroid/webkit/WebView;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :goto_1
    sget-object p2, Lcom/mbridge/msdk/advanced/common/NetWorkStateReceiver;->c:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_2
    return-void
.end method
