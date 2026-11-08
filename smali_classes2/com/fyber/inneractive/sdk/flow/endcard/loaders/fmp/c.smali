.class public final Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/f0;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;

.field public final b:Lcom/fyber/inneractive/sdk/flow/endcard/o;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/endcard/o;Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/c;->b:Lcom/fyber/inneractive/sdk/flow/endcard/o;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/c;->a:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const-string p2, "<style>body {margin: 0px; background-color: rgba(0, 0, 0, 0.0);}</style>"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/c;->b:Lcom/fyber/inneractive/sdk/flow/endcard/o;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    check-cast p2, Lcom/fyber/inneractive/sdk/flow/endcard/p;

    .line 21
    .line 22
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/flow/endcard/u;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/c;->b:Lcom/fyber/inneractive/sdk/flow/endcard/o;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/endcard/p;

    .line 31
    .line 32
    iput-boolean p3, p1, Lcom/fyber/inneractive/sdk/flow/endcard/p;->l:Z

    .line 33
    .line 34
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/c;->b:Lcom/fyber/inneractive/sdk/flow/endcard/o;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/endcard/p;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/c;->a:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/flow/endcard/p;->b(Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;)V

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_0
    if-eqz p2, :cond_3

    .line 50
    .line 51
    instance-of p1, p2, Lcom/fyber/inneractive/sdk/network/g;

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    if-nez p3, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/c;->b:Lcom/fyber/inneractive/sdk/flow/endcard/o;

    .line 58
    .line 59
    const-string p3, "TemplateCallback"

    .line 60
    .line 61
    .line 62
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 63
    move-result-object p3

    .line 64
    .line 65
    const-string v0, "%s sending FMP_COMPANION_FAILED_LOADING event"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    new-instance p3, Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    const-string v1, "Got exception adding param to json object: %s, %s"

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    const-string v0, "error"

    .line 88
    .line 89
    .line 90
    :try_start_0
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :catch_0
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    .line 98
    invoke-static {v1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/o;->n()Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    const-string v0, "version"

    .line 111
    .line 112
    .line 113
    :try_start_1
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    goto :goto_1

    .line 115
    .line 116
    .line 117
    :catch_1
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    .line 121
    invoke-static {v1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    :cond_2
    :goto_1
    const-string p2, "loaded_from_cache"

    .line 124
    .line 125
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    :try_start_2
    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 129
    goto :goto_2

    .line 130
    .line 131
    .line 132
    :catch_2
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    .line 136
    invoke-static {v1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    :goto_2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/x0;

    .line 139
    .line 140
    new-instance p2, Lcom/fyber/inneractive/sdk/network/w;

    .line 141
    .line 142
    sget-object v0, Lcom/fyber/inneractive/sdk/network/t;->FMP_COMPANION_FAILED_LOADING:Lcom/fyber/inneractive/sdk/network/t;

    .line 143
    .line 144
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/flow/x0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 145
    .line 146
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/flow/x0;->d:Lcom/fyber/inneractive/sdk/response/g;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/x0;->f:Lorg/json/JSONArray;

    .line 149
    .line 150
    .line 151
    invoke-direct {p2, v2}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 152
    .line 153
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 154
    .line 155
    iput-object v1, p2, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 156
    .line 157
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 158
    .line 159
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 163
    const/4 p1, 0x0

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 167
    :cond_3
    :goto_3
    return-void
.end method
