.class final Lcom/ironsource/adqualitysdk/sdk/i/hr$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/hr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

.field private ｋ:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hr$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻐ(Ljava/lang/reflect/Method;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ｋ()I

    .line 15
    move-result v2

    .line 16
    and-int/2addr v0, v2

    .line 17
    .line 18
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ｋ()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-ne v0, v2, :cond_9

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 28
    move-result v0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﾒ()I

    .line 34
    move-result v2

    .line 35
    and-int/2addr v0, v2

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﮐ()Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    return v1

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﭴ()I

    .line 66
    move-result v2

    .line 67
    const/4 v3, -0x1

    .line 68
    .line 69
    if-eq v2, v3, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﭴ()I

    .line 75
    move-result v2

    .line 76
    array-length v3, v0

    .line 77
    .line 78
    if-eq v2, v3, :cond_2

    .line 79
    return v1

    .line 80
    .line 81
    :cond_2
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﱡ()Ljava/util/List;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 91
    move-result v3

    .line 92
    array-length v4, v0

    .line 93
    .line 94
    if-eq v3, v4, :cond_3

    .line 95
    return v1

    .line 96
    :cond_3
    move v3, v1

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100
    move-result v4

    .line 101
    .line 102
    if-ge v3, v4, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    check-cast v4, Ljava/lang/Class;

    .line 109
    .line 110
    aget-object v5, v0, v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v4

    .line 115
    .line 116
    if-nez v4, :cond_4

    .line 117
    return v1

    .line 118
    .line 119
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_5
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﺙ()Ljava/lang/Class;

    .line 126
    move-result-object v0

    .line 127
    const/4 v2, 0x1

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻏ()Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﺙ()Ljava/lang/Class;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p1

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :cond_6
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﺙ()Ljava/lang/Class;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 166
    move-result p1

    .line 167
    goto :goto_1

    .line 168
    :cond_7
    move p1, v2

    .line 169
    .line 170
    :goto_1
    if-eqz p1, :cond_9

    .line 171
    .line 172
    iget p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr$e;->ｋ:I

    .line 173
    .line 174
    if-nez p1, :cond_8

    .line 175
    return v2

    .line 176
    :cond_8
    sub-int/2addr p1, v2

    .line 177
    .line 178
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr$e;->ｋ:I

    .line 179
    nop

    .line 180
    :cond_9
    :goto_2
    return v1
.end method

.method public final ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ht;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    return-object v0
.end method

.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ht;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    .line 2
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﱟ()I

    move-result p1

    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr$e;->ｋ:I

    return-void
.end method
