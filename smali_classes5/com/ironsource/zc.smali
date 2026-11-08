.class public final Lcom/ironsource/zc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNetworkSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkSettings.kt\ncom/unity3d/sdk/internal/init/response/NetworkSettings\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,95:1\n11335#2:96\n11670#2,3:97\n1271#3,2:100\n1285#3,4:102\n*S KotlinDebug\n*F\n+ 1 NetworkSettings.kt\ncom/unity3d/sdk/internal/init/response/NetworkSettings\n*L\n39#1:96\n39#1:97,3\n40#1:100,2\n40#1:102,4\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lorg/json/JSONObject;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private k:Lcom/ironsource/zc;

.field private final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "providerName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "networkSettings"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/ironsource/zc;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/ironsource/zc;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "providerLoadName"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string v0, "networkSettings.optStrin\u2026,\n          providerName)"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/ironsource/zc;->c:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "providerDefaultInstance"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string v0, "networkSettings.optStrin\u2026roviderTypeForReflection)"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    iput-object p1, p0, Lcom/ironsource/zc;->d:Ljava/lang/String;

    .line 44
    .line 45
    const-string p1, "providerNetworkKey"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    instance-of v0, p1, Ljava/lang/String;

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object p1, v1

    .line 59
    .line 60
    :goto_0
    iput-object p1, p0, Lcom/ironsource/zc;->e:Ljava/lang/String;

    .line 61
    .line 62
    const-string p1, "application"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iput-object p1, p0, Lcom/ironsource/zc;->f:Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/unity3d/mediation/LevelPlay$AdFormat;->values()[Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    array-length v2, p1

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    array-length v2, p1

    .line 80
    const/4 v3, 0x0

    .line 81
    move v4, v3

    .line 82
    .line 83
    :goto_1
    if-ge v4, v2, :cond_1

    .line 84
    .line 85
    aget-object v5, p1, v4

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Lcom/ironsource/wf;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    const/16 v2, 0xa

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 103
    move-result v2

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 107
    move-result v2

    .line 108
    .line 109
    const/16 v4, 0x10

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 113
    move-result v2

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v2

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    move-object v4, v2

    .line 132
    .line 133
    check-cast v4, Ljava/lang/String;

    .line 134
    .line 135
    const-string v5, "adFormats"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    if-eqz v5, :cond_2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 145
    move-result-object v4

    .line 146
    goto :goto_3

    .line 147
    :cond_2
    move-object v4, v1

    .line 148
    .line 149
    :goto_3
    if-nez v4, :cond_3

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v4

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    goto :goto_2

    .line 159
    .line 160
    :cond_4
    iput-object p1, p0, Lcom/ironsource/zc;->g:Ljava/util/Map;

    .line 161
    .line 162
    const-string p1, "spId"

    .line 163
    .line 164
    const-string v0, "0"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    const-string v0, "networkSettings.optStrin\u2026B_PROVIDER_ID_FIELD, \"0\")"

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    iput-object p1, p0, Lcom/ironsource/zc;->h:Ljava/lang/String;

    .line 176
    .line 177
    const-string p1, "adSourceName"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    const-string v0, "networkSettings.optString(AD_SOURCE_NAME_FIELD)"

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    iput-object p1, p0, Lcom/ironsource/zc;->i:Ljava/lang/String;

    .line 189
    .line 190
    const-string p1, "mpis"

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 194
    move-result p1

    .line 195
    .line 196
    iput-boolean p1, p0, Lcom/ironsource/zc;->j:Z

    .line 197
    .line 198
    new-instance p1, Lcom/ironsource/zc$a;

    .line 199
    .line 200
    .line 201
    invoke-direct {p1, p0}, Lcom/ironsource/zc$a;-><init>(Lcom/ironsource/zc;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    iput-object p1, p0, Lcom/ironsource/zc;->l:Lkotlin/Lazy;

    .line 208
    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/zc;)Lcom/ironsource/zc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/zc;->k:Lcom/ironsource/zc;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ironsource/zc;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/zc;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lcom/ironsource/zc;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/zc;->k:Lcom/ironsource/zc;

    return-void
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/zc;->f:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/zc;->g:Ljava/util/Map;

    .line 3
    .line 4
    const-string v1, "banner"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ironsource/zc;->f:Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "mergeJsons(\n            \u2026EY], applicationSettings)"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    return-object v0
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/zc;->g:Ljava/util/Map;

    .line 3
    .line 4
    const-string v1, "interstitial"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ironsource/zc;->f:Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "mergeJsons(\n            \u2026EY], applicationSettings)"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    return-object v0
.end method

.method public final f()Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/zc;->l:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 9
    return-object v0
.end method

.method public final g()Lorg/json/JSONObject;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/zc;->g:Ljava/util/Map;

    .line 3
    .line 4
    const-string v1, "nativeAd"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ironsource/zc;->f:Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "mergeJsons(\n            \u2026EY], applicationSettings)"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/zc;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/zc;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/zc;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/zc;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/zc;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final m()Lorg/json/JSONObject;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/zc;->g:Ljava/util/Map;

    .line 3
    .line 4
    const-string v1, "rewarded"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ironsource/zc;->f:Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "mergeJsons(\n            \u2026     applicationSettings)"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/zc;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/zc;->j:Z

    .line 3
    return v0
.end method
