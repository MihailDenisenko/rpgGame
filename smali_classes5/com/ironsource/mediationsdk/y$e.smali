.class Lcom/ironsource/mediationsdk/y$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/C3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/y;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/lang/StringBuilder;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/ironsource/mediationsdk/y;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/y;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/mediationsdk/y$e;->d:Lcom/ironsource/mediationsdk/y;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/mediationsdk/y$e;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/mediationsdk/y$e;->b:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ironsource/mediationsdk/y$e;->c:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;JLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/D3;",
            ">;J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y$e;->d:Lcom/ironsource/mediationsdk/y;

    .line 3
    .line 4
    sget-object v1, Lcom/ironsource/D5;->R2:Lcom/ironsource/D5;

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const-string v3, "duration"

    .line 11
    .line 12
    .line 13
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    filled-new-array {v2}, [[Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/ironsource/mediationsdk/y;->p(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcom/ironsource/D3;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/ironsource/D3;->a()Ljava/util/Map;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/ironsource/mediationsdk/y$e;->a:Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/ironsource/D3;->c()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/ironsource/D3;->a()Ljava/util/Map;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/ironsource/mediationsdk/y$e;->b:Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/ironsource/D3;->d()I

    .line 62
    move-result v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/ironsource/D3;->c()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, ","

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/ironsource/mediationsdk/y$e;->d:Lcom/ironsource/mediationsdk/y;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/ironsource/mediationsdk/y;->l(Lcom/ironsource/mediationsdk/y;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/ironsource/D3;->c()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    check-cast v1, Lcom/ironsource/mediationsdk/z;

    .line 94
    .line 95
    sget-object v2, Lcom/ironsource/D5;->e2:Lcom/ironsource/D5;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/ironsource/D3;->e()J

    .line 99
    move-result-wide v4

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    filled-new-array {v0}, [[Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2, v0}, Lcom/ironsource/mediationsdk/z;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/y$e;->d:Lcom/ironsource/mediationsdk/y;

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lcom/ironsource/mediationsdk/y;->l(Lcom/ironsource/mediationsdk/y;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/ironsource/D3;->c()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    check-cast v1, Lcom/ironsource/mediationsdk/z;

    .line 132
    .line 133
    sget-object v2, Lcom/ironsource/D5;->f2:Lcom/ironsource/D5;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/ironsource/D3;->e()J

    .line 137
    move-result-wide v4

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    .line 144
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/ironsource/D3;->b()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    const-string v5, "reason"

    .line 152
    .line 153
    .line 154
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    filled-new-array {v4, v0}, [[Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2, v0}, Lcom/ironsource/mediationsdk/z;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    .line 167
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result p4

    .line 173
    .line 174
    if-eqz p4, :cond_2

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object p4

    .line 179
    .line 180
    check-cast p4, Ljava/lang/String;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y$e;->d:Lcom/ironsource/mediationsdk/y;

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lcom/ironsource/mediationsdk/y;->l(Lcom/ironsource/mediationsdk/y;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object p4

    .line 191
    .line 192
    check-cast p4, Lcom/ironsource/mediationsdk/z;

    .line 193
    .line 194
    sget-object v0, Lcom/ironsource/D5;->g2:Lcom/ironsource/D5;

    .line 195
    .line 196
    .line 197
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    .line 201
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    .line 205
    filled-new-array {v1}, [[Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    .line 209
    invoke-virtual {p4, v0, v1}, Lcom/ironsource/mediationsdk/z;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 210
    goto :goto_1

    .line 211
    .line 212
    :cond_2
    iget-object p1, p0, Lcom/ironsource/mediationsdk/y$e;->d:Lcom/ironsource/mediationsdk/y;

    .line 213
    .line 214
    iget-object p2, p0, Lcom/ironsource/mediationsdk/y$e;->a:Ljava/util/Map;

    .line 215
    .line 216
    iget-object p3, p0, Lcom/ironsource/mediationsdk/y$e;->c:Ljava/util/List;

    .line 217
    .line 218
    iget-object p4, p0, Lcom/ironsource/mediationsdk/y$e;->b:Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-static {p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/y;->t(Lcom/ironsource/mediationsdk/y;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 222
    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y$e;->d:Lcom/ironsource/mediationsdk/y;

    .line 3
    .line 4
    sget-object v1, Lcom/ironsource/D5;->S2:Lcom/ironsource/D5;

    .line 5
    .line 6
    const-string v2, "duration"

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    filled-new-array {p1}, [[Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lcom/ironsource/mediationsdk/y;->p(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/ironsource/mediationsdk/y$e;->d:Lcom/ironsource/mediationsdk/y;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y$e;->a:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/ironsource/mediationsdk/y$e;->c:Ljava/util/List;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/ironsource/mediationsdk/y$e;->b:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2}, Lcom/ironsource/mediationsdk/y;->t(Lcom/ironsource/mediationsdk/y;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 29
    return-void
.end method
