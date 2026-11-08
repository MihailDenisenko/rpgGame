.class Lcom/ironsource/Q9$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Q9;->b(Lcom/ironsource/M9;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/M9;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/ironsource/Q9;


# direct methods
.method constructor <init>(Lcom/ironsource/Q9;Lcom/ironsource/M9;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/Q9$f;->c:Lcom/ironsource/Q9;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/Q9$f;->a:Lcom/ironsource/M9;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/Q9$f;->b:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Q9$f;->a:Lcom/ironsource/M9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/M9;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/t8$e;->a:Lcom/ironsource/t8$e;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/ironsource/t8$e;->b:Lcom/ironsource/t8$e;

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lcom/ironsource/Q9$f;->c:Lcom/ironsource/Q9;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/ironsource/Q9;->d(Lcom/ironsource/Q9;)Lcom/ironsource/Z4;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/ironsource/Q9$f;->a:Lcom/ironsource/M9;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/ironsource/Z4;->a(Lcom/ironsource/t8$e;Lcom/ironsource/M9;)Lcom/ironsource/Y4;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/ironsource/v8;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Lcom/ironsource/v8;-><init>()V

    .line 31
    .line 32
    iget-object v3, p0, Lcom/ironsource/Q9$f;->a:Lcom/ironsource/M9;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/ironsource/M9;->j()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    const-string v4, "isbiddinginstance"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4, v3}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    iget-object v4, p0, Lcom/ironsource/Q9$f;->a:Lcom/ironsource/M9;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/ironsource/M9;->m()Z

    .line 52
    move-result v4

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    const-string v5, "isoneflow"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v5, v4}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    iget-object v4, p0, Lcom/ironsource/Q9$f;->a:Lcom/ironsource/M9;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/ironsource/M9;->g()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    const-string v5, "demandsourcename"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v5, v4}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    iget-object v4, p0, Lcom/ironsource/Q9$f;->a:Lcom/ironsource/M9;

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lcom/ironsource/X9;->a(Lcom/ironsource/M9;)Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    const-string v5, "producttype"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v5, v4}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    sget-object v4, Lcom/ironsource/L;->a:Lcom/ironsource/L;

    .line 89
    .line 90
    iget-object v5, p0, Lcom/ironsource/Q9$f;->a:Lcom/ironsource/M9;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/ironsource/M9;->e()Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Lcom/ironsource/L;->b(Ljava/lang/String;)J

    .line 98
    move-result-wide v4

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    const-string v5, "custom_c"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v5, v4}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    .line 108
    .line 109
    sget-object v3, Lcom/ironsource/fe;->h:Lcom/ironsource/fe$a;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/ironsource/v8;->a()Ljava/util/HashMap;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v2}, Lcom/ironsource/A8;->a(Lcom/ironsource/fe$a;Ljava/util/Map;)V

    .line 117
    .line 118
    sget-object v2, Lcom/ironsource/t8$e;->a:Lcom/ironsource/t8$e;

    .line 119
    .line 120
    if-ne v0, v2, :cond_1

    .line 121
    .line 122
    iget-object v0, p0, Lcom/ironsource/Q9$f;->c:Lcom/ironsource/Q9;

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/ironsource/Q9;->a(Lcom/ironsource/Q9;)Lcom/ironsource/sdk/controller/e;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lcom/ironsource/Q9;->b(Lcom/ironsource/Q9;)Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcom/ironsource/Q9;->c(Lcom/ironsource/Q9;)Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/Y4;Lcom/ironsource/w4;)V

    .line 138
    .line 139
    iget-object v0, p0, Lcom/ironsource/Q9$f;->c:Lcom/ironsource/Q9;

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lcom/ironsource/Q9;->a(Lcom/ironsource/Q9;)Lcom/ironsource/sdk/controller/e;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    iget-object v3, p0, Lcom/ironsource/Q9$f;->b:Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1, v3, v0}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/Y4;Ljava/util/Map;Lcom/ironsource/w4;)V

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_1
    iget-object v0, p0, Lcom/ironsource/Q9$f;->c:Lcom/ironsource/Q9;

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lcom/ironsource/Q9;->a(Lcom/ironsource/Q9;)Lcom/ironsource/sdk/controller/e;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/ironsource/Q9;->b(Lcom/ironsource/Q9;)Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lcom/ironsource/Q9;->c(Lcom/ironsource/Q9;)Ljava/lang/String;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/Y4;Lcom/ironsource/x4;)V

    .line 167
    .line 168
    iget-object v0, p0, Lcom/ironsource/Q9$f;->c:Lcom/ironsource/Q9;

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lcom/ironsource/Q9;->a(Lcom/ironsource/Q9;)Lcom/ironsource/sdk/controller/e;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    iget-object v3, p0, Lcom/ironsource/Q9$f;->b:Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1, v3, v0}, Lcom/ironsource/sdk/controller/e;->b(Lcom/ironsource/Y4;Ljava/util/Map;Lcom/ironsource/x4;)V

    .line 178
    :goto_1
    return-void
.end method
