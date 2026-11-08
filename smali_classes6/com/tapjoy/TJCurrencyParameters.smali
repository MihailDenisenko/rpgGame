.class public final Lcom/tapjoy/TJCurrencyParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u00082\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001b\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\"\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001eR2\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00040#j\u0008\u0012\u0004\u0012\u00020\u0004`$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008\u000f\u0010)RS\u00101\u001a>\u0012\u0004\u0012\u00020\u0004\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060+0*j\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060+`,8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Lcom/tapjoy/TJCurrencyParameters;",
        "",
        "<init>",
        "()V",
        "",
        "currencyId",
        "",
        "currencyBalance",
        "",
        "saveCurrencyBalance",
        "(Ljava/lang/String;I)V",
        "currencyAmountRequired",
        "saveCurrencyAmountRequired",
        "",
        "currencyIdList",
        "setCurrencyIdList",
        "(Ljava/util/List;)V",
        "getCurrencyAmountRequired",
        "(Ljava/lang/String;)I",
        "getCurrencyBalance",
        "Landroid/content/Context;",
        "context",
        "fetchCurrencyParams",
        "(Landroid/content/Context;)V",
        "",
        "a",
        "Z",
        "isSelfManaged",
        "()Z",
        "setSelfManaged",
        "(Z)V",
        "b",
        "getAllowCurrencySetBalance",
        "setAllowCurrencySetBalance",
        "allowCurrencySetBalance",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "c",
        "Ljava/util/ArrayList;",
        "getCurrencyIdList",
        "()Ljava/util/ArrayList;",
        "(Ljava/util/ArrayList;)V",
        "Ljava/util/HashMap;",
        "Lkotlin/Pair;",
        "Lkotlin/collections/HashMap;",
        "d",
        "Ljava/util/HashMap;",
        "getCurrencyMap",
        "()Ljava/util/HashMap;",
        "currencyMap",
        "TapjoySDK_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tapjoy/TJCurrencyParameters;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tapjoy/TJCurrencyParameters;->d:Ljava/util/HashMap;

    .line 18
    return-void
.end method


# virtual methods
.method public final fetchCurrencyParams(Landroid/content/Context;)V
    .locals 8

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lcom/tapjoy/TJKeyValueStorage;

    .line 7
    .line 8
    const-string v1, "tjcPrefrences"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/tapjoy/TJKeyValueStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string p1, "server_currency_ids"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/tapjoy/TJKeyValueStorage;->contains(Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const-string v1, "[]"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/tapjoy/TJKeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 39
    move-result p1

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    :goto_0
    if-ge v3, p1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    const-string v5, "currency_id"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    const-string v6, "currency_type"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    const-string v7, "self_managed"

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v6

    .line 65
    .line 66
    iput-boolean v6, p0, Lcom/tapjoy/TJCurrencyParameters;->a:Z

    .line 67
    .line 68
    const-string v6, "allow_pub_currency_set_balance"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 72
    move-result v4

    .line 73
    .line 74
    iput-boolean v4, p0, Lcom/tapjoy/TJCurrencyParameters;->b:Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :catch_0
    const-string p1, "Failed to parse currency id list"

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    move-result p1

    .line 90
    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    iput-object v1, p0, Lcom/tapjoy/TJCurrencyParameters;->c:Ljava/util/ArrayList;

    .line 94
    .line 95
    :cond_2
    iget-boolean p1, p0, Lcom/tapjoy/TJCurrencyParameters;->a:Z

    .line 96
    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    iget-boolean p1, p0, Lcom/tapjoy/TJCurrencyParameters;->b:Z

    .line 100
    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    const-string p1, "last_currency_balance"

    .line 104
    .line 105
    const/16 v1, -0x270f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1, v1}, Lcom/tapjoy/TJKeyValueStorage;->getInt(Ljava/lang/String;I)I

    .line 109
    move-result p1

    .line 110
    .line 111
    iget-object v0, p0, Lcom/tapjoy/TJCurrencyParameters;->c:Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Lcom/tapjoy/TJCurrencyParameters;->c:Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0, p1}, Lcom/tapjoy/TJCurrencyParameters;->saveCurrencyBalance(Ljava/lang/String;I)V

    .line 129
    :cond_3
    :goto_1
    return-void
.end method

.method public final getAllowCurrencySetBalance()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tapjoy/TJCurrencyParameters;->b:Z

    .line 3
    return v0
.end method

.method public final getCurrencyAmountRequired(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    const-string v0, "currencyId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tapjoy/TJCurrencyParameters;->d:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tapjoy/TJCurrencyParameters;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lkotlin/Pair;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    return v1
.end method

.method public final getCurrencyBalance(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    const-string v0, "currencyId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tapjoy/TJCurrencyParameters;->d:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tapjoy/TJCurrencyParameters;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lkotlin/Pair;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    return v1
.end method

.method public final getCurrencyIdList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJCurrencyParameters;->c:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final getCurrencyMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJCurrencyParameters;->d:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public final isSelfManaged()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tapjoy/TJCurrencyParameters;->a:Z

    .line 3
    return v0
.end method

.method public final saveCurrencyAmountRequired(Ljava/lang/String;I)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "currencyId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tapjoy/TJCurrencyParameters;->d:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lkotlin/Pair;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v3, v4, v2}, Lkotlin/Pair;->copy$default(Lkotlin/Pair;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/Pair;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v1, Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public final saveCurrencyBalance(Ljava/lang/String;I)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "currencyId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tapjoy/TJCurrencyParameters;->d:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lkotlin/Pair;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x2

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3, v2, v4, v2}, Lkotlin/Pair;->copy$default(Lkotlin/Pair;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/Pair;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v1, Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public final setAllowCurrencySetBalance(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tapjoy/TJCurrencyParameters;->b:Z

    .line 3
    return-void
.end method

.method public final setCurrencyIdList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJCurrencyParameters;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public final setCurrencyIdList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJCurrencyParameters;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tapjoy/TJCurrencyParameters;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final setSelfManaged(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tapjoy/TJCurrencyParameters;->a:Z

    .line 3
    return-void
.end method
