.class Lcom/ironsource/mediationsdk/s$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/C3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/s;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/lang/StringBuilder;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/ironsource/mediationsdk/s;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/s;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/mediationsdk/s$d;->d:Lcom/ironsource/mediationsdk/s;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/mediationsdk/s$d;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/mediationsdk/s$d;->b:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ironsource/mediationsdk/s$d;->c:Ljava/util/List;

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
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$d;->d:Lcom/ironsource/mediationsdk/s;

    .line 3
    .line 4
    sget-object v1, Lcom/ironsource/D5;->L0:Lcom/ironsource/D5;

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
    invoke-static {v2}, Lcom/ironsource/ma;->a([[Ljava/lang/Object;)Ljava/util/Map;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/ironsource/mediationsdk/s;->l(Lcom/ironsource/mediationsdk/s;Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lcom/ironsource/D3;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/ironsource/mediationsdk/s$d;->d:Lcom/ironsource/mediationsdk/s;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/ironsource/mediationsdk/s;->d(Lcom/ironsource/mediationsdk/s;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/ironsource/D3;->c()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Lcom/ironsource/mediationsdk/t;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/ironsource/D3;->a()Ljava/util/Map;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object v2, p0, Lcom/ironsource/mediationsdk/s$d;->a:Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/ironsource/D3;->c()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/ironsource/D3;->a()Ljava/util/Map;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/ironsource/mediationsdk/s$d;->b:Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/ironsource/D3;->d()I

    .line 82
    move-result v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/ironsource/D3;->c()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v4, ","

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    sget-object v2, Lcom/ironsource/D5;->Z:Lcom/ironsource/D5;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/ironsource/D3;->e()J

    .line 105
    move-result-wide v4

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    filled-new-array {v0}, [[Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2, v0}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_1
    if-eqz v1, :cond_0

    .line 124
    .line 125
    sget-object v2, Lcom/ironsource/D5;->a0:Lcom/ironsource/D5;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/ironsource/D3;->e()J

    .line 129
    move-result-wide v4

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    .line 136
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/ironsource/D3;->b()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    const-string v5, "reason"

    .line 144
    .line 145
    .line 146
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    filled-new-array {v4, v0}, [[Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2, v0}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 155
    goto :goto_0

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result p4

    .line 164
    .line 165
    if-eqz p4, :cond_4

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object p4

    .line 170
    .line 171
    check-cast p4, Ljava/lang/String;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$d;->d:Lcom/ironsource/mediationsdk/s;

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcom/ironsource/mediationsdk/s;->d(Lcom/ironsource/mediationsdk/s;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object p4

    .line 182
    .line 183
    check-cast p4, Lcom/ironsource/mediationsdk/t;

    .line 184
    .line 185
    if-eqz p4, :cond_3

    .line 186
    .line 187
    sget-object v0, Lcom/ironsource/D5;->b0:Lcom/ironsource/D5;

    .line 188
    .line 189
    .line 190
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    .line 198
    filled-new-array {v1}, [[Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    .line 202
    invoke-virtual {p4, v0, v1}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 203
    goto :goto_1

    .line 204
    .line 205
    :cond_4
    iget-object p1, p0, Lcom/ironsource/mediationsdk/s$d;->d:Lcom/ironsource/mediationsdk/s;

    .line 206
    .line 207
    iget-object p2, p0, Lcom/ironsource/mediationsdk/s$d;->a:Ljava/util/Map;

    .line 208
    .line 209
    iget-object p3, p0, Lcom/ironsource/mediationsdk/s$d;->c:Ljava/util/List;

    .line 210
    .line 211
    iget-object p4, p0, Lcom/ironsource/mediationsdk/s$d;->b:Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object p4

    .line 216
    .line 217
    .line 218
    invoke-static {p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/s;->i(Lcom/ironsource/mediationsdk/s;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 219
    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$d;->d:Lcom/ironsource/mediationsdk/s;

    .line 3
    .line 4
    sget-object v1, Lcom/ironsource/D5;->M0:Lcom/ironsource/D5;

    .line 5
    .line 6
    const-string v2, "reason"

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
    invoke-static {p1}, Lcom/ironsource/ma;->a([[Ljava/lang/Object;)Ljava/util/Map;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lcom/ironsource/mediationsdk/s;->l(Lcom/ironsource/mediationsdk/s;Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/ironsource/mediationsdk/s$d;->d:Lcom/ironsource/mediationsdk/s;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$d;->a:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/ironsource/mediationsdk/s$d;->c:Ljava/util/List;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/ironsource/mediationsdk/s$d;->b:Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2}, Lcom/ironsource/mediationsdk/s;->i(Lcom/ironsource/mediationsdk/s;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 37
    return-void
.end method
