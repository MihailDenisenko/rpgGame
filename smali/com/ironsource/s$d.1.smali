.class public final Lcom/ironsource/s$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/K3;

.field private final b:Lcom/ironsource/cd;

.field private final c:Lcom/ironsource/R4;

.field private final d:Ljava/lang/Long;

.field private final e:Lcom/ironsource/Hd;

.field private final f:Lcom/ironsource/Hd;

.field private final g:Lcom/ironsource/xd;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "features"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    const-string v0, "capping"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    const-string v2, "features.getJSONObject(key)"

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/ironsource/K3;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/ironsource/K3;-><init>(Lorg/json/JSONObject;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v3

    .line 34
    .line 35
    :goto_0
    iput-object v1, p0, Lcom/ironsource/s$d;->a:Lcom/ironsource/K3;

    .line 36
    .line 37
    const-string v0, "pacing"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Lcom/ironsource/cd;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0}, Lcom/ironsource/cd;-><init>(Lorg/json/JSONObject;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v1, v3

    .line 58
    .line 59
    :goto_1
    iput-object v1, p0, Lcom/ironsource/s$d;->b:Lcom/ironsource/cd;

    .line 60
    .line 61
    const-string v0, "delivery"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    new-instance v1, Lcom/ironsource/R4;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v0}, Lcom/ironsource/R4;-><init>(Z)V

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object v1, v3

    .line 79
    .line 80
    :goto_2
    iput-object v1, p0, Lcom/ironsource/s$d;->c:Lcom/ironsource/R4;

    .line 81
    .line 82
    const-string v0, "expiredDurationInMinutes"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 92
    move-result-wide v0

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v0

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move-object v0, v3

    .line 99
    .line 100
    :goto_3
    iput-object v0, p0, Lcom/ironsource/s$d;->d:Ljava/lang/Long;

    .line 101
    .line 102
    const-string v0, "reward"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    new-instance v1, Lcom/ironsource/Hd;

    .line 111
    .line 112
    const-string v4, "name"

    .line 113
    .line 114
    const-string v5, "amount"

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v0, v4, v5}, Lcom/ironsource/Hd;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    move-object v1, v3

    .line 120
    .line 121
    :goto_4
    iput-object v1, p0, Lcom/ironsource/s$d;->e:Lcom/ironsource/Hd;

    .line 122
    .line 123
    new-instance v0, Lcom/ironsource/Hd;

    .line 124
    .line 125
    const-string v1, "virtualItemName"

    .line 126
    .line 127
    const-string v4, "virtualItemCount"

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, p1, v1, v4}, Lcom/ironsource/Hd;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/ironsource/Hd;->b()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 140
    move-result v1

    .line 141
    .line 142
    if-nez v1, :cond_5

    .line 143
    goto :goto_5

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {v0}, Lcom/ironsource/Hd;->a()Ljava/lang/Integer;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    goto :goto_6

    .line 151
    :cond_6
    :goto_5
    move-object v0, v3

    .line 152
    .line 153
    :goto_6
    iput-object v0, p0, Lcom/ironsource/s$d;->f:Lcom/ironsource/Hd;

    .line 154
    .line 155
    const-string v0, "progressiveLoadingConfig"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 159
    move-result v1

    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    new-instance v3, Lcom/ironsource/xd;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v3, p1}, Lcom/ironsource/xd;-><init>(Lorg/json/JSONObject;)V

    .line 174
    .line 175
    :cond_7
    iput-object v3, p0, Lcom/ironsource/s$d;->g:Lcom/ironsource/xd;

    .line 176
    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/Hd;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/s$d;->e:Lcom/ironsource/Hd;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/ironsource/K3;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/s$d;->a:Lcom/ironsource/K3;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/ironsource/R4;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/s$d;->c:Lcom/ironsource/R4;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/s$d;->d:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final e()Lcom/ironsource/cd;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/s$d;->b:Lcom/ironsource/cd;

    .line 3
    return-object v0
.end method

.method public final f()Lcom/ironsource/Hd;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/s$d;->f:Lcom/ironsource/Hd;

    .line 3
    return-object v0
.end method

.method public final g()Lcom/ironsource/xd;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/s$d;->g:Lcom/ironsource/xd;

    .line 3
    return-object v0
.end method
