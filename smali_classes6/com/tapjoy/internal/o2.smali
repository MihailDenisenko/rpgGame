.class public final Lcom/tapjoy/internal/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Landroid/content/Context;

.field public final d:Lcom/tapjoy/internal/n2;

.field public final synthetic e:Lcom/tapjoy/internal/p2;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/p2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tapjoy/internal/o2;->e:Lcom/tapjoy/internal/p2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Lcom/tapjoy/internal/n2;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/tapjoy/internal/n2;-><init>(Lcom/tapjoy/internal/o2;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/tapjoy/internal/o2;->d:Lcom/tapjoy/internal/n2;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/o2;->e:Lcom/tapjoy/internal/p2;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/tapjoy/internal/p2;->f:Lcom/tapjoy/internal/o2;

    .line 5
    .line 6
    if-ne v1, p0, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-object v1, v0, Lcom/tapjoy/internal/p2;->f:Lcom/tapjoy/internal/o2;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lcom/tapjoy/internal/p2;->d:I

    .line 12
    const/4 v1, 0x3

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tapjoy/internal/o2;->e:Lcom/tapjoy/internal/p2;

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/p2;->a(I)V

    .line 21
    :cond_1
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/o2;->e:Lcom/tapjoy/internal/p2;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/p2;->a(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tapjoy/internal/o2;->e:Lcom/tapjoy/internal/p2;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tapjoy/internal/p2;->a()Lcom/tapjoy/internal/l2;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/tapjoy/internal/l2;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tapjoy/internal/o2;->c:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v0, Landroid/content/IntentFilter;

    .line 19
    .line 20
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v3, 0x21

    .line 28
    .line 29
    if-lt v2, v3, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/tapjoy/internal/o2;->c:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/tapjoy/internal/o2;->d:Lcom/tapjoy/internal/n2;

    .line 34
    const/4 v4, 0x4

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v0, v4}, Lcom/android/billingclient/api/b;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, Lcom/tapjoy/internal/o2;->c:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/tapjoy/internal/o2;->d:Lcom/tapjoy/internal/n2;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 46
    .line 47
    :goto_0
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 48
    const/4 v2, 0x1

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 52
    .line 53
    sget-object v3, Lcom/tapjoy/internal/s;->b:Lcom/tapjoy/internal/r;

    .line 54
    .line 55
    new-instance v4, Lcom/tapjoy/internal/m2;

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, p0, v0}, Lcom/tapjoy/internal/m2;-><init>(Lcom/tapjoy/internal/o2;Ljava/util/concurrent/CountDownLatch;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 62
    .line 63
    iget-object v3, p0, Lcom/tapjoy/internal/o2;->e:Lcom/tapjoy/internal/p2;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/tapjoy/internal/p2;->a()Lcom/tapjoy/internal/l2;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    iget-object v4, p0, Lcom/tapjoy/internal/o2;->e:Lcom/tapjoy/internal/p2;

    .line 70
    .line 71
    iget-object v5, v3, Lcom/tapjoy/internal/l2;->a:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v6, v3, Lcom/tapjoy/internal/l2;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, v3, Lcom/tapjoy/internal/l2;->c:Ljava/util/Hashtable;

    .line 76
    .line 77
    check-cast v4, Lcom/tapjoy/internal/g2;

    .line 78
    .line 79
    iget-object v4, v4, Lcom/tapjoy/internal/g2;->l:Lcom/tapjoy/internal/h2;

    .line 80
    .line 81
    iget v7, v4, Lcom/tapjoy/internal/h2;->e:I

    .line 82
    const/4 v8, 0x5

    .line 83
    .line 84
    if-le v7, v8, :cond_1

    .line 85
    const/4 v3, 0x0

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    iput v7, v4, Lcom/tapjoy/internal/h2;->e:I

    .line 91
    const/4 v7, 0x0

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v5, v6, v3, v7}, Lcom/tapjoy/internal/h2;->a(Lcom/tapjoy/internal/h2;Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z

    .line 95
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    :goto_1
    const-string v4, "Failed to connect"

    .line 98
    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    :try_start_1
    iget-object v0, p0, Lcom/tapjoy/internal/o2;->e:Lcom/tapjoy/internal/p2;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, v4}, Lcom/tapjoy/internal/p2;->c(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    iget-object v0, p0, Lcom/tapjoy/internal/o2;->c:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/tapjoy/internal/o2;->d:Lcom/tapjoy/internal/n2;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/tapjoy/internal/o2;->a()V

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    goto :goto_3

    .line 118
    .line 119
    .line 120
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    goto :goto_2

    .line 122
    :catch_0
    move-exception v0

    .line 123
    .line 124
    .line 125
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 130
    .line 131
    :goto_2
    iget-boolean v0, p0, Lcom/tapjoy/internal/o2;->a:Z

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iget-object v0, p0, Lcom/tapjoy/internal/o2;->e:Lcom/tapjoy/internal/p2;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v8}, Lcom/tapjoy/internal/p2;->a(I)V

    .line 139
    .line 140
    iget-object v0, p0, Lcom/tapjoy/internal/o2;->e:Lcom/tapjoy/internal/p2;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/tapjoy/internal/p2;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    .line 145
    iget-object v0, p0, Lcom/tapjoy/internal/o2;->c:Landroid/content/Context;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/tapjoy/internal/o2;->d:Lcom/tapjoy/internal/n2;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/tapjoy/internal/o2;->a()V

    .line 154
    return-void

    .line 155
    .line 156
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/tapjoy/internal/o2;->b:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    iget-object v0, p0, Lcom/tapjoy/internal/o2;->e:Lcom/tapjoy/internal/p2;

    .line 167
    const/4 v1, 0x6

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/p2;->a(I)V

    .line 171
    .line 172
    iget-object v0, p0, Lcom/tapjoy/internal/o2;->e:Lcom/tapjoy/internal/p2;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/tapjoy/internal/o2;->b:Ljava/lang/String;

    .line 175
    const/4 v2, -0x1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2, v1}, Lcom/tapjoy/internal/p2;->b(ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 179
    .line 180
    iget-object v0, p0, Lcom/tapjoy/internal/o2;->c:Landroid/content/Context;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/tapjoy/internal/o2;->d:Lcom/tapjoy/internal/n2;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/tapjoy/internal/o2;->a()V

    .line 189
    return-void

    .line 190
    .line 191
    :cond_4
    :try_start_5
    iget-object v0, p0, Lcom/tapjoy/internal/o2;->e:Lcom/tapjoy/internal/p2;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1, v4}, Lcom/tapjoy/internal/p2;->c(ILjava/lang/String;)V

    .line 195
    .line 196
    iget-object v0, p0, Lcom/tapjoy/internal/o2;->e:Lcom/tapjoy/internal/p2;

    .line 197
    .line 198
    iget-wide v2, v0, Lcom/tapjoy/internal/p2;->g:J

    .line 199
    .line 200
    const-wide/16 v4, 0x2

    .line 201
    mul-long/2addr v2, v4

    .line 202
    .line 203
    iput-wide v2, v0, Lcom/tapjoy/internal/p2;->g:J

    .line 204
    .line 205
    const-wide/16 v4, 0x3e8

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 209
    move-result-wide v2

    .line 210
    .line 211
    iput-wide v2, v0, Lcom/tapjoy/internal/p2;->g:J

    .line 212
    .line 213
    iget-object v0, p0, Lcom/tapjoy/internal/o2;->e:Lcom/tapjoy/internal/p2;

    .line 214
    .line 215
    iget-wide v2, v0, Lcom/tapjoy/internal/p2;->g:J

    .line 216
    .line 217
    .line 218
    const-wide/32 v4, 0x36ee80

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 222
    move-result-wide v2

    .line 223
    .line 224
    iput-wide v2, v0, Lcom/tapjoy/internal/p2;->g:J

    .line 225
    .line 226
    iget-object v0, p0, Lcom/tapjoy/internal/o2;->e:Lcom/tapjoy/internal/p2;

    .line 227
    .line 228
    iget-wide v2, v0, Lcom/tapjoy/internal/p2;->g:J

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2, v3}, Lcom/tapjoy/internal/p2;->a(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :goto_3
    iget-object v1, p0, Lcom/tapjoy/internal/o2;->c:Landroid/content/Context;

    .line 236
    .line 237
    iget-object v2, p0, Lcom/tapjoy/internal/o2;->d:Lcom/tapjoy/internal/n2;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/tapjoy/internal/o2;->a()V

    .line 244
    throw v0
.end method
