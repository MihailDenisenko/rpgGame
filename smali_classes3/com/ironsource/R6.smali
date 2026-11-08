.class public Lcom/ironsource/R6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/R6$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/B7;

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ironsource/R6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ironsource/R6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-static {}, Lcom/ironsource/Mb;->U()Lcom/ironsource/L7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/L7;->i()Lcom/ironsource/B7;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/R6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ironsource/aj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/R6;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/ironsource/R6;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/R6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 40
    sget-object v0, Lcom/ironsource/gg;->a:Lcom/ironsource/gg;

    invoke-virtual {v0}, Lcom/ironsource/gg;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 42
    const-string v2, "sdk"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    const-string v2, "UnityAds"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46
    const-string v2, "networks"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {p0, v1}, Lcom/ironsource/R6;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/ironsource/R6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 35
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/R6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v1, Lcom/ironsource/R6$a;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/R6$a;-><init>(Lcom/ironsource/R6;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 37
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 38
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/ironsource/R6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_2

    .line 28
    :cond_0
    :try_start_0
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 29
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ironsource/R6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 31
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 32
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/ironsource/R6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static b()Lcom/ironsource/R6;
    .locals 1

    .line 2
    sget-object v0, Lcom/ironsource/R6$b;->a:Lcom/ironsource/R6;

    return-object v0
.end method

.method static bridge synthetic b(Lcom/ironsource/R6;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/R6;->e(Landroid/content/Context;)V

    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ironsource/R6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    return-void

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/ironsource/B7;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "auid"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/ironsource/B7;->l()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v1, "model"

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcom/ironsource/B7;->q()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string v1, "make"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lcom/ironsource/B7;->f()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-string v1, "os"

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p1}, Lcom/ironsource/B7;->L(Landroid/content/Context;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    const-string v1, "lnchr"

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->getAdQualitySdkVersion()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    const-string v1, "adqv"

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lcom/ironsource/B7;->i()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const-string v1, "[^0-9/.]"

    .line 94
    .line 95
    const-string v2, ""

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    const-string v2, "osv"

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v2, v1}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    const-string v1, "osvf"

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    :cond_3
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Lcom/ironsource/B7;->e()I

    .line 115
    move-result v0

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    const-string v1, "apilvl"

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, p1}, Lcom/ironsource/B7;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    const-string v1, "carrier"

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-static {p1}, Lcom/ironsource/C1;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    move-result v1

    .line 150
    .line 151
    if-nez v1, :cond_5

    .line 152
    .line 153
    const-string v1, "instlr"

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    :cond_5
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, p1}, Lcom/ironsource/B7;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    move-result v1

    .line 167
    .line 168
    if-nez v1, :cond_6

    .line 169
    .line 170
    const-string v1, "dt"

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    const-string v1, "bid"

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, p1}, Lcom/ironsource/B7;->q(Landroid/content/Context;)J

    .line 188
    move-result-wide v0

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    const-string v1, "mem"

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    const-string v0, "tkv"

    .line 200
    .line 201
    const-string v1, "2.0"

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, v0, v1}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Lcom/ironsource/C1;->f(Landroid/content/Context;)J

    .line 208
    move-result-wide v0

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    const-string v1, "tsu"

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Lcom/ironsource/C1;->d(Landroid/content/Context;)J

    .line 221
    move-result-wide v0

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    const-string v1, "tai"

    .line 228
    .line 229
    .line 230
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, Lcom/ironsource/C1;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    const-string v1, "apv"

    .line 237
    .line 238
    .line 239
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, Lcom/ironsource/a4;->f(Landroid/content/Context;)I

    .line 243
    move-result v0

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    const-string v1, "ptype"

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, Lcom/ironsource/a4;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    const-string v1, "simop"

    .line 259
    .line 260
    .line 261
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {p1}, Lcom/ironsource/dd;->c(Landroid/content/Context;)Ljava/lang/Integer;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    const-string v1, "stid"

    .line 268
    .line 269
    .line 270
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    .line 272
    const-string v0, "platform"

    .line 273
    .line 274
    const-string v1, "android"

    .line 275
    .line 276
    .line 277
    invoke-direct {p0, v0, v1}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    .line 279
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 280
    .line 281
    .line 282
    invoke-interface {v0}, Lcom/ironsource/B7;->t()Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    const-string v1, "osArch"

    .line 286
    .line 287
    .line 288
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    .line 290
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 291
    .line 292
    .line 293
    invoke-interface {v0, p1}, Lcom/ironsource/B7;->n(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 294
    move-result-object p1

    .line 295
    .line 296
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, p1}, Lcom/ironsource/B7;->a(Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/Long;

    .line 300
    move-result-object p1

    .line 301
    .line 302
    const-string v0, "mThreshold"

    .line 303
    .line 304
    .line 305
    invoke-direct {p0, v0, p1}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-direct {p0}, Lcom/ironsource/R6;->a()V

    .line 309
    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/ironsource/B7;->I(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "gaid"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/ironsource/B7;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    const-string v0, "lat"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, p1}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_2

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 66
    :cond_2
    :goto_2
    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/R6;->a(Landroid/content/Context;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/ironsource/B7;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    const-string v2, "asid"

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v2, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0, v2}, Lcom/ironsource/R6;->a(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/ironsource/R6;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Lcom/ironsource/B7;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v1, "idfi"

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1}, Lcom/ironsource/B7;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    const-string v1, "lang"

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p1}, Lcom/ironsource/B7;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    const-string v1, "lcntry"

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Lcom/ironsource/B7;->d()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    const-string v1, "tz"

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-static {p1}, Lcom/ironsource/b4;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    const-string v1, "none"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    const-string v1, "connt"

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-static {p1}, Lcom/ironsource/b4;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v1

    .line 129
    .line 130
    if-nez v1, :cond_6

    .line 131
    .line 132
    const-string v1, "conntr"

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-static {p1}, Lcom/ironsource/b4;->e(Landroid/content/Context;)Z

    .line 139
    move-result v0

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    const-string v1, "vpn"

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, p1}, Lcom/ironsource/B7;->G(Landroid/content/Context;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    move-result v1

    .line 159
    .line 160
    if-nez v1, :cond_7

    .line 161
    .line 162
    const-string v1, "icc"

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    :cond_7
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, p1}, Lcom/ironsource/B7;->s(Landroid/content/Context;)I

    .line 171
    move-result v0

    .line 172
    .line 173
    if-ltz v0, :cond_8

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    const-string v1, "tca"

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    :cond_8
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, p1}, Lcom/ironsource/B7;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    const-string v1, "tcs"

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    .line 195
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, p1}, Lcom/ironsource/B7;->F(Landroid/content/Context;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    const-string v1, "tcac"

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, p1}, Lcom/ironsource/B7;->E(Landroid/content/Context;)F

    .line 210
    move-result v0

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    const-string v1, "vol"

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    .line 221
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 222
    .line 223
    .line 224
    invoke-interface {v0}, Lcom/ironsource/B7;->h()J

    .line 225
    move-result-wide v0

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    const-string v1, "dfs"

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    .line 236
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 237
    .line 238
    .line 239
    invoke-interface {v0}, Lcom/ironsource/B7;->k()I

    .line 240
    move-result v0

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    const-string v1, "scrnw"

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    .line 251
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 252
    .line 253
    .line 254
    invoke-interface {v0}, Lcom/ironsource/B7;->c()I

    .line 255
    move-result v0

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    const-string v1, "scrnh"

    .line 262
    .line 263
    .line 264
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    .line 266
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 267
    .line 268
    .line 269
    invoke-interface {v0}, Lcom/ironsource/B7;->a()J

    .line 270
    move-result-wide v0

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    const-string v1, "ltime"

    .line 277
    .line 278
    .line 279
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 280
    .line 281
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 282
    .line 283
    .line 284
    invoke-interface {v0}, Lcom/ironsource/B7;->m()I

    .line 285
    move-result v0

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    const-string v1, "tzoff"

    .line 292
    .line 293
    .line 294
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {p1}, Lcom/ironsource/a4;->b(Landroid/content/Context;)I

    .line 298
    move-result v0

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    const-string v1, "mcc"

    .line 305
    .line 306
    .line 307
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {p1}, Lcom/ironsource/a4;->c(Landroid/content/Context;)I

    .line 311
    move-result v0

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    const-string v1, "mnc"

    .line 318
    .line 319
    .line 320
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    .line 322
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 323
    .line 324
    .line 325
    invoke-interface {v0}, Lcom/ironsource/B7;->j()Z

    .line 326
    move-result v0

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    const-string v1, "sdcrd"

    .line 333
    .line 334
    .line 335
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 336
    .line 337
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 338
    .line 339
    .line 340
    invoke-interface {v0, p1}, Lcom/ironsource/B7;->C(Landroid/content/Context;)Z

    .line 341
    move-result v0

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    const-string v1, "chrg"

    .line 348
    .line 349
    .line 350
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 351
    .line 352
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 353
    .line 354
    .line 355
    invoke-interface {v0, p1}, Lcom/ironsource/B7;->D(Landroid/content/Context;)I

    .line 356
    move-result v0

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    const-string v1, "chrgt"

    .line 363
    .line 364
    .line 365
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 366
    .line 367
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 368
    .line 369
    .line 370
    invoke-interface {v0, p1}, Lcom/ironsource/B7;->e(Landroid/content/Context;)Z

    .line 371
    move-result v0

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    const-string v1, "apm"

    .line 378
    .line 379
    .line 380
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 381
    .line 382
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 383
    .line 384
    .line 385
    invoke-interface {v0, p1}, Lcom/ironsource/B7;->h(Landroid/content/Context;)Z

    .line 386
    move-result v0

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    const-string v1, "owp"

    .line 393
    .line 394
    .line 395
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 396
    .line 397
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 398
    .line 399
    .line 400
    invoke-interface {v0}, Lcom/ironsource/B7;->p()Z

    .line 401
    move-result v0

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    move-result-object v0

    .line 406
    .line 407
    const-string v1, "rt"

    .line 408
    .line 409
    .line 410
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 411
    .line 412
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 413
    .line 414
    .line 415
    invoke-interface {v0}, Lcom/ironsource/B7;->r()F

    .line 416
    move-result v0

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 420
    move-result-object v0

    .line 421
    .line 422
    const-string v1, "sscl"

    .line 423
    .line 424
    .line 425
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 426
    .line 427
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 428
    .line 429
    .line 430
    invoke-interface {v0, p1}, Lcom/ironsource/B7;->k(Landroid/content/Context;)I

    .line 431
    move-result v0

    .line 432
    .line 433
    .line 434
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    move-result-object v0

    .line 436
    .line 437
    const-string v1, "bat"

    .line 438
    .line 439
    .line 440
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 441
    .line 442
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 443
    .line 444
    .line 445
    invoke-interface {v0, p1}, Lcom/ironsource/B7;->J(Landroid/content/Context;)Z

    .line 446
    move-result v0

    .line 447
    .line 448
    .line 449
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    move-result-object v0

    .line 451
    .line 452
    const-string v1, "lpm"

    .line 453
    .line 454
    .line 455
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 456
    .line 457
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 458
    .line 459
    .line 460
    invoke-interface {v0, p1}, Lcom/ironsource/B7;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 461
    move-result-object p1

    .line 462
    .line 463
    const-string v0, "apor"

    .line 464
    .line 465
    .line 466
    invoke-direct {p0, v0, p1}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 467
    .line 468
    iget-object p1, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 469
    .line 470
    .line 471
    invoke-interface {p1}, Lcom/ironsource/B7;->s()Ljava/lang/String;

    .line 472
    move-result-object p1

    .line 473
    .line 474
    const-string v0, "ua"

    .line 475
    .line 476
    .line 477
    invoke-direct {p0, v0, p1}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 478
    .line 479
    new-instance p1, Lcom/ironsource/y;

    .line 480
    .line 481
    .line 482
    invoke-static {}, Lcom/ironsource/Mb;->U()Lcom/ironsource/L7;

    .line 483
    move-result-object v0

    .line 484
    .line 485
    .line 486
    invoke-interface {v0}, Lcom/ironsource/L7;->s()Lcom/ironsource/P8;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    .line 490
    invoke-direct {p1, v0}, Lcom/ironsource/y;-><init>(Lcom/ironsource/P8;)V

    .line 491
    .line 492
    new-instance v0, Ljava/util/HashMap;

    .line 493
    .line 494
    .line 495
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1, v0}, Lcom/ironsource/y;->a(Ljava/util/Map;)V

    .line 499
    .line 500
    const-string p1, "impctr"

    .line 501
    .line 502
    .line 503
    invoke-direct {p0, p1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    .line 507
    move-result-object p1

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginType()Ljava/lang/String;

    .line 511
    move-result-object p1

    .line 512
    .line 513
    const-string v0, "plugin"

    .line 514
    .line 515
    .line 516
    invoke-direct {p0, v0, p1}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    .line 520
    move-result-object p1

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginVersion()Ljava/lang/String;

    .line 524
    move-result-object p1

    .line 525
    .line 526
    const-string v0, "plv"

    .line 527
    .line 528
    .line 529
    invoke-direct {p0, v0, p1}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    .line 533
    move-result-object p1

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginFrameworkVersion()Ljava/lang/String;

    .line 537
    move-result-object p1

    .line 538
    .line 539
    const-string v0, "plfv"

    .line 540
    .line 541
    .line 542
    invoke-direct {p0, v0, p1}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 543
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/R6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lorg/json/JSONArray;

    if-nez v1, :cond_1

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_1
    check-cast v0, Lorg/json/JSONArray;

    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 13
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 15
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 16
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method protected a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/R6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_1

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    .line 20
    :cond_1
    check-cast v0, Lorg/json/JSONObject;

    .line 21
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 24
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 25
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 26
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 27
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method protected a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 7
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Lcom/ironsource/R6;->f(Landroid/content/Context;)V

    .line 8
    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ironsource/R6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lcom/ironsource/T6;->a(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/R6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 6
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected c(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/R6;->d(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/ironsource/R6;->f(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 25
    :goto_0
    return-void
.end method
