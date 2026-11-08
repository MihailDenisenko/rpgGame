.class public final Lcom/fyber/inneractive/sdk/config/global/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/l;->a:Ljava/util/HashMap;

    .line 11
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/global/l;
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/config/global/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/global/l;-><init>()V

    .line 6
    .line 7
    const-string v1, "features"

    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 18
    move-result v4

    .line 19
    .line 20
    if-ge v3, v4, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    new-instance v5, Lcom/fyber/inneractive/sdk/config/global/q;

    .line 27
    .line 28
    .line 29
    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/config/global/q;-><init>()V

    .line 30
    .line 31
    const-string v6, "id"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v7

    .line 36
    .line 37
    iput-object v7, v5, Lcom/fyber/inneractive/sdk/config/global/q;->b:Ljava/lang/String;

    .line 38
    .line 39
    const-string v7, "params"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    move-result-object v8

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    new-instance v9, Lcom/fyber/inneractive/sdk/config/global/o;

    .line 48
    .line 49
    .line 50
    invoke-direct {v9, v8}, Lcom/fyber/inneractive/sdk/config/global/o;-><init>(Lorg/json/JSONObject;)V

    .line 51
    .line 52
    iput-object v9, v5, Lcom/fyber/inneractive/sdk/config/global/p;->a:Lcom/fyber/inneractive/sdk/config/global/n;

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_0
    iget-object v8, v5, Lcom/fyber/inneractive/sdk/config/global/q;->b:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    const-string v9, "RemoteFeature fromJson. feature %s has no params!"

    .line 62
    .line 63
    .line 64
    invoke-static {v9, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    :goto_1
    const-string v8, "experiments"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    const/4 v8, 0x0

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 77
    move-result v9

    .line 78
    .line 79
    if-ge v8, v9, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 83
    move-result-object v9

    .line 84
    .line 85
    new-instance v10, Lcom/fyber/inneractive/sdk/config/global/b;

    .line 86
    .line 87
    .line 88
    invoke-direct {v10}, Lcom/fyber/inneractive/sdk/config/global/b;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v11

    .line 93
    .line 94
    iput-object v11, v10, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v11, 0xa

    .line 97
    .line 98
    const-string v12, "perc"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 102
    move-result v11

    .line 103
    .line 104
    iput v11, v10, Lcom/fyber/inneractive/sdk/config/global/b;->b:I

    .line 105
    .line 106
    const-string v11, "variants"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 110
    move-result-object v11

    .line 111
    const/4 v13, 0x0

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 115
    move-result v14

    .line 116
    .line 117
    if-ge v13, v14, :cond_2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 121
    move-result-object v14

    .line 122
    .line 123
    new-instance v15, Lcom/fyber/inneractive/sdk/config/global/k;

    .line 124
    .line 125
    .line 126
    invoke-direct {v15}, Lcom/fyber/inneractive/sdk/config/global/k;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    iput-object v2, v15, Lcom/fyber/inneractive/sdk/config/global/k;->b:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 136
    move-result v2

    .line 137
    .line 138
    iput v2, v15, Lcom/fyber/inneractive/sdk/config/global/k;->c:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    if-eqz v2, :cond_1

    .line 145
    .line 146
    new-instance v14, Lcom/fyber/inneractive/sdk/config/global/o;

    .line 147
    .line 148
    .line 149
    invoke-direct {v14, v2}, Lcom/fyber/inneractive/sdk/config/global/o;-><init>(Lorg/json/JSONObject;)V

    .line 150
    .line 151
    iput-object v14, v15, Lcom/fyber/inneractive/sdk/config/global/p;->a:Lcom/fyber/inneractive/sdk/config/global/n;

    .line 152
    .line 153
    :cond_1
    iget-object v2, v10, Lcom/fyber/inneractive/sdk/config/global/b;->c:Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    add-int/lit8 v13, v13, 0x1

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :cond_2
    const-string v2, "include"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 165
    move-result-object v2

    .line 166
    const/4 v11, 0x1

    .line 167
    .line 168
    .line 169
    invoke-static {v10, v2, v11}, Lcom/fyber/inneractive/sdk/config/global/b;->a(Lcom/fyber/inneractive/sdk/config/global/b;Lorg/json/JSONObject;Z)V

    .line 170
    .line 171
    const-string v2, "exclude"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 175
    move-result-object v2

    .line 176
    const/4 v9, 0x0

    .line 177
    .line 178
    .line 179
    invoke-static {v10, v2, v9}, Lcom/fyber/inneractive/sdk/config/global/b;->a(Lcom/fyber/inneractive/sdk/config/global/b;Lorg/json/JSONObject;Z)V

    .line 180
    .line 181
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/config/global/q;->c:Ljava/util/HashMap;

    .line 182
    .line 183
    iget-object v11, v10, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    add-int/lit8 v8, v8, 0x1

    .line 189
    goto :goto_2

    .line 190
    :cond_3
    const/4 v9, 0x0

    .line 191
    .line 192
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/global/l;->a:Ljava/util/HashMap;

    .line 193
    .line 194
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/config/global/q;->b:Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    add-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/l;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    check-cast p1, Lcom/fyber/inneractive/sdk/config/global/l;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/l;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/global/l;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/l;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/l;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "remoteConfig - features: %s"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
