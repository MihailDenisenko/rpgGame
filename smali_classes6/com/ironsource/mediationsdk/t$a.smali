.class Lcom/ironsource/mediationsdk/t$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/t;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/t;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/t;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/mediationsdk/t$a;->a:Lcom/ironsource/mediationsdk/t;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/t$a;->a:Lcom/ironsource/mediationsdk/t;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/mediationsdk/t;->t(Lcom/ironsource/mediationsdk/t;)Lcom/ironsource/mediationsdk/t$b;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lcom/ironsource/mediationsdk/t$b;->d:Lcom/ironsource/mediationsdk/t$b;

    .line 9
    .line 10
    const/16 v3, 0x401

    .line 11
    .line 12
    const-string v4, "Rewarded Video - load instance time out"

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    sget-object v5, Lcom/ironsource/mediationsdk/t$b;->b:Lcom/ironsource/mediationsdk/t$b;

    .line 17
    .line 18
    if-ne v1, v5, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    const/16 v1, 0x1fe

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_1
    :goto_0
    if-ne v1, v2, :cond_2

    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_2
    const/16 v1, 0x408

    .line 30
    .line 31
    const-string v4, "Rewarded Video - init instance time out"

    .line 32
    .line 33
    :goto_1
    sget-object v2, Lcom/ironsource/mediationsdk/t$b;->c:Lcom/ironsource/mediationsdk/t$b;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Lcom/ironsource/mediationsdk/t;->v(Lcom/ironsource/mediationsdk/t;Lcom/ironsource/mediationsdk/t$b;)V

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    :goto_2
    iget-object v2, p0, Lcom/ironsource/mediationsdk/t$a;->a:Lcom/ironsource/mediationsdk/t;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4}, Lcom/ironsource/mediationsdk/A;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    const-string v2, "duration"

    .line 45
    .line 46
    const-string v5, "errorCode"

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/ironsource/mediationsdk/t$a;->a:Lcom/ironsource/mediationsdk/t;

    .line 51
    .line 52
    sget-object v3, Lcom/ironsource/D5;->p0:Lcom/ironsource/D5;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    iget-object v7, p0, Lcom/ironsource/mediationsdk/t$a;->a:Lcom/ironsource/mediationsdk/t;

    .line 63
    .line 64
    .line 65
    invoke-static {v7}, Lcom/ironsource/mediationsdk/t;->w(Lcom/ironsource/mediationsdk/t;)J

    .line 66
    move-result-wide v7

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    .line 73
    filled-new-array {v2, v7}, [Ljava/lang/Object;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    .line 77
    filled-new-array {v6, v7}, [[Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3, v6}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/ironsource/mediationsdk/t$a;->a:Lcom/ironsource/mediationsdk/t;

    .line 84
    .line 85
    sget-object v3, Lcom/ironsource/D5;->B0:Lcom/ironsource/D5;

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    const-string v5, "reason"

    .line 96
    .line 97
    .line 98
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    iget-object v5, p0, Lcom/ironsource/mediationsdk/t$a;->a:Lcom/ironsource/mediationsdk/t;

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, Lcom/ironsource/mediationsdk/t;->w(Lcom/ironsource/mediationsdk/t;)J

    .line 105
    move-result-wide v5

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    .line 112
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    filled-new-array {v1, v4, v2}, [[Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3, v1}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 121
    .line 122
    iget-object v0, p0, Lcom/ironsource/mediationsdk/t$a;->a:Lcom/ironsource/mediationsdk/t;

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/ironsource/mediationsdk/t;->u(Lcom/ironsource/mediationsdk/t;)Lcom/ironsource/wa;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v0}, Lcom/ironsource/wa;->d(Lcom/ironsource/mediationsdk/t;)V

    .line 130
    goto :goto_3

    .line 131
    .line 132
    :cond_3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/t$a;->a:Lcom/ironsource/mediationsdk/t;

    .line 133
    .line 134
    sget-object v1, Lcom/ironsource/D5;->x0:Lcom/ironsource/D5;

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    .line 141
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    iget-object v4, p0, Lcom/ironsource/mediationsdk/t$a;->a:Lcom/ironsource/mediationsdk/t;

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Lcom/ironsource/mediationsdk/t;->w(Lcom/ironsource/mediationsdk/t;)J

    .line 148
    move-result-wide v4

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    .line 155
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    iget-object v4, p0, Lcom/ironsource/mediationsdk/t$a;->a:Lcom/ironsource/mediationsdk/t;

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Lcom/ironsource/mediationsdk/t;->t(Lcom/ironsource/mediationsdk/t;)Lcom/ironsource/mediationsdk/t$b;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    const-string v5, "ext1"

    .line 169
    .line 170
    .line 171
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    .line 175
    filled-new-array {v3, v2, v4}, [[Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 180
    :goto_3
    return-void
.end method
