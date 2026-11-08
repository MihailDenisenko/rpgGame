.class public final Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/f0;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/endcard/p;

.field public final b:Lcom/fyber/inneractive/sdk/flow/endcard/o;

.field public final c:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/endcard/o;Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/b;->b:Lcom/fyber/inneractive/sdk/flow/endcard/o;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/endcard/p;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/b;->a:Lcom/fyber/inneractive/sdk/flow/endcard/p;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/b;->c:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/b;->d:Ljava/lang/String;

    .line 18
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
    const-string v0, "IconCallback"

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/b;->d:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    const-string p3, "%s loaded FMP End-Card icon %s"

    .line 17
    .line 18
    .line 19
    invoke-static {p3, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/b;->a:Lcom/fyber/inneractive/sdk/flow/endcard/p;

    .line 22
    .line 23
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/flow/endcard/p;->k:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/b;->c:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/flow/endcard/p;->b(Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;)V

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/b;->a:Lcom/fyber/inneractive/sdk/flow/endcard/p;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/p;->k:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    goto :goto_3

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/b;->b:Lcom/fyber/inneractive/sdk/flow/endcard/o;

    .line 44
    .line 45
    .line 46
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const-string v1, "%s sending FMP_COMPANION_FAILED_LOADING event"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    new-instance v0, Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    const-string v2, "Got exception adding param to json object: %s, %s"

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    const-string v1, "error"

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :catch_0
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-static {v2, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/o;->n()Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    const-string v1, "version"

    .line 95
    .line 96
    .line 97
    :try_start_1
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :catch_1
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    .line 105
    invoke-static {v2, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    :cond_3
    :goto_1
    const-string p2, "loaded_from_cache"

    .line 108
    .line 109
    .line 110
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object p3

    .line 112
    .line 113
    .line 114
    :try_start_2
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 115
    goto :goto_2

    .line 116
    .line 117
    .line 118
    :catch_2
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    .line 122
    invoke-static {v2, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    :goto_2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/x0;

    .line 125
    .line 126
    new-instance p2, Lcom/fyber/inneractive/sdk/network/w;

    .line 127
    .line 128
    sget-object p3, Lcom/fyber/inneractive/sdk/network/t;->FMP_COMPANION_FAILED_LOADING:Lcom/fyber/inneractive/sdk/network/t;

    .line 129
    .line 130
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/flow/x0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 131
    .line 132
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/flow/x0;->d:Lcom/fyber/inneractive/sdk/response/g;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/x0;->f:Lorg/json/JSONArray;

    .line 135
    .line 136
    .line 137
    invoke-direct {p2, v2}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 138
    .line 139
    iput-object p3, p2, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 140
    .line 141
    iput-object v1, p2, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 142
    .line 143
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 144
    .line 145
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 149
    const/4 p1, 0x0

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 153
    :goto_3
    return-void
.end method
