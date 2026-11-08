.class public final Lcom/fyber/inneractive/sdk/network/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/network/n1;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/n1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/m1;->a:Lcom/fyber/inneractive/sdk/network/n1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    .line 2
    const-string v0, "Got exception adding param to json object: %s, %s"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/m1;->a:Lcom/fyber/inneractive/sdk/network/n1;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/network/n1;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Lcom/fyber/inneractive/sdk/network/t0;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/m1;->a:Lcom/fyber/inneractive/sdk/network/n1;

    .line 15
    .line 16
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/network/n1;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Thread;

    .line 23
    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/network/t0;->f:Lcom/fyber/inneractive/sdk/network/i1;

    .line 27
    .line 28
    sget-object v5, Lcom/fyber/inneractive/sdk/network/i1;->DONE:Lcom/fyber/inneractive/sdk/network/i1;

    .line 29
    .line 30
    if-eq v4, v5, :cond_5

    .line 31
    .line 32
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/network/t0;->f:Lcom/fyber/inneractive/sdk/network/i1;

    .line 33
    .line 34
    sget-object v5, Lcom/fyber/inneractive/sdk/network/i1;->RESOLVED:Lcom/fyber/inneractive/sdk/network/i1;

    .line 35
    .line 36
    if-eq v4, v5, :cond_5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/t0;->v()Z

    .line 40
    move-result v4

    .line 41
    .line 42
    const-class v5, Lcom/fyber/inneractive/sdk/network/n1;

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    const-string v6, "%s : NetworkWatchdogHolder : should report: %s"

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    new-instance v4, Ljava/lang/Exception;

    .line 70
    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 76
    .line 77
    new-instance v3, Ljava/io/StringWriter;

    .line 78
    .line 79
    .line 80
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 81
    .line 82
    new-instance v5, Ljava/io/PrintWriter;

    .line 83
    .line 84
    .line 85
    invoke-direct {v5, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_0
    const-string v3, ""

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/t0;->r()Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    instance-of v5, v2, Lcom/fyber/inneractive/sdk/network/q0;

    .line 106
    const/4 v6, 0x0

    .line 107
    .line 108
    if-eqz v5, :cond_1

    .line 109
    move-object v5, v2

    .line 110
    .line 111
    check-cast v5, Lcom/fyber/inneractive/sdk/network/q0;

    .line 112
    .line 113
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/network/q0;->p:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move-object v5, v6

    .line 116
    .line 117
    :goto_1
    instance-of v7, v2, Lcom/fyber/inneractive/sdk/network/f1;

    .line 118
    .line 119
    if-eqz v7, :cond_2

    .line 120
    move-object v7, v2

    .line 121
    .line 122
    check-cast v7, Lcom/fyber/inneractive/sdk/network/f1;

    .line 123
    .line 124
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/network/f1;->s:Lcom/fyber/inneractive/sdk/response/e;

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    move-object v7, v6

    .line 127
    .line 128
    :goto_2
    new-instance v8, Lcom/fyber/inneractive/sdk/network/w;

    .line 129
    .line 130
    sget-object v9, Lcom/fyber/inneractive/sdk/network/u;->NETWORK_REQUEST_PASSED_ALLOWED_TIME:Lcom/fyber/inneractive/sdk/network/u;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/t0;->k()Lcom/fyber/inneractive/sdk/config/global/r;

    .line 134
    move-result-object v10

    .line 135
    .line 136
    if-eqz v10, :cond_3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/t0;->k()Lcom/fyber/inneractive/sdk/config/global/r;

    .line 140
    move-result-object v10

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 144
    move-result-object v10

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    move-object v10, v6

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-direct {v8, v7}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 150
    .line 151
    iput-object v9, v8, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 152
    .line 153
    iput-object v5, v8, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 154
    .line 155
    iput-object v10, v8, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 156
    .line 157
    new-instance v5, Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 161
    .line 162
    const-string v7, "url"

    .line 163
    .line 164
    .line 165
    :try_start_0
    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    goto :goto_4

    .line 167
    .line 168
    .line 169
    :catch_0
    filled-new-array {v7, v4}, [Ljava/lang/Object;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    :goto_4
    const-string v4, "stack_trace"

    .line 176
    .line 177
    .line 178
    :try_start_1
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    goto :goto_5

    .line 180
    .line 181
    .line 182
    :catch_1
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    :goto_5
    const-string v3, "total_time"

    .line 189
    .line 190
    iget v4, v1, Lcom/fyber/inneractive/sdk/network/n1;->c:I

    .line 191
    .line 192
    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    .line 197
    :try_start_2
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 198
    goto :goto_6

    .line 199
    .line 200
    .line 201
    :catch_2
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    :goto_6
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v6}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    iget v1, v1, Lcom/fyber/inneractive/sdk/network/n1;->c:I

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    .line 226
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    const-string v1, "%s : NetworkWatchdogHolder should cancel by timeout: %d"

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/t0;->d()V

    .line 236
    :cond_5
    return-void
.end method
