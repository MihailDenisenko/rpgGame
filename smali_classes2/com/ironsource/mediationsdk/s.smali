.class Lcom/ironsource/mediationsdk/s;
.super Lcom/ironsource/mediationsdk/m;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/wa;
.implements Lcom/ironsource/ee;
.implements Lcom/ironsource/S1;
.implements Lcom/ironsource/R7;
.implements Lcom/ironsource/Dc;
.implements Lcom/ironsource/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/s$e;
    }
.end annotation


# instance fields
.field private A:Lcom/ironsource/mediationsdk/s$e;

.field private B:J

.field private C:Ljava/lang/Boolean;

.field private final D:Ljava/lang/Object;

.field private E:Lcom/ironsource/R5;

.field private final F:J

.field private final G:Lcom/ironsource/P7$a;

.field private final H:Lcom/ironsource/P7;

.field private e:Lcom/ironsource/xa;

.field private f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/n2;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/ironsource/n2;

.field private i:Lcom/ironsource/mediationsdk/h;

.field private j:Lcom/ironsource/mediationsdk/e;

.field private k:Lorg/json/JSONObject;

.field private l:Lcom/ironsource/de;

.field private m:Z

.field private n:Z

.field private o:J

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Lcom/ironsource/environment/NetworkStateReceiver;

.field private s:Z

.field private final t:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/t;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/ironsource/Se;

.field private v:I

.field private w:Ljava/lang/String;

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ironsource/Zd;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;Lcom/ironsource/ca;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/Zd;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Lcom/ironsource/a9;",
            ">;",
            "Lcom/ironsource/ca;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p5, p6}, Lcom/ironsource/mediationsdk/m;-><init>(Ljava/util/HashSet;Lcom/ironsource/ca;)V

    .line 4
    .line 5
    const-string p5, ""

    .line 6
    .line 7
    iput-object p5, p0, Lcom/ironsource/mediationsdk/s;->p:Ljava/lang/String;

    .line 8
    const/4 p6, 0x0

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/ironsource/mediationsdk/s;->s:Z

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/ironsource/mediationsdk/s;->v:I

    .line 14
    .line 15
    new-instance v1, Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object v1, p0, Lcom/ironsource/mediationsdk/s;->D:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ironsource/Mb;->O()Lcom/ironsource/K7;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lcom/ironsource/K7;->x()Lcom/ironsource/P7$a;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iput-object v1, p0, Lcom/ironsource/mediationsdk/s;->G:Lcom/ironsource/P7$a;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/ironsource/Mb;->U()Lcom/ironsource/L7;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lcom/ironsource/L7;->w()Lcom/ironsource/P7;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iput-object v1, p0, Lcom/ironsource/mediationsdk/s;->H:Lcom/ironsource/P7;

    .line 41
    .line 42
    new-instance v1, Ljava/util/Date;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 49
    move-result-wide v1

    .line 50
    .line 51
    sget-object v3, Lcom/ironsource/D5;->e4:Lcom/ironsource/D5;

    .line 52
    .line 53
    const-string v4, "ext1"

    .line 54
    .line 55
    const-string v5, "LWS_RV"

    .line 56
    .line 57
    .line 58
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    filled-new-array {v4}, [[Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lcom/ironsource/ma;->a([[Ljava/lang/Object;)Ljava/util/Map;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v3, v4}, Lcom/ironsource/mediationsdk/s;->c(Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 71
    .line 72
    sget-object v3, Lcom/ironsource/mediationsdk/s$e;->a:Lcom/ironsource/mediationsdk/s$e;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v3}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/s$e;)V

    .line 76
    const/4 v3, 0x0

    .line 77
    .line 78
    iput-object v3, p0, Lcom/ironsource/mediationsdk/s;->C:Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/ironsource/Zd;->g()I

    .line 82
    move-result v4

    .line 83
    .line 84
    iput v4, p0, Lcom/ironsource/mediationsdk/s;->x:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/ironsource/Zd;->j()Z

    .line 88
    move-result v4

    .line 89
    .line 90
    iput-boolean v4, p0, Lcom/ironsource/mediationsdk/s;->y:Z

    .line 91
    .line 92
    iput-object p5, p0, Lcom/ironsource/mediationsdk/s;->w:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v3, p0, Lcom/ironsource/mediationsdk/s;->k:Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/ironsource/Zd;->k()Lcom/ironsource/p2;

    .line 98
    move-result-object p5

    .line 99
    .line 100
    iput-boolean p6, p0, Lcom/ironsource/mediationsdk/s;->z:Z

    .line 101
    .line 102
    new-instance v3, Lcom/ironsource/xa;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/ironsource/Zd;->k()Lcom/ironsource/p2;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/ironsource/p2;->f()Ljava/util/ArrayList;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/ironsource/Zd;->k()Lcom/ironsource/p2;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/ironsource/p2;->i()I

    .line 118
    move-result v5

    .line 119
    .line 120
    .line 121
    invoke-direct {v3, v4, v5}, Lcom/ironsource/xa;-><init>(Ljava/util/List;I)V

    .line 122
    .line 123
    iput-object v3, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/xa;

    .line 124
    .line 125
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    .line 127
    .line 128
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 129
    .line 130
    iput-object v3, p0, Lcom/ironsource/mediationsdk/s;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 133
    .line 134
    .line 135
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 136
    .line 137
    iput-object v3, p0, Lcom/ironsource/mediationsdk/s;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 138
    .line 139
    new-instance v3, Ljava/util/Date;

    .line 140
    .line 141
    .line 142
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 146
    move-result-wide v3

    .line 147
    .line 148
    iput-wide v3, p0, Lcom/ironsource/mediationsdk/s;->B:J

    .line 149
    .line 150
    .line 151
    invoke-virtual {p5}, Lcom/ironsource/p2;->g()I

    .line 152
    move-result v3

    .line 153
    .line 154
    if-lez v3, :cond_0

    .line 155
    move p6, v0

    .line 156
    .line 157
    :cond_0
    iput-boolean p6, p0, Lcom/ironsource/mediationsdk/s;->m:Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {p5}, Lcom/ironsource/p2;->n()Z

    .line 161
    move-result p6

    .line 162
    .line 163
    iput-boolean p6, p0, Lcom/ironsource/mediationsdk/s;->n:Z

    .line 164
    .line 165
    iget-boolean p6, p0, Lcom/ironsource/mediationsdk/s;->m:Z

    .line 166
    .line 167
    if-eqz p6, :cond_1

    .line 168
    .line 169
    new-instance p6, Lcom/ironsource/mediationsdk/e;

    .line 170
    .line 171
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 172
    .line 173
    .line 174
    invoke-direct {p6, v0, p5, p0}, Lcom/ironsource/mediationsdk/e;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/p2;Lcom/ironsource/S1;)V

    .line 175
    .line 176
    iput-object p6, p0, Lcom/ironsource/mediationsdk/s;->j:Lcom/ironsource/mediationsdk/e;

    .line 177
    .line 178
    :cond_1
    new-instance p6, Lcom/ironsource/de;

    .line 179
    .line 180
    .line 181
    invoke-direct {p6, p5, p0}, Lcom/ironsource/de;-><init>(Lcom/ironsource/p2;Lcom/ironsource/ee;)V

    .line 182
    .line 183
    iput-object p6, p0, Lcom/ironsource/mediationsdk/s;->l:Lcom/ironsource/de;

    .line 184
    .line 185
    new-instance p6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 186
    .line 187
    .line 188
    invoke-direct {p6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 189
    .line 190
    iput-object p6, p0, Lcom/ironsource/mediationsdk/s;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/s;->a(Ljava/util/List;Lcom/ironsource/Zd;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    new-instance p3, Lcom/ironsource/mediationsdk/h;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p5}, Lcom/ironsource/p2;->c()I

    .line 199
    move-result p4

    .line 200
    .line 201
    .line 202
    invoke-direct {p3, p1, p4}, Lcom/ironsource/mediationsdk/h;-><init>(Ljava/util/List;I)V

    .line 203
    .line 204
    iput-object p3, p0, Lcom/ironsource/mediationsdk/s;->i:Lcom/ironsource/mediationsdk/h;

    .line 205
    .line 206
    new-instance p1, Lcom/ironsource/Se;

    .line 207
    .line 208
    .line 209
    invoke-direct {p1}, Lcom/ironsource/Se;-><init>()V

    .line 210
    .line 211
    iput-object p1, p0, Lcom/ironsource/mediationsdk/s;->u:Lcom/ironsource/Se;

    .line 212
    .line 213
    new-instance p3, Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 217
    move-result-object p4

    .line 218
    .line 219
    .line 220
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p3}, Lcom/ironsource/Se;->a(Ljava/util/List;)V

    .line 224
    .line 225
    new-instance p1, Lcom/ironsource/R5;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Lcom/ironsource/Zd;->c()I

    .line 229
    move-result p3

    .line 230
    .line 231
    .line 232
    invoke-direct {p1, p3, p0}, Lcom/ironsource/R5;-><init>(ILcom/ironsource/o;)V

    .line 233
    .line 234
    iput-object p1, p0, Lcom/ironsource/mediationsdk/s;->E:Lcom/ironsource/R5;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Lcom/ironsource/Zd;->l()J

    .line 238
    move-result-wide p1

    .line 239
    .line 240
    iput-wide p1, p0, Lcom/ironsource/mediationsdk/s;->F:J

    .line 241
    .line 242
    new-instance p1, Ljava/util/Date;

    .line 243
    .line 244
    .line 245
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 249
    move-result-wide p1

    .line 250
    sub-long/2addr p1, v1

    .line 251
    .line 252
    sget-object p3, Lcom/ironsource/D5;->f4:Lcom/ironsource/D5;

    .line 253
    .line 254
    .line 255
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    const-string p2, "duration"

    .line 259
    .line 260
    .line 261
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    .line 265
    filled-new-array {p1}, [[Ljava/lang/Object;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    .line 269
    invoke-static {p1}, Lcom/ironsource/ma;->a([[Ljava/lang/Object;)Ljava/util/Map;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    .line 273
    invoke-direct {p0, p3, p1}, Lcom/ironsource/mediationsdk/s;->c(Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p5}, Lcom/ironsource/p2;->k()J

    .line 277
    move-result-wide p1

    .line 278
    .line 279
    .line 280
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/s;->a(J)V

    .line 281
    return-void
.end method

.method private a(Lcom/ironsource/n2;)Ljava/lang/String;
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/n2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/t;

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/A;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 303
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/n2;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_0

    :cond_1
    const-string v0, "2"

    .line 304
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/n2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(J)V
    .locals 3

    .line 222
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->u:Lcom/ironsource/Se;

    invoke-virtual {v0}, Lcom/ironsource/Se;->a()Z

    move-result v0

    const-string v1, "reason"

    const-string v2, "errorCode"

    if-eqz v0, :cond_0

    .line 223
    const-string p1, "all smashes are capped"

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    .line 224
    sget-object p2, Lcom/ironsource/D5;->D3:Lcom/ironsource/D5;

    const v0, 0x13881

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v0, p1}, [[Ljava/lang/Object;

    move-result-object p1

    .line 226
    invoke-static {p1}, Lcom/ironsource/ma;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 227
    invoke-direct {p0, p2, p1}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 228
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/s;->h()V

    return-void

    .line 229
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/m;->a(Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 230
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/s;->m:Z

    if-eqz v0, :cond_2

    .line 231
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->i:Lcom/ironsource/mediationsdk/h;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/h;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 233
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 234
    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/ironsource/mediationsdk/s$b;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/s$b;-><init>(Lcom/ironsource/mediationsdk/s;)V

    .line 235
    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    .line 236
    :cond_2
    const-string p1, "auction fallback flow starting"

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    .line 237
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/s;->k()V

    .line 238
    iget-object p1, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/xa;

    invoke-virtual {p1}, Lcom/ironsource/xa;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 239
    const-string p1, "loadSmashes -  waterfall is empty"

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    .line 240
    sget-object p1, Lcom/ironsource/D5;->D3:Lcom/ironsource/D5;

    const p2, 0x13884

    .line 241
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "waterfall is empty"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    filled-new-array {p2, v0}, [[Ljava/lang/Object;

    move-result-object p2

    .line 242
    invoke-static {p2}, Lcom/ironsource/ma;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    .line 243
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 244
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/s;->h()V

    return-void

    .line 245
    :cond_3
    sget-object p1, Lcom/ironsource/D5;->R:Lcom/ironsource/D5;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->b(Lcom/ironsource/D5;)V

    .line 246
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/s;->i()V

    :goto_0
    return-void
.end method

.method private a(Lcom/ironsource/D5;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 329
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/D5;Ljava/util/Map;ZZ)V

    return-void
.end method

.method private a(Lcom/ironsource/D5;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/D5;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 328
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/D5;Ljava/util/Map;ZZ)V

    return-void
.end method

.method private a(Lcom/ironsource/D5;Ljava/util/Map;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/D5;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZZ)V"
        }
    .end annotation

    .line 330
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 331
    const-string v1, "provider"

    const-string v2, "Mediation"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 332
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "programmatic"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    .line 333
    iget-object p4, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/xa;

    .line 334
    invoke-virtual {p4}, Lcom/ironsource/xa;->d()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 335
    iget-object p4, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/xa;

    invoke-virtual {p4}, Lcom/ironsource/xa;->d()Ljava/lang/String;

    move-result-object p4

    const-string v1, "auctionId"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    :cond_0
    iget-object p4, p0, Lcom/ironsource/mediationsdk/s;->k:Lorg/json/JSONObject;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lorg/json/JSONObject;->length()I

    move-result p4

    if-lez p4, :cond_1

    .line 337
    iget-object p4, p0, Lcom/ironsource/mediationsdk/s;->k:Lorg/json/JSONObject;

    const-string v1, "genericParams"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    .line 338
    iget-object p3, p0, Lcom/ironsource/mediationsdk/s;->w:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 339
    iget-object p3, p0, Lcom/ironsource/mediationsdk/s;->w:Ljava/lang/String;

    const-string p4, "placement"

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    :cond_2
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->c(Lcom/ironsource/D5;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 341
    invoke-static {}, Lcom/ironsource/be;->i()Lcom/ironsource/be;

    move-result-object p3

    iget p4, p0, Lcom/ironsource/mediationsdk/s;->q:I

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->p:Ljava/lang/String;

    .line 342
    invoke-virtual {p3, v0, p4, v1}, Lcom/ironsource/u3;->a(Ljava/util/Map;ILjava/lang/String;)V

    .line 343
    :cond_3
    iget p3, p0, Lcom/ironsource/mediationsdk/s;->v:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "sessionDepth"

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    .line 344
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    .line 345
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 346
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 347
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p3

    sget-object p4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LWSProgRvManager: RV sendMediationEvent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    .line 349
    invoke-virtual {p3, p4, p2, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 350
    :cond_4
    :goto_0
    new-instance p2, Lcom/ironsource/C5;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, p3}, Lcom/ironsource/C5;-><init>(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 351
    invoke-static {}, Lcom/ironsource/be;->i()Lcom/ironsource/be;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/u3;->a(Lcom/ironsource/C5;)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/Zd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v8, p0

    .line 8
    sget-object v9, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 9
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 10
    const-string v1, "Start initializing provider %s on thread %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v9, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    move-object v10, p1

    invoke-virtual {v0, p1, v1, v2}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Z)Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 14
    new-instance v11, Lcom/ironsource/mediationsdk/t;

    .line 15
    invoke-virtual {p2}, Lcom/ironsource/Zd;->h()I

    move-result v5

    iget v7, v8, Lcom/ironsource/mediationsdk/s;->v:I

    move-object v0, v11

    move-object v1, p3

    move-object/from16 v2, p4

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v7}, Lcom/ironsource/mediationsdk/t;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/wa;ILcom/ironsource/mediationsdk/AbstractAdapter;I)V

    .line 16
    invoke-virtual {v11}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v1, v8, Lcom/ironsource/mediationsdk/s;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 19
    const-string v1, "Done initializing provider %s on thread %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v9, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/s$e;)V
    .locals 2

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    .line 306
    iput-object p1, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/t;Ljava/lang/String;)V
    .locals 3

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 324
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LWSProgRvManager: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 325
    invoke-virtual {p2, v0, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 326
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x3

    .line 327
    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/ironsource/Zd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/Zd;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 3
    new-instance v1, Lcom/ironsource/mediationsdk/s$a;

    move-object v2, v1

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/ironsource/mediationsdk/s$a;-><init>(Lcom/ironsource/mediationsdk/s;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/Zd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    .line 5
    invoke-virtual {p2}, Lcom/ironsource/Zd;->f()Z

    move-result p3

    .line 6
    invoke-virtual {p2}, Lcom/ironsource/Zd;->o()Z

    move-result p2

    .line 7
    invoke-virtual {p1, p3, p2, v0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->executeTasks(ZZLjava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/n2;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    .line 269
    iget-object v0, v9, Lcom/ironsource/mediationsdk/s;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 270
    iget-object v0, v9, Lcom/ironsource/mediationsdk/s;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 271
    new-instance v10, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 272
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/ironsource/n2;

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v13}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/n2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    iget-object v0, v9, Lcom/ironsource/mediationsdk/s;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13}, Lcom/ironsource/n2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ironsource/mediationsdk/t;

    if-eqz v1, :cond_1

    .line 276
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    iget-object v2, v1, Lcom/ironsource/mediationsdk/A;->b:Lcom/ironsource/b1;

    .line 277
    invoke-virtual {v2}, Lcom/ironsource/b1;->h()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 278
    new-instance v14, Lcom/ironsource/mediationsdk/t;

    iget v4, v9, Lcom/ironsource/mediationsdk/s;->v:I

    iget v7, v9, Lcom/ironsource/mediationsdk/s;->q:I

    iget-object v8, v9, Lcom/ironsource/mediationsdk/s;->p:Ljava/lang/String;

    move-object v0, v14

    move-object v2, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v8}, Lcom/ironsource/mediationsdk/t;-><init>(Lcom/ironsource/mediationsdk/t;Lcom/ironsource/wa;Lcom/ironsource/mediationsdk/AbstractAdapter;ILjava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 279
    invoke-virtual {v14, v0}, Lcom/ironsource/mediationsdk/A;->a(Z)V

    .line 280
    invoke-virtual {v10, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    iget-object v0, v9, Lcom/ironsource/mediationsdk/s;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v14}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    iget-object v0, v9, Lcom/ironsource/mediationsdk/s;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 283
    invoke-virtual {v13}, Lcom/ironsource/n2;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/h$a;->a:Lcom/ironsource/mediationsdk/h$a;

    .line 284
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 285
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateWaterfall() - could not find matching smash for auction response item "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v13}, Lcom/ironsource/n2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 288
    :cond_2
    iget-object v0, v9, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/xa;

    move-object/from16 v1, p2

    invoke-virtual {v0, v10, v1}, Lcom/ironsource/xa;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)V

    .line 289
    iget-object v0, v9, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/xa;

    invoke-virtual {v0}, Lcom/ironsource/xa;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 290
    sget-object v0, Lcom/ironsource/D5;->k4:Lcom/ironsource/D5;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "waterfalls hold too many with size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/xa;

    .line 291
    invoke-virtual {v2}, Lcom/ironsource/xa;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reason"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [[Ljava/lang/Object;

    move-result-object v1

    .line 292
    invoke-static {v1}, Lcom/ironsource/ma;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 293
    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 294
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateWaterfall() - next waterfall is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 297
    const-string v0, "Updated waterfall is empty"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    .line 298
    :cond_4
    sget-object v0, Lcom/ironsource/D5;->J0:Lcom/ironsource/D5;

    .line 299
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ext1"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/ma;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 300
    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/D5;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 253
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 254
    sget-object p1, Lcom/ironsource/D5;->F0:Lcom/ironsource/D5;

    const/16 p2, 0x3ed

    .line 255
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "errorCode"

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "duration"

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    filled-new-array {p2, p3}, [[Ljava/lang/Object;

    move-result-object p2

    .line 256
    invoke-static {p2}, Lcom/ironsource/ma;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    .line 257
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/s;->c(Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 258
    const-string p1, "makeAuction() failed - No candidates available for auctioning"

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    .line 259
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/s;->h()V

    return-void

    .line 260
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "makeAuction() - request waterfall is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    .line 261
    sget-object v0, Lcom/ironsource/D5;->R:Lcom/ironsource/D5;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->b(Lcom/ironsource/D5;)V

    .line 262
    sget-object v0, Lcom/ironsource/D5;->E0:Lcom/ironsource/D5;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->b(Lcom/ironsource/D5;)V

    .line 263
    sget-object v0, Lcom/ironsource/D5;->I0:Lcom/ironsource/D5;

    .line 264
    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "ext1"

    filled-new-array {v1, p3}, [Ljava/lang/Object;

    move-result-object p3

    filled-new-array {p3}, [[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/ironsource/ma;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 265
    invoke-direct {p0, v0, p3}, Lcom/ironsource/mediationsdk/s;->c(Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 266
    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->j:Lcom/ironsource/mediationsdk/e;

    .line 267
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lcom/ironsource/mediationsdk/s;->i:Lcom/ironsource/mediationsdk/h;

    iget v6, p0, Lcom/ironsource/mediationsdk/s;->v:I

    iget-object v7, p0, Lcom/ironsource/mediationsdk/m;->c:Lcom/ironsource/ca;

    move-object v3, p1

    move-object v4, p2

    .line 268
    invoke-virtual/range {v1 .. v7}, Lcom/ironsource/mediationsdk/e;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lcom/ironsource/mediationsdk/h;ILcom/ironsource/ca;)V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/ironsource/z3;",
            ">;)V"
        }
    .end annotation

    .line 247
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/s;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 249
    :cond_0
    new-instance v0, Lcom/ironsource/C3;

    invoke-direct {v0}, Lcom/ironsource/C3;-><init>()V

    .line 250
    new-instance v2, Lcom/ironsource/mediationsdk/s$d;

    invoke-direct {v2, p0, p1, p3, p2}, Lcom/ironsource/mediationsdk/s$d;-><init>(Lcom/ironsource/mediationsdk/s;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 251
    sget-object p1, Lcom/ironsource/D5;->K0:Lcom/ironsource/D5;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->b(Lcom/ironsource/D5;)V

    .line 252
    iget-wide v3, p0, Lcom/ironsource/mediationsdk/s;->F:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p4

    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/C3;->a(Ljava/util/List;Lcom/ironsource/C3$b;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private a(ZLjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->D:Ljava/lang/Object;

    monitor-enter v0

    .line 308
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->C:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, p1, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 309
    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mediationsdk/s;->C:Ljava/lang/Boolean;

    .line 310
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/ironsource/mediationsdk/s;->B:J

    sub-long/2addr v1, v3

    .line 311
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ironsource/mediationsdk/s;->B:J

    if-nez p2, :cond_1

    .line 312
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 313
    :cond_1
    const-string v3, "duration"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 314
    sget-object v1, Lcom/ironsource/D5;->i0:Lcom/ironsource/D5;

    goto :goto_1

    .line 315
    :cond_2
    sget-object v1, Lcom/ironsource/D5;->j0:Lcom/ironsource/D5;

    .line 316
    :goto_1
    invoke-direct {p0, v1, p2}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 317
    invoke-static {}, Lcom/ironsource/Ed;->a()Lcom/ironsource/Ed;

    move-result-object p2

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/xa;

    .line 318
    invoke-virtual {v1}, Lcom/ironsource/xa;->d()Ljava/lang/String;

    move-result-object v2

    .line 319
    invoke-virtual {v1, v2}, Lcom/ironsource/xa;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v1

    .line 320
    invoke-virtual {p2, p1, v1}, Lcom/ironsource/Ed;->a(ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 321
    :cond_3
    monitor-exit v0

    return-void

    .line 322
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Lcom/ironsource/D5;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/D5;Ljava/util/Map;ZZ)V

    return-void
.end method

.method private b(Lcom/ironsource/D5;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/D5;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/D5;Ljava/util/Map;ZZ)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 18
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method private b(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/ironsource/z3;",
            ">;)V"
        }
    .end annotation

    .line 8
    iget-object p1, p0, Lcom/ironsource/mediationsdk/s;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/ironsource/mediationsdk/t;

    .line 9
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->u:Lcom/ironsource/Se;

    invoke-virtual {v0, v5}, Lcom/ironsource/Se;->b(Lcom/ironsource/O8$b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/xa;

    .line 10
    invoke-virtual {v0, v5}, Lcom/ironsource/xa;->b(Lcom/ironsource/mediationsdk/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/A;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lcom/ironsource/z3;

    .line 13
    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/A;->g()I

    move-result v2

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/z3;-><init>(ILjava/lang/String;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Lcom/ironsource/B3;Lcom/ironsource/A3;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    .line 14
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/A;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/s;->a(ZLjava/util/Map;)V

    return-void
.end method

.method private c(Lcom/ironsource/D5;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/D5;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/D5;Ljava/util/Map;ZZ)V

    return-void
.end method

.method private c(Lcom/ironsource/mediationsdk/t;Lcom/ironsource/ld;)V
    .locals 4

    .line 19
    const-string v0, "showVideo()"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->u:Lcom/ironsource/Se;

    invoke-virtual {v0, p1}, Lcom/ironsource/Se;->a(Lcom/ironsource/O8$b;)V

    .line 21
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->u:Lcom/ironsource/Se;

    invoke-virtual {v0, p1}, Lcom/ironsource/Se;->b(Lcom/ironsource/O8$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/t;->B()V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " rewarded video is now session capped"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->G:Lcom/ironsource/P7$a;

    .line 27
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 28
    invoke-virtual {p2}, Lcom/ironsource/w3;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 29
    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/P7$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 30
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->H:Lcom/ironsource/P7;

    .line 31
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 32
    invoke-interface {v0, v1, p2, v3}, Lcom/ironsource/P7;->c(Landroid/content/Context;Lcom/ironsource/w3;Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    sget-object v0, Lcom/ironsource/D5;->N0:Lcom/ironsource/D5;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/D5;)V

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->E:Lcom/ironsource/R5;

    invoke-virtual {v0}, Lcom/ironsource/R5;->a()V

    .line 35
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/ld;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .line 37
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LWSProgRvManager: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    .line 38
    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method private c(Lcom/ironsource/D5;)Z
    .locals 1

    .line 36
    sget-object v0, Lcom/ironsource/D5;->U:Lcom/ironsource/D5;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/D5;->G0:Lcom/ironsource/D5;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/D5;->F0:Lcom/ironsource/D5;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/D5;->H0:Lcom/ironsource/D5;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private c(Z)Z
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->C:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/s;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 42
    iget-object p1, p0, Lcom/ironsource/mediationsdk/s;->C:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method static bridge synthetic d(Lcom/ironsource/mediationsdk/s;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/s;->t:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    .line 60
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LWSProgRvManager: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method private g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/n2;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/t;

    .line 4
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/A;->p()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/ironsource/mediationsdk/s;->u:Lcom/ironsource/Se;

    .line 5
    invoke-virtual {v3, v2}, Lcom/ironsource/Se;->b(Lcom/ironsource/O8$b;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/xa;

    .line 6
    invoke-virtual {v3, v2}, Lcom/ironsource/xa;->b(Lcom/ironsource/mediationsdk/t;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v3, Lcom/ironsource/n2;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/ironsource/n2;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static bridge synthetic g(Lcom/ironsource/mediationsdk/s;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ironsource/mediationsdk/s;->o:J

    return-void
.end method

.method private g(Lcom/ironsource/mediationsdk/t;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/n2;

    invoke-virtual {v0}, Lcom/ironsource/n2;->k()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/n2;

    invoke-virtual {v1}, Lcom/ironsource/n2;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/A;->c(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/ironsource/mediationsdk/t;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private h()V
    .locals 1

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/s$e;->c:Lcom/ironsource/mediationsdk/s$e;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/s$e;)V

    .line 3
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/s;->z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->b(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->l:Lcom/ironsource/de;

    invoke-virtual {v0}, Lcom/ironsource/de;->a()V

    return-void
.end method

.method static bridge synthetic h(Lcom/ironsource/mediationsdk/s;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/Zd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/Zd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private i()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/xa;

    invoke-virtual {v0}, Lcom/ironsource/xa;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "loadSmashes -  waterfall is empty"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/ironsource/D5;->D3:Lcom/ironsource/D5;

    const v1, 0x13884

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "errorCode"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "reason"

    const-string v3, "waterfall is empty"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v1, v2}, [[Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/ironsource/ma;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 8
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/s;->h()V

    return-void

    .line 9
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/s$e;->d:Lcom/ironsource/mediationsdk/s$e;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/s$e;)V

    const/4 v0, 0x0

    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/xa;

    .line 11
    invoke-virtual {v2}, Lcom/ironsource/xa;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    iget v2, p0, Lcom/ironsource/mediationsdk/s;->x:I

    if-ge v1, v2, :cond_4

    .line 12
    iget-object v2, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/xa;

    invoke-virtual {v2}, Lcom/ironsource/xa;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/t;

    .line 13
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/A;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/s;->y:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/A;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v1, :cond_1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Advanced Loading: Starting to load bidder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". No other instances will be loaded at the same time."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    .line 18
    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/s;->g(Lcom/ironsource/mediationsdk/t;)V

    goto :goto_1

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Advanced Loading: Won\'t start loading bidder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as a non bidder is being loaded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    .line 23
    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_2
    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/s;->g(Lcom/ironsource/mediationsdk/t;)V

    add-int/lit8 v1, v1, 0x1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method static bridge synthetic i(Lcom/ironsource/mediationsdk/s;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/s;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private j()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->D:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    sget-object v2, Lcom/ironsource/mediationsdk/s$e;->b:Lcom/ironsource/mediationsdk/s$e;

    if-eq v1, v2, :cond_0

    .line 4
    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/s$e;)V

    .line 5
    new-instance v1, Lcom/ironsource/mediationsdk/s$c;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/s$c;-><init>(Lcom/ironsource/mediationsdk/s;)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 7
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static bridge synthetic j(Lcom/ironsource/mediationsdk/s;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/s;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method private k()V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/s;->g()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fallback_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/s;->k:Lorg/json/JSONObject;

    invoke-direct {p0, v0, v1, v2}, Lcom/ironsource/mediationsdk/s;->a(Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static bridge synthetic k(Lcom/ironsource/mediationsdk/s;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/s;->b(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic l(Lcom/ironsource/mediationsdk/s;Lcom/ironsource/D5;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/s;->c(Lcom/ironsource/D5;Ljava/util/Map;)V

    return-void
.end method

.method static bridge synthetic m(Lcom/ironsource/mediationsdk/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic n(Lcom/ironsource/mediationsdk/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/s;->j()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 352
    sget-object v0, Lcom/ironsource/mediationsdk/s$e;->c:Lcom/ironsource/mediationsdk/s$e;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/s$e;)V

    const/16 v0, 0x421

    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "errorCode"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "loaded ads are expired"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v0, v1}, [[Ljava/lang/Object;

    move-result-object v0

    .line 354
    invoke-static {v0}, Lcom/ironsource/ma;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    .line 355
    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/s;->a(ZLjava/util/Map;)V

    const-wide/16 v0, 0x0

    .line 356
    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/s;->a(J)V

    return-void
.end method

.method public a(ILjava/lang/String;ILjava/lang/String;J)V
    .locals 3

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Auction failed (error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RV: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    .line 205
    iput p3, p0, Lcom/ironsource/mediationsdk/s;->q:I

    .line 206
    iput-object p4, p0, Lcom/ironsource/mediationsdk/s;->p:Ljava/lang/String;

    const/4 p3, 0x0

    .line 207
    iput-object p3, p0, Lcom/ironsource/mediationsdk/s;->k:Lorg/json/JSONObject;

    .line 208
    iget-boolean p3, p0, Lcom/ironsource/mediationsdk/s;->n:Z

    if-eqz p3, :cond_0

    .line 209
    const-string p3, "Moving to fallback waterfall"

    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    .line 210
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/s;->k()V

    .line 211
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string p4, "duration"

    const-string v0, "errorCode"

    if-eqz p3, :cond_1

    .line 212
    sget-object p2, Lcom/ironsource/D5;->F0:Lcom/ironsource/D5;

    .line 213
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p4, p3}, [Ljava/lang/Object;

    move-result-object p3

    filled-new-array {p1, p3}, [[Ljava/lang/Object;

    move-result-object p1

    .line 214
    invoke-static {p1}, Lcom/ironsource/ma;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 215
    invoke-direct {p0, p2, p1}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/D5;Ljava/util/Map;)V

    goto :goto_0

    .line 216
    :cond_1
    sget-object p3, Lcom/ironsource/D5;->F0:Lcom/ironsource/D5;

    .line 217
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "reason"

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 218
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    filled-new-array {p4, p5}, [Ljava/lang/Object;

    move-result-object p4

    filled-new-array {p1, p2, p4}, [[Ljava/lang/Object;

    move-result-object p1

    .line 219
    invoke-static {p1}, Lcom/ironsource/ma;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 220
    invoke-direct {p0, p3, p1}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 221
    :goto_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/s;->i()V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/ironsource/ld;)V
    .locals 8

    .line 21
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->D:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    .line 22
    :try_start_0
    const-string p1, "showRewardedVideo error: empty default placement"

    .line 23
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->a(Ljava/lang/String;)V

    .line 24
    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v3, 0x3fd

    invoke-direct {p2, v3, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/ironsource/Ed;->a()Lcom/ironsource/Ed;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/xa;

    .line 26
    invoke-virtual {v5}, Lcom/ironsource/xa;->d()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-virtual {v5, v6}, Lcom/ironsource/xa;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v5

    .line 28
    invoke-virtual {v4, p2, v5}, Lcom/ironsource/Ed;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 29
    sget-object p2, Lcom/ironsource/D5;->k0:Lcom/ironsource/D5;

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "errorCode"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "reason"

    filled-new-array {v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v3, p1}, [[Ljava/lang/Object;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/ironsource/ma;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 32
    invoke-direct {p0, p2, p1, v1, v2}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/D5;Ljava/util/Map;ZZ)V

    .line 33
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 34
    :cond_0
    invoke-virtual {p2}, Lcom/ironsource/w3;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ironsource/mediationsdk/s;->w:Ljava/lang/String;

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showRewardedVideo("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/ironsource/mediationsdk/s;->b(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 36
    const-string p1, "ext1"

    const-string v4, "init_context_flow"

    filled-new-array {p1, v4}, [Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p1}, [[Ljava/lang/Object;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/ironsource/ma;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v3

    .line 38
    :goto_0
    sget-object v4, Lcom/ironsource/D5;->d0:Lcom/ironsource/D5;

    invoke-direct {p0, v4, p1}, Lcom/ironsource/mediationsdk/s;->b(Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 39
    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/s;->z:Z

    if-eqz p1, :cond_2

    .line 40
    const-string p1, "showRewardedVideo error: can\'t show ad while an ad is already showing"

    .line 41
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->a(Ljava/lang/String;)V

    .line 42
    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x3fe

    invoke-direct {p2, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/ironsource/Ed;->a()Lcom/ironsource/Ed;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/xa;

    .line 44
    invoke-virtual {v3}, Lcom/ironsource/xa;->d()Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Lcom/ironsource/xa;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v3

    .line 46
    invoke-virtual {v2, p2, v3}, Lcom/ironsource/Ed;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 47
    sget-object p2, Lcom/ironsource/D5;->k0:Lcom/ironsource/D5;

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "errorCode"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "reason"

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v1, p1}, [[Ljava/lang/Object;

    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/ironsource/ma;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 50
    invoke-direct {p0, p2, p1}, Lcom/ironsource/mediationsdk/s;->b(Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 51
    monitor-exit v0

    return-void

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    sget-object v4, Lcom/ironsource/mediationsdk/s$e;->e:Lcom/ironsource/mediationsdk/s$e;

    if-eq p1, v4, :cond_3

    .line 53
    const-string p1, "showRewardedVideo error: show called while no ads are available"

    .line 54
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->a(Ljava/lang/String;)V

    .line 55
    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x3ff

    invoke-direct {p2, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/ironsource/Ed;->a()Lcom/ironsource/Ed;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/xa;

    .line 57
    invoke-virtual {v3}, Lcom/ironsource/xa;->d()Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Lcom/ironsource/xa;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v3

    .line 59
    invoke-virtual {v2, p2, v3}, Lcom/ironsource/Ed;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 60
    sget-object p2, Lcom/ironsource/D5;->k0:Lcom/ironsource/D5;

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "errorCode"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "reason"

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v1, p1}, [[Ljava/lang/Object;

    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/ironsource/ma;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 63
    invoke-direct {p0, p2, p1}, Lcom/ironsource/mediationsdk/s;->b(Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 64
    monitor-exit v0

    return-void

    .line 65
    :cond_3
    iget-object p1, p0, Lcom/ironsource/mediationsdk/s;->H:Lcom/ironsource/P7;

    .line 66
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 67
    invoke-interface {p1, v4, p2, v5}, Lcom/ironsource/P7;->c(Landroid/content/Context;Lcom/ironsource/w3;Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "showRewardedVideo error: placement "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/s;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is capped"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->a(Ljava/lang/String;)V

    .line 70
    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x20c

    invoke-direct {p2, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/ironsource/Ed;->a()Lcom/ironsource/Ed;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/xa;

    .line 72
    invoke-virtual {v3}, Lcom/ironsource/xa;->d()Ljava/lang/String;

    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Lcom/ironsource/xa;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v3

    .line 74
    invoke-virtual {v2, p2, v3}, Lcom/ironsource/Ed;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 75
    sget-object p2, Lcom/ironsource/D5;->k0:Lcom/ironsource/D5;

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "errorCode"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "reason"

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v1, p1}, [[Ljava/lang/Object;

    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/ironsource/ma;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 78
    invoke-direct {p0, p2, p1}, Lcom/ironsource/mediationsdk/s;->b(Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 79
    monitor-exit v0

    return-void

    .line 80
    :cond_4
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 81
    iget-object v4, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/xa;

    invoke-virtual {v4}, Lcom/ironsource/xa;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ironsource/mediationsdk/t;

    .line 82
    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/t;->A()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 83
    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/s;->z:Z

    .line 84
    invoke-virtual {v5, v2}, Lcom/ironsource/mediationsdk/t;->b(Z)V

    .line 85
    sget-object v1, Lcom/ironsource/mediationsdk/s$e;->c:Lcom/ironsource/mediationsdk/s$e;

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/s$e;)V

    move-object v3, v5

    goto :goto_2

    .line 86
    :cond_5
    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/A;->e()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/A;->e()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 89
    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    :cond_6
    invoke-virtual {v5, v1}, Lcom/ironsource/mediationsdk/t;->b(Z)V

    goto :goto_1

    :cond_7
    :goto_2
    if-nez v3, :cond_9

    .line 91
    const-string p2, "showRewardedVideo(): No ads to show"

    .line 92
    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/ironsource/Ed;->a()Lcom/ironsource/Ed;

    move-result-object v1

    const-string v2, "Rewarded Video"

    .line 94
    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNoAdsToShowError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/xa;

    .line 95
    invoke-virtual {v3}, Lcom/ironsource/xa;->d()Ljava/lang/String;

    move-result-object v4

    .line 96
    invoke-virtual {v3, v4}, Lcom/ironsource/xa;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v3

    .line 97
    invoke-virtual {v1, v2, v3}, Lcom/ironsource/Ed;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 98
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 99
    const-string v2, "errorCode"

    const/16 v3, 0x1fd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v2, "reason"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    if-eqz p2, :cond_8

    .line 102
    const-string p2, "ext1"

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_8
    sget-object p1, Lcom/ironsource/D5;->k0:Lcom/ironsource/D5;

    invoke-direct {p0, p1, v1}, Lcom/ironsource/mediationsdk/s;->b(Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 104
    iget-object p1, p0, Lcom/ironsource/mediationsdk/s;->l:Lcom/ironsource/de;

    invoke-virtual {p1}, Lcom/ironsource/de;->b()V

    .line 105
    monitor-exit v0

    return-void

    .line 106
    :cond_9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-direct {p0, v3, p2}, Lcom/ironsource/mediationsdk/s;->c(Lcom/ironsource/mediationsdk/t;Lcom/ironsource/ld;)V

    return-void

    .line 108
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 4

    .line 362
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LWSProgRvManager Should Track Network State: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 363
    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 364
    :try_start_0
    iput-boolean p2, p0, Lcom/ironsource/mediationsdk/s;->s:Z

    if-eqz p2, :cond_1

    .line 365
    iget-object p2, p0, Lcom/ironsource/mediationsdk/s;->r:Lcom/ironsource/environment/NetworkStateReceiver;

    if-nez p2, :cond_0

    .line 366
    new-instance p2, Lcom/ironsource/environment/NetworkStateReceiver;

    invoke-direct {p2, p1, p0}, Lcom/ironsource/environment/NetworkStateReceiver;-><init>(Landroid/content/Context;Lcom/ironsource/Dc;)V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/s;->r:Lcom/ironsource/environment/NetworkStateReceiver;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 367
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/s;->r:Lcom/ironsource/environment/NetworkStateReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 368
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_2

    .line 369
    :cond_1
    iget-object p2, p0, Lcom/ironsource/mediationsdk/s;->r:Lcom/ironsource/environment/NetworkStateReceiver;

    if-eqz p2, :cond_2

    .line 370
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/s;->r:Lcom/ironsource/environment/NetworkStateReceiver;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 371
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 372
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got an error from receiver with message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/t;)V
    .locals 5

    .line 156
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/s;->m:Z

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/n2;

    if-eqz v0, :cond_0

    .line 158
    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/xa;

    .line 159
    invoke-virtual {v1}, Lcom/ironsource/xa;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/s;->w:Ljava/lang/String;

    .line 160
    invoke-virtual {v0, v3}, Lcom/ironsource/n2;->a(Ljava/lang/String;)Lcom/ironsource/Y8;

    move-result-object v3

    .line 161
    invoke-virtual {v0}, Lcom/ironsource/n2;->d()Lcom/ironsource/Bb;

    move-result-object v0

    .line 162
    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/xa;->a(Ljava/lang/String;Lcom/ironsource/Y8;Lcom/ironsource/Bb;)V

    .line 163
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRewardedVideoAdShowFailed error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/t;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 164
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/s;->z:Z

    .line 165
    sget-object v1, Lcom/ironsource/D5;->k0:Lcom/ironsource/D5;

    .line 166
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "errorCode"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 167
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "reason"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v2, v3}, [[Ljava/lang/Object;

    move-result-object v2

    .line 168
    invoke-static {v2}, Lcom/ironsource/ma;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 169
    invoke-direct {p0, v1, v2}, Lcom/ironsource/mediationsdk/s;->b(Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 170
    invoke-static {}, Lcom/ironsource/Ed;->a()Lcom/ironsource/Ed;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/xa;

    .line 171
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/t;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/xa;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/ironsource/Ed;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 172
    iget-object p1, p0, Lcom/ironsource/mediationsdk/s;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 173
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/ironsource/mediationsdk/h$a;->d:Lcom/ironsource/mediationsdk/h$a;

    .line 174
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object p1, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    sget-object p2, Lcom/ironsource/mediationsdk/s$e;->e:Lcom/ironsource/mediationsdk/s$e;

    if-eq p1, p2, :cond_1

    .line 176
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->b(Z)V

    .line 177
    :cond_1
    iget-object p1, p0, Lcom/ironsource/mediationsdk/s;->l:Lcom/ironsource/de;

    invoke-virtual {p1}, Lcom/ironsource/de;->b()V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/t;)V
    .locals 9

    .line 109
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->D:Ljava/lang/Object;

    monitor-enter v0

    .line 110
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadSuccess mState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/t;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/t;->u()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/xa;

    invoke-virtual {v2}, Lcom/ironsource/xa;->d()Ljava/lang/String;

    move-result-object v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    sget-object v2, Lcom/ironsource/mediationsdk/s$e;->b:Lcom/ironsource/mediationsdk/s$e;

    if-ne v1, v2, :cond_0

    goto/16 :goto_1

    .line 112
    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/h$a;->c:Lcom/ironsource/mediationsdk/h$a;

    .line 114
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    sget-object v2, Lcom/ironsource/mediationsdk/s$e;->d:Lcom/ironsource/mediationsdk/s$e;

    if-ne v1, v2, :cond_3

    .line 116
    sget-object v1, Lcom/ironsource/mediationsdk/s$e;->e:Lcom/ironsource/mediationsdk/s$e;

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/s$e;)V

    .line 117
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/ironsource/mediationsdk/s;->o:J

    sub-long/2addr v3, v5

    .line 118
    sget-object v1, Lcom/ironsource/D5;->U:Lcom/ironsource/D5;

    .line 119
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "duration"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v3}, [[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/ironsource/ma;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 120
    invoke-direct {p0, v1, v3}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 121
    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->E:Lcom/ironsource/R5;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/ironsource/R5;->a(J)V

    .line 122
    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/s;->m:Z

    if-eqz v1, :cond_2

    .line 123
    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/ironsource/n2;

    if-eqz v8, :cond_1

    .line 124
    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/xa;

    .line 125
    invoke-virtual {v1}, Lcom/ironsource/xa;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 126
    invoke-virtual {v8, v3}, Lcom/ironsource/n2;->a(Ljava/lang/String;)Lcom/ironsource/Y8;

    move-result-object v3

    .line 127
    invoke-virtual {v8}, Lcom/ironsource/n2;->d()Lcom/ironsource/Bb;

    move-result-object v4

    .line 128
    invoke-virtual {v1, v2, v3, v4}, Lcom/ironsource/xa;->a(Ljava/lang/String;Lcom/ironsource/Y8;Lcom/ironsource/Bb;)V

    .line 129
    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->j:Lcom/ironsource/mediationsdk/e;

    .line 130
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->g()I

    move-result v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/s;->h:Lcom/ironsource/n2;

    .line 131
    invoke-virtual {v1, v8, v2, v3}, Lcom/ironsource/mediationsdk/e;->a(Lcom/ironsource/n2;ILcom/ironsource/n2;)V

    .line 132
    iget-object v3, p0, Lcom/ironsource/mediationsdk/s;->j:Lcom/ironsource/mediationsdk/e;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/xa;

    .line 133
    invoke-virtual {v1}, Lcom/ironsource/xa;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/mediationsdk/s;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->g()I

    move-result v6

    iget-object v7, p0, Lcom/ironsource/mediationsdk/s;->h:Lcom/ironsource/n2;

    .line 135
    invoke-virtual/range {v3 .. v8}, Lcom/ironsource/mediationsdk/e;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/ConcurrentHashMap;ILcom/ironsource/n2;Lcom/ironsource/n2;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 136
    :cond_1
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v1

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLoadSuccess winner instance "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " missing from waterfall. auctionId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/t;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and the current id is "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/xa;

    .line 139
    invoke-virtual {p1}, Lcom/ironsource/xa;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->c(Ljava/lang/String;)V

    .line 141
    sget-object p1, Lcom/ironsource/D5;->j4:Lcom/ironsource/D5;

    const/16 v3, 0x3f2

    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "errorCode"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Loaded missing "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "reason"

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "ext1"

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v3, v2, v1}, [[Ljava/lang/Object;

    move-result-object v1

    .line 143
    invoke-static {v1}, Lcom/ironsource/ma;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 144
    invoke-direct {p0, p1, v1}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/D5;Ljava/util/Map;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 145
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->b(Z)V

    .line 146
    :cond_3
    monitor-exit v0

    return-void

    .line 147
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadSuccess was invoked with auctionId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/t;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and the current id is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/xa;

    .line 149
    invoke-virtual {v2}, Lcom/ironsource/xa;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    .line 151
    sget-object v1, Lcom/ironsource/D5;->h4:Lcom/ironsource/D5;

    const/4 v2, 0x2

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "errorCode"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLoadSuccess wrong auction ID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "reason"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v2, v3}, [[Ljava/lang/Object;

    move-result-object v2

    .line 153
    invoke-virtual {p1, v1, v2}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 154
    monitor-exit v0

    return-void

    .line 155
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/ironsource/mediationsdk/t;Lcom/ironsource/ld;)V
    .locals 2

    .line 178
    const-string v0, "onRewardedVideoAdRewarded"

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/t;Ljava/lang/String;)V

    .line 179
    invoke-static {}, Lcom/ironsource/Ed;->a()Lcom/ironsource/Ed;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/xa;

    .line 180
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/t;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/xa;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/ironsource/Ed;->b(Lcom/ironsource/ld;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/n2;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/n2;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ironsource/n2;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "IJI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 181
    const-string v0, "makeAuction(): success"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    .line 182
    iput-object p3, p0, Lcom/ironsource/mediationsdk/s;->h:Lcom/ironsource/n2;

    .line 183
    iput p6, p0, Lcom/ironsource/mediationsdk/s;->q:I

    .line 184
    iput-object p4, p0, Lcom/ironsource/mediationsdk/s;->k:Lorg/json/JSONObject;

    .line 185
    const-string p3, ""

    iput-object p3, p0, Lcom/ironsource/mediationsdk/s;->p:Ljava/lang/String;

    .line 186
    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 187
    sget-object p3, Lcom/ironsource/D5;->j6:Lcom/ironsource/D5;

    .line 188
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p6, "errorCode"

    filled-new-array {p6, p4}, [Ljava/lang/Object;

    move-result-object p4

    const-string p6, "reason"

    filled-new-array {p6, p10}, [Ljava/lang/Object;

    move-result-object p6

    filled-new-array {p4, p6}, [[Ljava/lang/Object;

    move-result-object p4

    .line 189
    invoke-static {p4}, Lcom/ironsource/ma;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p4

    .line 190
    invoke-direct {p0, p3, p4}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 191
    :cond_0
    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {p0, p5, p3}, Lcom/ironsource/mediationsdk/m;->a(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 192
    iget-object p4, p0, Lcom/ironsource/mediationsdk/m;->b:Lcom/ironsource/r;

    invoke-virtual {p4, p3}, Lcom/ironsource/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 193
    sget-object p1, Lcom/ironsource/D5;->H0:Lcom/ironsource/D5;

    const-string p3, "auctionId"

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    filled-new-array {p2}, [[Ljava/lang/Object;

    move-result-object p2

    .line 194
    invoke-static {p2}, Lcom/ironsource/ma;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    .line 195
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 196
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/s;->h()V

    goto :goto_0

    .line 197
    :cond_1
    iget-object p3, p0, Lcom/ironsource/mediationsdk/s;->k:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/s;->a(Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 198
    sget-object p1, Lcom/ironsource/D5;->G0:Lcom/ironsource/D5;

    .line 199
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "duration"

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    filled-new-array {p2}, [[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/ironsource/ma;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    .line 200
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 201
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/s;->i()V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 357
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/s;->s:Z

    if-nez v0, :cond_0

    return-void

    .line 358
    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Network Availability Changed To: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 359
    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 360
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 361
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->b(Z)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadTriggered: RV load was triggered in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/s;->a(J)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/t;)V
    .locals 1

    .line 1
    const-string v0, "onRewardedVideoAdStarted"

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/t;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ironsource/Ed;->a()Lcom/ironsource/Ed;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/Ed;->c()V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/t;Lcom/ironsource/ld;)V
    .locals 2

    .line 3
    const-string v0, "onRewardedVideoAdClicked"

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/t;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/ironsource/Ed;->a()Lcom/ironsource/Ed;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/xa;

    .line 5
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/t;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/xa;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/ironsource/Ed;->a(Lcom/ironsource/ld;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public c(Lcom/ironsource/mediationsdk/t;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRewardedVideoAdClosed, mediation state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/t;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ironsource/Ed;->a()Lcom/ironsource/Ed;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/xa;

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/t;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/xa;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/Ed;->b(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/s;->z:Z

    .line 5
    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    sget-object v2, Lcom/ironsource/mediationsdk/s$e;->e:Lcom/ironsource/mediationsdk/s$e;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 6
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/xa;

    invoke-virtual {v1}, Lcom/ironsource/xa;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/t;

    .line 8
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/t;->y()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10
    :cond_2
    sget-object v1, Lcom/ironsource/D5;->s0:Lcom/ironsource/D5;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "otherRVAvailable = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "true|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 13
    :cond_3
    const-string v2, "false"

    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ext1"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v2}, [[Ljava/lang/Object;

    move-result-object v2

    .line 14
    invoke-virtual {p1, v1, v2}, Lcom/ironsource/mediationsdk/t;->b(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/xa;

    invoke-virtual {v1}, Lcom/ironsource/xa;->f()Lcom/ironsource/mediationsdk/t;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/xa;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/ironsource/xa;->a(Lcom/ironsource/mediationsdk/t;)V

    .line 17
    iget-object p1, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    sget-object v1, Lcom/ironsource/mediationsdk/s$e;->e:Lcom/ironsource/mediationsdk/s$e;

    if-eq p1, v1, :cond_4

    .line 18
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->b(Z)V

    :cond_4
    return-void
.end method

.method public d(Lcom/ironsource/mediationsdk/t;)V
    .locals 10

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLoadError mState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/t;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/t;->u()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/xa;

    invoke-virtual {v3}, Lcom/ironsource/xa;->d()Ljava/lang/String;

    move-result-object v3

    if-ne v2, v3, :cond_d

    iget-object v2, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    sget-object v3, Lcom/ironsource/mediationsdk/s$e;->b:Lcom/ironsource/mediationsdk/s$e;

    if-ne v2, v3, :cond_0

    goto/16 :goto_7

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/s;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/ironsource/mediationsdk/h$a;->b:Lcom/ironsource/mediationsdk/h$a;

    .line 14
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v2, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    sget-object v3, Lcom/ironsource/mediationsdk/s$e;->d:Lcom/ironsource/mediationsdk/s$e;

    if-eq v2, v3, :cond_1

    sget-object v3, Lcom/ironsource/mediationsdk/s$e;->e:Lcom/ironsource/mediationsdk/s$e;

    if-eq v2, v3, :cond_1

    .line 16
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/xa;

    invoke-virtual {v2}, Lcom/ironsource/xa;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ironsource/mediationsdk/t;

    .line 18
    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/A;->h()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_7

    .line 19
    iget-boolean v7, p0, Lcom/ironsource/mediationsdk/s;->y:Z

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/A;->p()Z

    move-result v7

    if-eqz v7, :cond_6

    if-nez v4, :cond_4

    if-eqz v5, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Advanced Loading: Starting to load bidder "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ". No other instances will be loaded at the same time."

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-direct {p0, v7}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    .line 23
    invoke-static {v7}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    .line 24
    const-string p1, "a non bidder is being loaded"

    goto :goto_2

    .line 25
    :cond_5
    const-string p1, "a non bidder was already loaded successfully"

    .line 26
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Advanced Loading: Won\'t start loading bidder "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " as "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    goto :goto_5

    .line 30
    :cond_6
    :goto_3
    iget-object v7, p0, Lcom/ironsource/mediationsdk/s;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 31
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-boolean v7, p0, Lcom/ironsource/mediationsdk/s;->y:Z

    if-eqz v7, :cond_9

    .line 33
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->p()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 34
    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/A;->p()Z

    move-result v6

    if-nez v6, :cond_9

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget v7, p0, Lcom/ironsource/mediationsdk/s;->x:I

    if-ge v6, v7, :cond_9

    goto :goto_4

    .line 36
    :cond_7
    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/t;->z()Z

    move-result v7

    if-eqz v7, :cond_8

    :goto_4
    move v4, v8

    goto/16 :goto_0

    .line 37
    :cond_8
    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/t;->A()Z

    move-result v6

    if-eqz v6, :cond_2

    move v5, v8

    goto/16 :goto_0

    .line 38
    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_b

    if-nez v5, :cond_b

    if-nez v4, :cond_b

    .line 39
    const-string p1, "onLoadError(): No other available smashes"

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    .line 40
    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/s;->z:Z

    if-nez p1, :cond_a

    .line 41
    invoke-direct {p0, v3}, Lcom/ironsource/mediationsdk/s;->b(Z)V

    .line 42
    :cond_a
    sget-object p1, Lcom/ironsource/D5;->D3:Lcom/ironsource/D5;

    const/16 v2, 0x1fd

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "errorCode"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "reason"

    const-string v4, "Mediation No fill"

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v2, v3}, [[Ljava/lang/Object;

    move-result-object v2

    .line 44
    invoke-static {v2}, Lcom/ironsource/ma;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 45
    invoke-direct {p0, p1, v2}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 46
    sget-object p1, Lcom/ironsource/mediationsdk/s$e;->c:Lcom/ironsource/mediationsdk/s$e;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/s$e;)V

    .line 47
    iget-object p1, p0, Lcom/ironsource/mediationsdk/s;->l:Lcom/ironsource/de;

    invoke-virtual {p1}, Lcom/ironsource/de;->a()V

    .line 48
    :cond_b
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/t;

    .line 50
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->g(Lcom/ironsource/mediationsdk/t;)V

    goto :goto_6

    :cond_c
    return-void

    .line 51
    :cond_d
    :goto_7
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadError was invoked with auctionId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/t;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and the current id is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/xa;

    .line 53
    invoke-virtual {v2}, Lcom/ironsource/xa;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/ironsource/D5;->h4:Lcom/ironsource/D5;

    const/4 v2, 0x4

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "errorCode"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadError wrong auction ID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "reason"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v2, v3}, [[Ljava/lang/Object;

    move-result-object v2

    .line 57
    invoke-virtual {p1, v0, v2}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 58
    monitor-exit v1

    return-void

    .line 59
    :goto_8
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d()Z
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/s;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    sget-object v2, Lcom/ironsource/mediationsdk/s$e;->e:Lcom/ironsource/mediationsdk/s$e;

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/s;->z:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/xa;

    invoke-virtual {v0}, Lcom/ironsource/xa;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/t;

    .line 7
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/t;->A()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public e(Lcom/ironsource/mediationsdk/t;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "onRewardedVideoAdEnded"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/t;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ironsource/Ed;->a()Lcom/ironsource/Ed;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/ironsource/Ed;->b()V

    .line 13
    return-void
.end method

.method public f(Lcom/ironsource/mediationsdk/t;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/xa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/ironsource/xa;->a(Lcom/ironsource/mediationsdk/t;)V

    .line 6
    .line 7
    iget v0, p0, Lcom/ironsource/mediationsdk/s;->v:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/ironsource/mediationsdk/s;->v:I

    .line 12
    .line 13
    const-string v0, "onRewardedVideoAdOpened"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/t;Ljava/lang/String;)V

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/s;->m:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/ironsource/n2;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/xa;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/ironsource/xa;->d()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    iget-object v3, p0, Lcom/ironsource/mediationsdk/s;->w:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lcom/ironsource/n2;->a(Ljava/lang/String;)Lcom/ironsource/Y8;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/ironsource/n2;->d()Lcom/ironsource/Bb;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v3, v4}, Lcom/ironsource/xa;->a(Ljava/lang/String;Lcom/ironsource/Y8;Lcom/ironsource/Bb;)V

    .line 54
    .line 55
    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->j:Lcom/ironsource/mediationsdk/e;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->g()I

    .line 59
    move-result v2

    .line 60
    .line 61
    iget-object v3, p0, Lcom/ironsource/mediationsdk/s;->h:Lcom/ironsource/n2;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/ironsource/mediationsdk/s;->w:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/ironsource/mediationsdk/e;->a(Lcom/ironsource/n2;ILcom/ironsource/n2;Ljava/lang/String;)V

    .line 67
    .line 68
    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    sget-object v3, Lcom/ironsource/mediationsdk/h$a;->e:Lcom/ironsource/mediationsdk/h$a;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->w:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/m;->a(Lcom/ironsource/n2;Ljava/lang/String;)V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    const-string v2, "onRewardedVideoAdOpened showing instance "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, " missing from waterfall"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/s;->c(Ljava/lang/String;)V

    .line 113
    .line 114
    sget-object v1, Lcom/ironsource/D5;->j4:Lcom/ironsource/D5;

    .line 115
    .line 116
    const/16 v2, 0x3f3

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    const-string v3, "errorCode"

    .line 123
    .line 124
    .line 125
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    const-string v4, "Showing missing "

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    iget-object v4, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    const-string v4, "reason"

    .line 148
    .line 149
    .line 150
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    const-string v4, "ext1"

    .line 154
    .line 155
    .line 156
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    filled-new-array {v2, v3, v0}, [[Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/ironsource/ma;->a([[Ljava/lang/Object;)Ljava/util/Map;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    :cond_1
    :goto_0
    invoke-static {}, Lcom/ironsource/Ed;->a()Lcom/ironsource/Ed;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/xa;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/t;->u()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p1}, Lcom/ironsource/xa;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1}, Lcom/ironsource/Ed;->c(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 186
    const/4 p1, 0x0

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->b(Z)V

    .line 190
    .line 191
    iget-object p1, p0, Lcom/ironsource/mediationsdk/s;->l:Lcom/ironsource/de;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/ironsource/de;->c()V

    .line 195
    return-void
.end method
