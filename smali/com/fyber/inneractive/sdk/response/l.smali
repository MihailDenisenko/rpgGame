.class public final Lcom/fyber/inneractive/sdk/response/l;
.super Lcom/fyber/inneractive/sdk/response/b;
.source "SourceFile"


# instance fields
.field public e:Lcom/fyber/inneractive/sdk/response/nativead/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/response/b;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/response/nativead/i;
    .locals 15

    if-eqz p0, :cond_17

    .line 49
    const-string v0, "assets"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 50
    const-string v1, "link"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "ErrorNoMainLink"

    if-eqz v2, :cond_15

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 51
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    .line 53
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v5, v8, :cond_12

    .line 54
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_1

    goto/16 :goto_5

    .line 55
    :cond_1
    new-instance v9, Lcom/fyber/inneractive/sdk/response/nativead/f;

    invoke-direct {v9}, Lcom/fyber/inneractive/sdk/response/nativead/f;-><init>()V

    .line 56
    const-string v10, "id"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lcom/fyber/inneractive/sdk/response/nativead/f;->a:I

    .line 57
    const-string v10, "required"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 58
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10}, Lcom/fyber/inneractive/sdk/response/nativead/parser/c;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/response/nativead/h;

    move-result-object v10

    iput-object v10, v9, Lcom/fyber/inneractive/sdk/response/nativead/f;->f:Lcom/fyber/inneractive/sdk/response/nativead/h;

    .line 59
    const-string v10, "title"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 60
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 61
    new-instance v10, Lcom/fyber/inneractive/sdk/response/nativead/d;

    invoke-direct {v10}, Lcom/fyber/inneractive/sdk/response/nativead/d;-><init>()V

    if-eqz v8, :cond_2

    .line 62
    const-string v11, "text"

    invoke-static {v8, v11}, Lcom/fyber/inneractive/sdk/util/v;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/fyber/inneractive/sdk/response/nativead/d;->a:Ljava/lang/String;

    .line 63
    const-string v11, "len"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 64
    :cond_2
    iput-object v10, v9, Lcom/fyber/inneractive/sdk/response/nativead/f;->b:Lcom/fyber/inneractive/sdk/response/nativead/d;

    goto/16 :goto_4

    .line 65
    :cond_3
    const-string v10, "video"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_6

    if-eqz v6, :cond_4

    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 67
    new-instance v8, Lcom/fyber/inneractive/sdk/response/nativead/e;

    invoke-direct {v8}, Lcom/fyber/inneractive/sdk/response/nativead/e;-><init>()V

    if-eqz v6, :cond_5

    .line 68
    const-string v10, "vasttag"

    invoke-static {v6, v10}, Lcom/fyber/inneractive/sdk/util/v;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lcom/fyber/inneractive/sdk/response/nativead/e;->a:Ljava/lang/String;

    .line 69
    :cond_5
    iput-object v8, v9, Lcom/fyber/inneractive/sdk/response/nativead/f;->c:Lcom/fyber/inneractive/sdk/response/nativead/e;

    .line 70
    iget-object v6, v8, Lcom/fyber/inneractive/sdk/response/nativead/e;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v12

    goto/16 :goto_4

    .line 71
    :cond_6
    const-string v10, "img"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 72
    iget v11, v9, Lcom/fyber/inneractive/sdk/response/nativead/f;->a:I

    const/4 v13, 0x2

    if-ne v11, v13, :cond_7

    move v14, v12

    goto :goto_1

    :cond_7
    move v14, v4

    :goto_1
    if-eqz v14, :cond_8

    if-nez v6, :cond_9

    :cond_8
    if-nez v14, :cond_a

    if-eqz v7, :cond_a

    :cond_9
    :goto_2
    const/4 v9, 0x0

    goto :goto_4

    .line 73
    :cond_a
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 74
    new-instance v10, Lcom/fyber/inneractive/sdk/response/nativead/c;

    invoke-direct {v10}, Lcom/fyber/inneractive/sdk/response/nativead/c;-><init>()V

    if-eqz v8, :cond_b

    .line 75
    const-string v14, "width"

    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 76
    const-string v14, "height"

    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 77
    const-string v14, "url"

    invoke-static {v8, v14}, Lcom/fyber/inneractive/sdk/util/v;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v10, Lcom/fyber/inneractive/sdk/response/nativead/c;->a:Ljava/lang/String;

    :cond_b
    if-ne v11, v13, :cond_c

    .line 78
    iget-object v6, v10, Lcom/fyber/inneractive/sdk/response/nativead/c;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v12

    goto :goto_3

    :cond_c
    const/4 v8, 0x4

    if-ne v11, v8, :cond_d

    .line 79
    iget-object v7, v10, Lcom/fyber/inneractive/sdk/response/nativead/c;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v12

    .line 80
    :cond_d
    :goto_3
    iput-object v10, v9, Lcom/fyber/inneractive/sdk/response/nativead/f;->d:Lcom/fyber/inneractive/sdk/response/nativead/c;

    goto :goto_4

    .line 81
    :cond_e
    const-string v10, "data"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 82
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 83
    new-instance v10, Lcom/fyber/inneractive/sdk/response/nativead/b;

    invoke-direct {v10}, Lcom/fyber/inneractive/sdk/response/nativead/b;-><init>()V

    if-eqz v8, :cond_f

    .line 84
    const-string v11, "value"

    invoke-static {v8, v11}, Lcom/fyber/inneractive/sdk/util/v;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v10, Lcom/fyber/inneractive/sdk/response/nativead/b;->a:Ljava/lang/String;

    .line 85
    :cond_f
    iput-object v10, v9, Lcom/fyber/inneractive/sdk/response/nativead/f;->e:Lcom/fyber/inneractive/sdk/response/nativead/b;

    :cond_10
    :goto_4
    if-eqz v9, :cond_11

    .line 86
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_12
    if-eqz v6, :cond_14

    .line 87
    :goto_6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/response/nativead/parser/c;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/response/nativead/h;

    move-result-object v0

    .line 88
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/response/nativead/h;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 89
    const-string v1, "jstracker"

    invoke-static {p0, v1}, Lcom/fyber/inneractive/sdk/util/v;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    const-string v3, "privacy"

    invoke-static {p0, v3}, Lcom/fyber/inneractive/sdk/util/v;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    const-string v3, "imptrackers"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 92
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/response/nativead/parser/b;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    .line 93
    const-string v4, "eventtrackers"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 94
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/response/nativead/parser/a;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p0

    .line 95
    new-instance v4, Lcom/fyber/inneractive/sdk/response/nativead/i;

    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/response/nativead/i;-><init>()V

    .line 96
    iput-object v2, v4, Lcom/fyber/inneractive/sdk/response/nativead/i;->a:Ljava/util/ArrayList;

    .line 97
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/response/nativead/i;->b:Lcom/fyber/inneractive/sdk/response/nativead/h;

    .line 98
    iput-object v1, v4, Lcom/fyber/inneractive/sdk/response/nativead/i;->d:Ljava/lang/String;

    .line 99
    iput-object v3, v4, Lcom/fyber/inneractive/sdk/response/nativead/i;->c:Ljava/util/ArrayList;

    .line 100
    iput-object p0, v4, Lcom/fyber/inneractive/sdk/response/nativead/i;->e:Ljava/util/ArrayList;

    return-object v4

    .line 101
    :cond_13
    new-instance p0, Lcom/fyber/inneractive/sdk/response/nativead/a;

    const-string v0, "Missing url in main link object"

    invoke-direct {p0, v0, v3}, Lcom/fyber/inneractive/sdk/response/nativead/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 102
    :cond_14
    new-instance p0, Lcom/fyber/inneractive/sdk/response/nativead/a;

    const-string v0, "Missing valid main asset (video/image)"

    const-string v1, "ErrorNoMainAsset"

    invoke-direct {p0, v0, v1}, Lcom/fyber/inneractive/sdk/response/nativead/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 103
    :cond_15
    new-instance p0, Lcom/fyber/inneractive/sdk/response/nativead/a;

    const-string v0, "Missing main link object"

    invoke-direct {p0, v0, v3}, Lcom/fyber/inneractive/sdk/response/nativead/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 104
    :cond_16
    new-instance p0, Lcom/fyber/inneractive/sdk/response/nativead/a;

    const-string v0, "Missing assets"

    const-string v1, "ErrorNoAssets"

    invoke-direct {p0, v0, v1}, Lcom/fyber/inneractive/sdk/response/nativead/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 105
    :cond_17
    new-instance p0, Lcom/fyber/inneractive/sdk/response/nativead/a;

    const-string v0, "Empty native body"

    const-string v1, "ErrorNoNativeBody"

    invoke-direct {p0, v0, v1}, Lcom/fyber/inneractive/sdk/response/nativead/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/response/e;
    .locals 1

    .line 106
    new-instance v0, Lcom/fyber/inneractive/sdk/response/nativead/j;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/response/nativead/j;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 107
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/response/l;->e:Lcom/fyber/inneractive/sdk/response/nativead/j;

    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/response/nativead/j;Lcom/fyber/inneractive/sdk/config/r0;)V
    .locals 2

    .line 39
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/nativead/j;->T:Lcom/fyber/inneractive/sdk/response/nativead/k;

    .line 40
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/response/nativead/k;->c()Lcom/fyber/inneractive/sdk/response/nativead/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 41
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/nativead/e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Lcom/fyber/inneractive/sdk/response/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/response/d;-><init>(Z)V

    .line 44
    new-instance v1, Lcom/fyber/inneractive/sdk/response/g;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/response/g;-><init>()V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 45
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/response/l;->e:Lcom/fyber/inneractive/sdk/response/nativead/j;

    .line 46
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/response/d;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/r0;)V

    return-void

    .line 48
    :cond_1
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/h;

    const-string p2, "Missing vast content"

    const-string v0, "VastErrorInvalidFile"

    invoke-direct {p1, p2, v0}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/r0;)V
    .locals 4

    .line 1
    const-string v0, "%s: parsing native ad response: error: %s"

    const-string v1, "NativeAdResponseParser"

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/response/l;->e:Lcom/fyber/inneractive/sdk/response/nativead/j;

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    if-nez p2, :cond_1

    .line 2
    const-string p1, "ErrorConfigurationMismatch"

    .line 3
    iput-object p1, v2, Lcom/fyber/inneractive/sdk/response/e;->i:Ljava/lang/String;

    return-void

    .line 4
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    const-string p1, "native"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 6
    :try_start_0
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/response/l;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/response/nativead/i;

    move-result-object p1

    .line 8
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/response/l;->e:Lcom/fyber/inneractive/sdk/response/nativead/j;

    .line 9
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/nativead/j;->T:Lcom/fyber/inneractive/sdk/response/nativead/k;

    .line 10
    iput-object p1, v2, Lcom/fyber/inneractive/sdk/response/nativead/k;->N:Lcom/fyber/inneractive/sdk/response/nativead/i;

    .line 11
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/response/nativead/k;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/response/l;->e:Lcom/fyber/inneractive/sdk/response/nativead/j;

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/response/l;->a(Lcom/fyber/inneractive/sdk/response/nativead/j;Lcom/fyber/inneractive/sdk/config/r0;)V
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/response/nativead/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/fyber/inneractive/sdk/flow/vast/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_0
    return-void

    .line 13
    :goto_1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/l;->e:Lcom/fyber/inneractive/sdk/response/nativead/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    iput-object v2, p2, Lcom/fyber/inneractive/sdk/response/e;->j:Ljava/lang/String;

    .line 15
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/l;->e:Lcom/fyber/inneractive/sdk/response/nativead/j;

    const-string v2, "ErrorInvalidNativeOrtbObject"

    .line 16
    iput-object v2, p2, Lcom/fyber/inneractive/sdk/response/e;->i:Ljava/lang/String;

    .line 17
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/response/e;->z:Ljava/lang/Exception;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    sget p2, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    :cond_3
    throw p1

    .line 22
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 23
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/l;->e:Lcom/fyber/inneractive/sdk/response/nativead/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 24
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/response/e;->i:Ljava/lang/String;

    .line 25
    :cond_4
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/l;->e:Lcom/fyber/inneractive/sdk/response/nativead/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/response/e;->j:Ljava/lang/String;

    .line 27
    throw p1

    .line 28
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 29
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/l;->e:Lcom/fyber/inneractive/sdk/response/nativead/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 30
    iput-object v2, p2, Lcom/fyber/inneractive/sdk/response/e;->i:Ljava/lang/String;

    .line 31
    :cond_5
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/l;->e:Lcom/fyber/inneractive/sdk/response/nativead/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 32
    iput-object v2, p2, Lcom/fyber/inneractive/sdk/response/e;->j:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    throw p1

    .line 35
    :cond_6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/response/l;->e:Lcom/fyber/inneractive/sdk/response/nativead/j;

    .line 36
    const-string p2, "ErrorInvalidJsonResponse"

    iput-object p2, p1, Lcom/fyber/inneractive/sdk/response/e;->i:Ljava/lang/String;

    .line 37
    new-instance p1, Lcom/fyber/inneractive/sdk/response/nativead/a;

    const-string v0, "Missing native ad object"

    invoke-direct {p1, v0, p2}, Lcom/fyber/inneractive/sdk/response/nativead/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_7
    :goto_4
    new-instance p1, Ljava/lang/Exception;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    if-nez p2, :cond_8

    const-string p2, "data"

    goto :goto_5

    :cond_8
    const-string p2, "data native"

    :goto_5
    const-string v0, "Missing response "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
