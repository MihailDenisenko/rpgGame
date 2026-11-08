.class public final Lcom/fyber/inneractive/sdk/bidder/adm/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/f0;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/c0;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/response/e;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/bidder/adm/y;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/bidder/adm/y;Lcom/fyber/inneractive/sdk/flow/c0;Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/v;->c:Lcom/fyber/inneractive/sdk/bidder/adm/y;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/bidder/adm/v;->a:Lcom/fyber/inneractive/sdk/flow/c0;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/bidder/adm/v;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 6

    .line 1
    .line 2
    check-cast p1, Lcom/fyber/inneractive/sdk/response/e;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-nez p2, :cond_2

    .line 7
    .line 8
    sget-object p2, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    .line 9
    .line 10
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/bidder/adm/v;->c:Lcom/fyber/inneractive/sdk/bidder/adm/y;

    .line 11
    .line 12
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/bidder/adm/y;->d:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lcom/fyber/inneractive/sdk/metrics/d;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/i;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/metrics/i;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    new-instance v1, Lcom/fyber/inneractive/sdk/metrics/h;

    .line 21
    .line 22
    const-string v2, "success"

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/metrics/h;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v2

    .line 30
    .line 31
    iget-wide v4, p3, Lcom/fyber/inneractive/sdk/metrics/i;->c:J

    .line 32
    sub-long/2addr v2, v4

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/bidder/adm/v;->a:Lcom/fyber/inneractive/sdk/flow/c0;

    .line 42
    .line 43
    if-eqz p3, :cond_7

    .line 44
    .line 45
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/flow/c0;->d:Lcom/fyber/inneractive/sdk/flow/h0;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/h0;->a(Lcom/fyber/inneractive/sdk/flow/h0;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const-string v1, "%s : InneractiveAdSpotImpl data available"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/flow/c0;->d:Lcom/fyber/inneractive/sdk/flow/h0;

    .line 61
    .line 62
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/flow/c0;->b:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/h0;->d:Lcom/fyber/inneractive/sdk/flow/e0;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/h0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    const-string p2, "%s: loadAdWithRetries: spot is already destroyed won\'t continue"

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/flow/h0;->a(Lcom/fyber/inneractive/sdk/flow/x;)V

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/h0;->l:Lcom/fyber/inneractive/sdk/flow/p;

    .line 95
    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/flow/n;

    .line 99
    .line 100
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/h0;->a:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/metrics/d;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/i;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    move-result-wide v3

    .line 109
    .line 110
    iput-wide v3, p2, Lcom/fyber/inneractive/sdk/metrics/i;->d:J

    .line 111
    .line 112
    iput-object p1, v2, Lcom/fyber/inneractive/sdk/flow/p;->g:Lcom/fyber/inneractive/sdk/response/e;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e()Z

    .line 116
    move-result p2

    .line 117
    .line 118
    if-eqz p2, :cond_1

    .line 119
    .line 120
    iput-object p3, v2, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 121
    .line 122
    new-instance p2, Lcom/fyber/inneractive/sdk/network/p;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/h0;->a:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-direct {p2, p3, p1, v0, v2}, Lcom/fyber/inneractive/sdk/network/p;-><init>(Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/response/e;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/o;)V

    .line 128
    .line 129
    iput-object p2, v2, Lcom/fyber/inneractive/sdk/flow/o;->d:Lcom/fyber/inneractive/sdk/network/m;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/network/p;->c()Z

    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    .line 137
    :cond_1
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->addListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a()V

    .line 141
    goto :goto_3

    .line 142
    .line 143
    :cond_2
    if-eqz p2, :cond_3

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_3
    const-string p1, "empty"

    .line 151
    .line 152
    :goto_0
    sget-object p3, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/v;->c:Lcom/fyber/inneractive/sdk/bidder/adm/y;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->d:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, v0}, Lcom/fyber/inneractive/sdk/metrics/d;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/i;

    .line 160
    move-result-object p3

    .line 161
    .line 162
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/metrics/i;->a:Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    new-instance v1, Lcom/fyber/inneractive/sdk/metrics/h;

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, p1}, Lcom/fyber/inneractive/sdk/metrics/h;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    move-result-wide v2

    .line 172
    .line 173
    iget-wide v4, p3, Lcom/fyber/inneractive/sdk/metrics/i;->c:J

    .line 174
    sub-long/2addr v2, v4

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/v;->a:Lcom/fyber/inneractive/sdk/flow/c0;

    .line 184
    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    if-eqz p2, :cond_4

    .line 188
    move-object p1, p2

    .line 189
    goto :goto_1

    .line 190
    .line 191
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    .line 192
    .line 193
    const-string p3, "adm markup network result is empty"

    .line 194
    .line 195
    .line 196
    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    :goto_1
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/bidder/adm/v;->a:Lcom/fyber/inneractive/sdk/flow/c0;

    .line 199
    .line 200
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/v;->c:Lcom/fyber/inneractive/sdk/bidder/adm/y;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    if-eqz p2, :cond_5

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    instance-of v0, v0, Lcom/fyber/inneractive/sdk/response/nativead/a;

    .line 212
    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    sget-object p2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NATIVE_AD_FAILED_TO_LOAD:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 216
    goto :goto_2

    .line 217
    .line 218
    :cond_5
    instance-of v0, p2, Lcom/fyber/inneractive/sdk/network/k1;

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    check-cast p2, Lcom/fyber/inneractive/sdk/network/k1;

    .line 223
    .line 224
    iget p2, p2, Lcom/fyber/inneractive/sdk/network/k1;->a:I

    .line 225
    .line 226
    const/16 v0, 0x194

    .line 227
    .line 228
    if-ne p2, v0, :cond_6

    .line 229
    .line 230
    sget-object p2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NO_FILL:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 231
    goto :goto_2

    .line 232
    .line 233
    :cond_6
    sget-object p2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CONNECTION_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 234
    .line 235
    :goto_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/v;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 236
    .line 237
    .line 238
    filled-new-array {v0}, [Lcom/fyber/inneractive/sdk/response/e;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3, p1, p2, v0}, Lcom/fyber/inneractive/sdk/flow/c0;->a(Ljava/lang/Exception;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;[Lcom/fyber/inneractive/sdk/response/e;)V

    .line 243
    :cond_7
    :goto_3
    return-void
.end method
