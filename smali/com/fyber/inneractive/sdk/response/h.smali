.class public final Lcom/fyber/inneractive/sdk/response/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/response/h;->a:Z

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/response/h;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/response/h;->a:Z

    .line 13
    .line 14
    new-array p1, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "parser: Parsing finished. parser is ready"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "Error parsing Ad XML: %s"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "Start reading Response"

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 18
    .line 19
    new-instance v2, Ljava/io/StringReader;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 29
    .line 30
    const-string p1, "tns:Response"

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2, v3, p1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 39
    move-result p1

    .line 40
    const/4 v4, 0x3

    .line 41
    .line 42
    if-eq p1, v4, :cond_9

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eq p1, v2, :cond_1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    const-string v5, "tns:Ad"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    new-array p1, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v4, "Start reading Ad"

    .line 69
    .line 70
    .line 71
    invoke-static {v4, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 75
    move-result p1

    .line 76
    const/4 v4, 0x4

    .line 77
    .line 78
    if-ne p1, v4, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    const-string v4, "No text: %s"

    .line 97
    .line 98
    .line 99
    invoke-static {v4, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    const-string p1, ""

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    const-string v5, "Ad content: %s"

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    if-nez p1, :cond_3

    .line 117
    move-object p1, v3

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_3
    sget-object v4, Lcom/fyber/inneractive/sdk/util/s0;->b:Lcom/fyber/inneractive/sdk/util/s0;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    const/16 v5, 0x26

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 129
    move-result v5

    .line 130
    .line 131
    if-gez v5, :cond_4

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_4
    new-instance v6, Ljava/io/StringWriter;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 138
    move-result v7

    .line 139
    int-to-double v7, v7

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 143
    move-result v9

    .line 144
    int-to-double v9, v9

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    const-wide v11, 0x3fb999999999999aL    # 0.1

    .line 150
    mul-double/2addr v9, v11

    .line 151
    add-double/2addr v9, v7

    .line 152
    double-to-int v7, v9

    .line 153
    .line 154
    .line 155
    invoke-direct {v6, v7}, Ljava/io/StringWriter;-><init>(I)V

    .line 156
    .line 157
    .line 158
    :try_start_0
    invoke-virtual {v4, v6, p1, v5}, Lcom/fyber/inneractive/sdk/util/s0;->a(Ljava/io/StringWriter;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    :catch_0
    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    :goto_2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/response/h;->b:Ljava/lang/String;

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 170
    move-result p1

    .line 171
    .line 172
    if-ne p1, v2, :cond_8

    .line 173
    const/4 p1, 0x1

    .line 174
    .line 175
    :goto_3
    if-eqz p1, :cond_0

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 179
    move-result v5

    .line 180
    .line 181
    if-eq v5, v2, :cond_7

    .line 182
    .line 183
    if-eq v5, v4, :cond_6

    .line 184
    goto :goto_3

    .line 185
    .line 186
    :cond_6
    add-int/lit8 p1, p1, -0x1

    .line 187
    goto :goto_3

    .line 188
    .line 189
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 190
    goto :goto_3

    .line 191
    .line 192
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    .line 195
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 196
    throw p1

    .line 197
    :cond_9
    return-void
.end method
