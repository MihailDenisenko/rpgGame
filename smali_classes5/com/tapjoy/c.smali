.class public final Lcom/tapjoy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/tapjoy/TJPlacementData;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/tapjoy/TJAdUnit;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJAdUnit;Landroid/content/Context;Lcom/tapjoy/TJPlacementData;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tapjoy/c;->d:Lcom/tapjoy/TJAdUnit;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tapjoy/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tapjoy/c;->b:Lcom/tapjoy/TJPlacementData;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/tapjoy/c;->c:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    .line 2
    const-string v0, "Error loading ad unit content"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tapjoy/c;->d:Lcom/tapjoy/TJAdUnit;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/tapjoy/c;->a:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    iget-boolean v3, v1, Lcom/tapjoy/TJAdUnit;->i:Z

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-string v3, "Constructing ad unit"

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    iput-boolean v5, v1, Lcom/tapjoy/TJAdUnit;->i:Z

    .line 32
    .line 33
    :try_start_0
    new-instance v3, Landroid/view/View;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    iput-object v3, v1, Lcom/tapjoy/TJAdUnit;->d:Landroid/view/View;

    .line 39
    .line 40
    new-instance v3, Lcom/tapjoy/TJWebView;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v2}, Lcom/tapjoy/TJWebView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    iput-object v3, v1, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJWebView;

    .line 46
    .line 47
    iget-object v4, v1, Lcom/tapjoy/TJAdUnit;->m:Lcom/tapjoy/d;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 51
    .line 52
    iget-object v3, v1, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJWebView;

    .line 53
    .line 54
    iget-object v4, v1, Lcom/tapjoy/TJAdUnit;->n:Lcom/tapjoy/e;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    new-instance v3, Lcom/tapjoy/k;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v1}, Lcom/tapjoy/k;-><init>(Lcom/tapjoy/TJAdUnit;)V

    .line 63
    .line 64
    new-instance v4, Lcom/tapjoy/TJAdUnitJSBridge;

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v3}, Lcom/tapjoy/TJAdUnitJSBridge;-><init>(Lcom/tapjoy/TJJSBridgeDelegate;)V

    .line 68
    .line 69
    iput-object v4, v1, Lcom/tapjoy/TJAdUnit;->c:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 70
    .line 71
    instance-of v3, v2, Lcom/tapjoy/TJAdUnitActivity;

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    move-object v3, v2

    .line 75
    .line 76
    check-cast v3, Lcom/tapjoy/TJAdUnitActivity;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lcom/tapjoy/TJAdUnit;->setAdUnitActivity(Lcom/tapjoy/TJAdUnitActivity;)V

    .line 80
    .line 81
    :cond_0
    new-instance v3, Lcom/tapjoy/TapjoyCache;

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, v2}, Lcom/tapjoy/TapjoyCache;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    iput-object v3, v1, Lcom/tapjoy/TJAdUnit;->l:Lcom/tapjoy/TapjoyCache;

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;)V

    .line 96
    move v1, v6

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_1
    :goto_0
    iget-boolean v1, v1, Lcom/tapjoy/TJAdUnit;->i:Z

    .line 100
    .line 101
    :goto_1
    if-nez v1, :cond_2

    .line 102
    return-void

    .line 103
    .line 104
    :cond_2
    const-string v1, "Loading ad unit content"

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;)V

    .line 108
    .line 109
    iget-object v1, p0, Lcom/tapjoy/c;->d:Lcom/tapjoy/TJAdUnit;

    .line 110
    .line 111
    iput-boolean v5, v1, Lcom/tapjoy/TJAdUnit;->g:Z

    .line 112
    .line 113
    :try_start_1
    iget-object v1, p0, Lcom/tapjoy/c;->b:Lcom/tapjoy/TJPlacementData;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/tapjoy/TJPlacementData;->getRedirectURL()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v1

    .line 122
    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    iget-object v1, p0, Lcom/tapjoy/c;->b:Lcom/tapjoy/TJPlacementData;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/tapjoy/TJPlacementData;->isPreloadDisabled()Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    iget-object v1, p0, Lcom/tapjoy/c;->d:Lcom/tapjoy/TJAdUnit;

    .line 134
    .line 135
    iget-object v1, v1, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJWebView;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/tapjoy/c;->b:Lcom/tapjoy/TJPlacementData;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/tapjoy/TJPlacementData;->getRedirectURL()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    const/4 v3, 0x0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :cond_3
    iget-object v1, p0, Lcom/tapjoy/c;->d:Lcom/tapjoy/TJAdUnit;

    .line 149
    .line 150
    iget-object v1, v1, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJWebView;

    .line 151
    .line 152
    iget-object v2, p0, Lcom/tapjoy/c;->b:Lcom/tapjoy/TJPlacementData;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/tapjoy/TJPlacementData;->getRedirectURL()Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 160
    goto :goto_2

    .line 161
    .line 162
    :cond_4
    iget-object v1, p0, Lcom/tapjoy/c;->b:Lcom/tapjoy/TJPlacementData;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/tapjoy/TJPlacementData;->getBaseURL()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    iget-object v1, p0, Lcom/tapjoy/c;->b:Lcom/tapjoy/TJPlacementData;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/tapjoy/TJPlacementData;->getHttpResponse()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    iget-object v1, p0, Lcom/tapjoy/c;->d:Lcom/tapjoy/TJAdUnit;

    .line 179
    .line 180
    iget-object v7, v1, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJWebView;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/tapjoy/c;->b:Lcom/tapjoy/TJPlacementData;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/tapjoy/TJPlacementData;->getBaseURL()Ljava/lang/String;

    .line 186
    move-result-object v8

    .line 187
    .line 188
    iget-object v1, p0, Lcom/tapjoy/c;->b:Lcom/tapjoy/TJPlacementData;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/tapjoy/TJPlacementData;->getHttpResponse()Ljava/lang/String;

    .line 192
    move-result-object v9

    .line 193
    .line 194
    const-string v10, "text/html"

    .line 195
    .line 196
    const-string v11, "utf-8"

    .line 197
    const/4 v12, 0x0

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v7 .. v12}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    goto :goto_2

    .line 202
    .line 203
    .line 204
    :cond_5
    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;)V

    .line 205
    .line 206
    iget-object v1, p0, Lcom/tapjoy/c;->d:Lcom/tapjoy/TJAdUnit;

    .line 207
    .line 208
    iput-boolean v6, v1, Lcom/tapjoy/TJAdUnit;->g:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 209
    goto :goto_2

    .line 210
    .line 211
    .line 212
    :catch_1
    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;)V

    .line 213
    .line 214
    iget-object v0, p0, Lcom/tapjoy/c;->d:Lcom/tapjoy/TJAdUnit;

    .line 215
    .line 216
    iput-boolean v6, v0, Lcom/tapjoy/TJAdUnit;->g:Z

    .line 217
    .line 218
    :goto_2
    iget-object v0, p0, Lcom/tapjoy/c;->d:Lcom/tapjoy/TJAdUnit;

    .line 219
    .line 220
    iget-boolean v1, v0, Lcom/tapjoy/TJAdUnit;->g:Z

    .line 221
    .line 222
    if-eqz v1, :cond_6

    .line 223
    .line 224
    iget-boolean v1, p0, Lcom/tapjoy/c;->c:Z

    .line 225
    .line 226
    if-eqz v1, :cond_6

    .line 227
    goto :goto_3

    .line 228
    :cond_6
    move v5, v6

    .line 229
    .line 230
    :goto_3
    iput-boolean v5, v0, Lcom/tapjoy/TJAdUnit;->h:Z

    .line 231
    return-void
.end method
