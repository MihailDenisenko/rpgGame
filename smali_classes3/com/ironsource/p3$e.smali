.class Lcom/ironsource/p3$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/C3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/p3;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/lang/StringBuilder;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/ironsource/p3;


# direct methods
.method constructor <init>(Lcom/ironsource/p3;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/p3$e;->d:Lcom/ironsource/p3;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/p3$e;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/p3$e;->b:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ironsource/p3$e;->c:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;JLjava/util/List;)V
    .locals 5
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
    iget-object v0, p0, Lcom/ironsource/p3$e;->d:Lcom/ironsource/p3;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/ironsource/p3;->s:Lcom/ironsource/D0;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/ironsource/D0;->g:Lcom/ironsource/Yf;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lcom/ironsource/Yf;->a(J)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/ironsource/D3;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/ironsource/p3$e;->d:Lcom/ironsource/p3;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/ironsource/D3;->c()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/ironsource/U;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iget-object v3, p0, Lcom/ironsource/p3$e;->d:Lcom/ironsource/p3;

    .line 44
    .line 45
    iget-object v3, v3, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    iget-object v4, p0, Lcom/ironsource/p3$e;->d:Lcom/ironsource/p3;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/ironsource/p3;->k()Ljava/util/UUID;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1, v3, v4}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    iget-object v3, p0, Lcom/ironsource/p3$e;->d:Lcom/ironsource/p3;

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v1, v2}, Lcom/ironsource/p3;->e(Lcom/ironsource/p3;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/ironsource/D3;->a()Ljava/util/Map;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    iget-object v2, p0, Lcom/ironsource/p3$e;->a:Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/ironsource/D3;->c()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/ironsource/D3;->a()Ljava/util/Map;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/ironsource/p3$e;->b:Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/ironsource/D3;->d()I

    .line 90
    move-result v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/ironsource/D3;->c()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v3, ","

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/ironsource/p3$e;->d:Lcom/ironsource/p3;

    .line 108
    .line 109
    iget-object v2, v2, Lcom/ironsource/p3;->s:Lcom/ironsource/D0;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/ironsource/D0;->g:Lcom/ironsource/Yf;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/ironsource/D3;->e()J

    .line 115
    move-result-wide v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1, v3, v4}, Lcom/ironsource/Yf;->a(Ljava/util/Map;J)V

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_0
    iget-object v2, p0, Lcom/ironsource/p3$e;->d:Lcom/ironsource/p3;

    .line 122
    .line 123
    iget-object v2, v2, Lcom/ironsource/p3;->s:Lcom/ironsource/D0;

    .line 124
    .line 125
    iget-object v2, v2, Lcom/ironsource/D0;->g:Lcom/ironsource/Yf;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/ironsource/D3;->e()J

    .line 129
    move-result-wide v3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/ironsource/D3;->b()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1, v3, v4, v0}, Lcom/ironsource/Yf;->a(Ljava/util/Map;JLjava/lang/String;)V

    .line 137
    goto :goto_0

    .line 138
    .line 139
    .line 140
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result p4

    .line 146
    .line 147
    if-eqz p4, :cond_2

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object p4

    .line 152
    .line 153
    check-cast p4, Ljava/lang/String;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/ironsource/p3$e;->d:Lcom/ironsource/p3;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p4}, Lcom/ironsource/U;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 161
    move-result-object p4

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    iget-object v1, p0, Lcom/ironsource/p3$e;->d:Lcom/ironsource/p3;

    .line 168
    .line 169
    iget-object v1, v1, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    iget-object v2, p0, Lcom/ironsource/p3$e;->d:Lcom/ironsource/p3;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/ironsource/p3;->k()Ljava/util/UUID;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p4, v1, v2}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    iget-object v1, p0, Lcom/ironsource/p3$e;->d:Lcom/ironsource/p3;

    .line 186
    .line 187
    .line 188
    invoke-static {v1, p4, v0}, Lcom/ironsource/p3;->e(Lcom/ironsource/p3;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;

    .line 189
    move-result-object p4

    .line 190
    .line 191
    iget-object v0, p0, Lcom/ironsource/p3$e;->d:Lcom/ironsource/p3;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/ironsource/p3;->s:Lcom/ironsource/D0;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/ironsource/D0;->g:Lcom/ironsource/Yf;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p4, p2, p3}, Lcom/ironsource/Yf;->b(Ljava/util/Map;J)V

    .line 199
    goto :goto_1

    .line 200
    .line 201
    :cond_2
    iget-object p1, p0, Lcom/ironsource/p3$e;->d:Lcom/ironsource/p3;

    .line 202
    .line 203
    iget-object p2, p0, Lcom/ironsource/p3$e;->a:Ljava/util/Map;

    .line 204
    .line 205
    iget-object p3, p0, Lcom/ironsource/p3$e;->c:Ljava/util/List;

    .line 206
    .line 207
    iget-object p4, p0, Lcom/ironsource/p3$e;->b:Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object p4

    .line 212
    .line 213
    .line 214
    invoke-static {p1, p2, p3, p4}, Lcom/ironsource/p3;->c(Lcom/ironsource/p3;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 215
    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/p3$e;->d:Lcom/ironsource/p3;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/ironsource/p3;->s:Lcom/ironsource/D0;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/ironsource/D0;->g:Lcom/ironsource/Yf;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/ironsource/Yf;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/ironsource/p3$e;->d:Lcom/ironsource/p3;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ironsource/p3$e;->a:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/ironsource/p3$e;->c:Ljava/util/List;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/ironsource/p3$e;->b:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2}, Lcom/ironsource/p3;->c(Lcom/ironsource/p3;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 25
    return-void
.end method
