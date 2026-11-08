.class public final Lcom/ironsource/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/v0;

.field private final b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

.field private final c:Lcom/ironsource/k2;

.field private final d:Lcom/ironsource/b1;

.field private final e:Lcom/ironsource/n2;

.field private final f:I

.field private final g:Lcom/ironsource/H;

.field private final h:Lcom/ironsource/mediationsdk/IronSource$a;

.field private final i:Lorg/json/JSONObject;

.field private final j:Ljava/lang/String;

.field private final k:I

.field private final l:Ljava/lang/String;

.field private final m:Lcom/ironsource/n2;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:I

.field private final q:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;


# direct methods
.method public constructor <init>(Lcom/ironsource/v0;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/k2;Lcom/ironsource/b1;Lcom/ironsource/n2;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adUnitData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "providerSettings"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "auctionData"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "adapterConfig"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "auctionResponseItem"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/ironsource/A;->a:Lcom/ironsource/v0;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/ironsource/A;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/ironsource/A;->c:Lcom/ironsource/k2;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/ironsource/A;->d:Lcom/ironsource/b1;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/ironsource/A;->e:Lcom/ironsource/n2;

    .line 39
    .line 40
    iput p6, p0, Lcom/ironsource/A;->f:I

    .line 41
    .line 42
    new-instance p2, Lcom/ironsource/H;

    .line 43
    .line 44
    sget-object p6, Lcom/ironsource/p0$a;->a:Lcom/ironsource/p0$a;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p6}, Lcom/ironsource/H;-><init>(Lcom/ironsource/p0$a;)V

    .line 48
    .line 49
    iput-object p2, p0, Lcom/ironsource/A;->g:Lcom/ironsource/H;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/ironsource/v0;->b()Lcom/ironsource/f0;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/ironsource/f0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    iput-object p2, p0, Lcom/ironsource/A;->h:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/ironsource/k2;->h()Lorg/json/JSONObject;

    .line 63
    move-result-object p6

    .line 64
    .line 65
    iput-object p6, p0, Lcom/ironsource/A;->i:Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/ironsource/k2;->g()Ljava/lang/String;

    .line 69
    move-result-object p6

    .line 70
    .line 71
    iput-object p6, p0, Lcom/ironsource/A;->j:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/ironsource/k2;->i()I

    .line 75
    move-result p6

    .line 76
    .line 77
    iput p6, p0, Lcom/ironsource/A;->k:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Lcom/ironsource/k2;->f()Ljava/lang/String;

    .line 81
    move-result-object p6

    .line 82
    .line 83
    iput-object p6, p0, Lcom/ironsource/A;->l:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/ironsource/k2;->j()Lcom/ironsource/n2;

    .line 87
    move-result-object p3

    .line 88
    .line 89
    iput-object p3, p0, Lcom/ironsource/A;->m:Lcom/ironsource/n2;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4}, Lcom/ironsource/b1;->f()Ljava/lang/String;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    const-string p6, "adapterConfig.providerName"

    .line 96
    .line 97
    .line 98
    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    iput-object p3, p0, Lcom/ironsource/A;->n:Ljava/lang/String;

    .line 101
    .line 102
    sget-object p6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/ironsource/A;->hashCode()I

    .line 106
    move-result p6

    .line 107
    .line 108
    .line 109
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object p6

    .line 111
    .line 112
    .line 113
    filled-new-array {p3, p6}, [Ljava/lang/Object;

    .line 114
    move-result-object p3

    .line 115
    const/4 p6, 0x2

    .line 116
    .line 117
    .line 118
    invoke-static {p3, p6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 119
    move-result-object p3

    .line 120
    .line 121
    const-string p6, "%s %s"

    .line 122
    .line 123
    .line 124
    invoke-static {p6, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object p3

    .line 126
    .line 127
    const-string p6, "format(format, *args)"

    .line 128
    .line 129
    .line 130
    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    iput-object p3, p0, Lcom/ironsource/A;->o:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4}, Lcom/ironsource/b1;->d()I

    .line 136
    move-result p3

    .line 137
    .line 138
    iput p3, p0, Lcom/ironsource/A;->p:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p5}, Lcom/ironsource/n2;->k()Ljava/lang/String;

    .line 142
    move-result-object p3

    .line 143
    .line 144
    .line 145
    invoke-virtual {p5}, Lcom/ironsource/n2;->a()Lorg/json/JSONObject;

    .line 146
    move-result-object p5

    .line 147
    .line 148
    .line 149
    invoke-static {p5}, Lcom/ironsource/ja;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 150
    move-result-object p5

    .line 151
    .line 152
    const-string p6, "jsonObjectToMap(auctionResponseItem.adData)"

    .line 153
    .line 154
    .line 155
    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    const-string p6, "adUnit"

    .line 158
    .line 159
    .line 160
    invoke-interface {p5, p6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    new-instance p2, Ljava/util/HashMap;

    .line 163
    .line 164
    .line 165
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p4}, Lcom/ironsource/b1;->c()Lorg/json/JSONObject;

    .line 169
    move-result-object p4

    .line 170
    .line 171
    .line 172
    invoke-static {p4}, Lcom/ironsource/ja;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 173
    move-result-object p4

    .line 174
    .line 175
    const-string p6, "jsonObjectToMap(adapterConfig.adUnitSettings)"

    .line 176
    .line 177
    .line 178
    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p2, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/ironsource/v0;->r()Ljava/lang/String;

    .line 185
    move-result-object p4

    .line 186
    .line 187
    const-string p6, "userId"

    .line 188
    .line 189
    .line 190
    invoke-interface {p5, p6, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/ironsource/v0;->b()Lcom/ironsource/f0;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/ironsource/f0;->c()Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    const-string p4, "adUnitId"

    .line 201
    .line 202
    .line 203
    invoke-interface {p5, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 206
    .line 207
    const-string p4, "isMultipleAdUnits"

    .line 208
    .line 209
    .line 210
    invoke-interface {p5, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    new-instance p1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 213
    .line 214
    .line 215
    invoke-direct {p1, p3, p2, p5}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 216
    .line 217
    iput-object p1, p0, Lcom/ironsource/A;->q:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 218
    return-void
.end method

.method public static synthetic a(Lcom/ironsource/A;Lcom/ironsource/v0;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/k2;Lcom/ironsource/b1;Lcom/ironsource/n2;IILjava/lang/Object;)Lcom/ironsource/A;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ironsource/A;->a:Lcom/ironsource/v0;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/ironsource/A;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/ironsource/A;->c:Lcom/ironsource/k2;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/ironsource/A;->d:Lcom/ironsource/b1;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/ironsource/A;->e:Lcom/ironsource/n2;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/ironsource/A;->f:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/ironsource/A;->a(Lcom/ironsource/v0;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/k2;Lcom/ironsource/b1;Lcom/ironsource/n2;I)Lcom/ironsource/A;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ironsource/v0;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/k2;Lcom/ironsource/b1;Lcom/ironsource/n2;I)Lcom/ironsource/A;
    .locals 8

    .line 2
    const-string v0, "adUnitData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionResponseItem"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/A;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/A;-><init>(Lcom/ironsource/v0;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/k2;Lcom/ironsource/b1;Lcom/ironsource/n2;I)V

    return-object v0
.end method

.method public final a()Lcom/ironsource/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/A;->a:Lcom/ironsource/v0;

    return-object v0
.end method

.method public final a(Lcom/ironsource/p0$a;)V
    .locals 1

    const-string v0, "performance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/A;->g:Lcom/ironsource/H;

    invoke-virtual {v0, p1}, Lcom/ironsource/H;->b(Lcom/ironsource/p0$a;)V

    return-void
.end method

.method public final b()Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/A;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/ironsource/k2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/A;->c:Lcom/ironsource/k2;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/ironsource/b1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/A;->d:Lcom/ironsource/b1;

    .line 3
    return-object v0
.end method

.method public final e()Lcom/ironsource/n2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/A;->e:Lcom/ironsource/n2;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/ironsource/A;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/ironsource/A;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ironsource/A;->a:Lcom/ironsource/v0;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/ironsource/A;->a:Lcom/ironsource/v0;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lcom/ironsource/A;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/ironsource/A;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Lcom/ironsource/A;->c:Lcom/ironsource/k2;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/ironsource/A;->c:Lcom/ironsource/k2;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget-object v1, p0, Lcom/ironsource/A;->d:Lcom/ironsource/b1;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/ironsource/A;->d:Lcom/ironsource/b1;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    .line 58
    :cond_5
    iget-object v1, p0, Lcom/ironsource/A;->e:Lcom/ironsource/n2;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/ironsource/A;->e:Lcom/ironsource/n2;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    .line 69
    :cond_6
    iget v1, p0, Lcom/ironsource/A;->f:I

    .line 70
    .line 71
    iget p1, p1, Lcom/ironsource/A;->f:I

    .line 72
    .line 73
    if-eq v1, p1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ironsource/A;->f:I

    .line 3
    return v0
.end method

.method public final g()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/A;->q:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 3
    return-object v0
.end method

.method public final h()Lcom/ironsource/mediationsdk/IronSource$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/A;->h:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/A;->a:Lcom/ironsource/v0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ironsource/A;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lcom/ironsource/A;->c:Lcom/ironsource/k2;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/ironsource/k2;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Lcom/ironsource/A;->d:Lcom/ironsource/b1;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, Lcom/ironsource/A;->e:Lcom/ironsource/n2;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget v1, p0, Lcom/ironsource/A;->f:I

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public final i()Lcom/ironsource/v0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/A;->a:Lcom/ironsource/v0;

    .line 3
    return-object v0
.end method

.method public final j()Lcom/ironsource/b1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/A;->d:Lcom/ironsource/b1;

    .line 3
    return-object v0
.end method

.method public final k()Lcom/ironsource/k2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/A;->c:Lcom/ironsource/k2;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/A;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/A;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final n()Lcom/ironsource/n2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/A;->e:Lcom/ironsource/n2;

    .line 3
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ironsource/A;->k:I

    .line 3
    return v0
.end method

.method public final p()Lcom/ironsource/n2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/A;->m:Lcom/ironsource/n2;

    .line 3
    return-object v0
.end method

.method public final q()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/A;->i:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/A;->n:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ironsource/A;->p:I

    .line 3
    return v0
.end method

.method public final t()Lcom/ironsource/H;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/A;->g:Lcom/ironsource/H;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/A;->a:Lcom/ironsource/v0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/A;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/ironsource/A;->c:Lcom/ironsource/k2;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/ironsource/A;->d:Lcom/ironsource/b1;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/ironsource/A;->e:Lcom/ironsource/n2;

    .line 11
    .line 12
    iget v5, p0, Lcom/ironsource/A;->f:I

    .line 13
    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v7, "AdInstanceData(adUnitData="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, ", providerSettings="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, ", auctionData="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, ", adapterConfig="

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, ", auctionResponseItem="

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, ", sessionDepth="

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, ")"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public final u()Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/A;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 3
    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ironsource/A;->f:I

    .line 3
    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/A;->o:Ljava/lang/String;

    .line 3
    return-object v0
.end method
