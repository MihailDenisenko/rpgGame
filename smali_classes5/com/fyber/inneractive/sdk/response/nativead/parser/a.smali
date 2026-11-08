.class public abstract Lcom/fyber/inneractive/sdk/response/nativead/parser/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 21
    move-result v3

    .line 22
    .line 23
    if-ge v2, v3, :cond_9

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    if-eqz v3, :cond_7

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_1
    new-instance v4, Lcom/fyber/inneractive/sdk/response/nativead/g;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/response/nativead/g;-><init>()V

    .line 43
    .line 44
    const-string v5, "event"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 48
    move-result v5

    .line 49
    .line 50
    iput v5, v4, Lcom/fyber/inneractive/sdk/response/nativead/g;->a:I

    .line 51
    .line 52
    const-string v5, "method"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 56
    move-result v5

    .line 57
    .line 58
    iput v5, v4, Lcom/fyber/inneractive/sdk/response/nativead/g;->b:I

    .line 59
    .line 60
    const-string v5, "url"

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v5}, Lcom/fyber/inneractive/sdk/util/v;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/response/nativead/g;->c:Ljava/lang/String;

    .line 67
    .line 68
    const-string v5, "customdata"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/response/nativead/g;->d:Ljava/util/HashMap;

    .line 75
    .line 76
    new-instance v6, Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    if-nez v3, :cond_2

    .line 82
    goto :goto_4

    .line 83
    .line 84
    :cond_2
    new-instance v7, Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 91
    move-result-object v8

    .line 92
    .line 93
    if-eqz v8, :cond_6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 97
    move-result v9

    .line 98
    .line 99
    if-nez v9, :cond_3

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move v9, v1

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 105
    move-result v10

    .line 106
    .line 107
    if-ge v9, v10, :cond_6

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 111
    move-result-object v10

    .line 112
    .line 113
    if-eqz v10, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 117
    move-result v11

    .line 118
    .line 119
    if-nez v11, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 123
    move-result v11

    .line 124
    .line 125
    if-eqz v11, :cond_4

    .line 126
    goto :goto_2

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v11

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 134
    move-result v12

    .line 135
    .line 136
    if-nez v12, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    :cond_5
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 142
    goto :goto_1

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_3
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    :goto_4
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 149
    goto :goto_6

    .line 150
    :cond_7
    :goto_5
    const/4 v4, 0x0

    .line 151
    .line 152
    :goto_6
    if-eqz v4, :cond_8

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    :cond_9
    :goto_7
    return-object v0
.end method
