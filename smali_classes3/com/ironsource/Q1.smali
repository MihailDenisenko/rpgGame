.class public final Lcom/ironsource/Q1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Q1$d;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAuction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Auction.kt\ncom/unity3d/mediation/internal/ads/controllers/adunits/waterfall/auction/Auction\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,222:1\n1179#2,2:223\n1253#2,4:225\n*S KotlinDebug\n*F\n+ 1 Auction.kt\ncom/unity3d/mediation/internal/ads/controllers/adunits/waterfall/auction/Auction\n*L\n87#1:223,2\n87#1:225,4\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/V0;

.field private final b:Lcom/ironsource/v0;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/G;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/ironsource/f2;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/z3;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/V0;Lcom/ironsource/v0;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "adTools"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adUnitData"

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
    iput-object p1, p0, Lcom/ironsource/Q1;->a:Lcom/ironsource/V0;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/ironsource/Q1;->b:Lcom/ironsource/v0;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/ironsource/Q1;->a()Ljava/util/Map;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/ironsource/Q1;->c:Ljava/util/Map;

    .line 24
    .line 25
    new-instance p1, Lcom/ironsource/f2;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcom/ironsource/f2;-><init>(Lcom/ironsource/v0;)V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/ironsource/Q1;->d:Lcom/ironsource/f2;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    iput-object p1, p0, Lcom/ironsource/Q1;->e:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/ironsource/v0;->e()Lcom/ironsource/p2;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/ironsource/p2;->q()Z

    .line 45
    move-result p1

    .line 46
    .line 47
    iput-boolean p1, p0, Lcom/ironsource/Q1;->f:Z

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/ironsource/Q1;->b()Lcom/ironsource/Q1$b;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/ironsource/v0;->b()Lcom/ironsource/f0;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/ironsource/f0;->g()Lcom/ironsource/Hf;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/ironsource/v0;->m()Ljava/util/List;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    move-object v6, v0

    .line 79
    .line 80
    check-cast v6, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 81
    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lcom/ironsource/Q1;->b:Lcom/ironsource/v0;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/ironsource/v0;->b()Lcom/ironsource/f0;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/ironsource/f0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v6, v0}, Lcom/ironsource/Hf;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    :cond_1
    iget-object v0, p0, Lcom/ironsource/Q1;->b:Lcom/ironsource/v0;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v6}, Lcom/ironsource/v0;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    iget-object v0, p0, Lcom/ironsource/Q1;->b:Lcom/ironsource/v0;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/ironsource/v0;->b()Lcom/ironsource/f0;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/ironsource/f0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isBidder(Lcom/ironsource/mediationsdk/IronSource$a;)Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-boolean v0, p0, Lcom/ironsource/Q1;->f:Z

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v0}, Lcom/ironsource/Q1;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    .line 132
    move-result-object v0

    .line 133
    goto :goto_1

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-direct {p0, v6}, Lcom/ironsource/Q1;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    :goto_1
    instance-of v1, v0, Lcom/ironsource/B3;

    .line 140
    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    iget-object v8, p0, Lcom/ironsource/Q1;->e:Ljava/util/List;

    .line 144
    .line 145
    new-instance v9, Lcom/ironsource/z3;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/ironsource/Q1;->b:Lcom/ironsource/v0;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/ironsource/v0;->b()Lcom/ironsource/f0;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/ironsource/f0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInstanceType(Lcom/ironsource/mediationsdk/IronSource$a;)I

    .line 159
    move-result v1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    move-object v4, v0

    .line 165
    .line 166
    check-cast v4, Lcom/ironsource/B3;

    .line 167
    move-object v0, v9

    .line 168
    move-object v5, p1

    .line 169
    .line 170
    .line 171
    invoke-direct/range {v0 .. v6}, Lcom/ironsource/z3;-><init>(ILjava/lang/String;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Lcom/ironsource/B3;Lcom/ironsource/A3;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_0

    .line 176
    .line 177
    :cond_3
    if-nez v0, :cond_4

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    const-string v2, "prepareAuctionCandidates - could not load network adapter "

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    goto :goto_2

    .line 200
    .line 201
    .line 202
    :cond_4
    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    const-string v2, "network adapter "

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v0, " does not implementing BiddingDataInterface"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    :goto_2
    iget-object v1, p0, Lcom/ironsource/Q1;->a:Lcom/ironsource/V0;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/ironsource/n0;->e()Lcom/ironsource/E5;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/ironsource/E5;->h()Lcom/ironsource/dg;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Lcom/ironsource/dg;->g(Ljava/lang/String;)V

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_5
    iget-object v0, p0, Lcom/ironsource/Q1;->d:Lcom/ironsource/f2;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v6}, Lcom/ironsource/f2;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    :cond_6
    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/Q1;)Lcom/ironsource/V0;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ironsource/Q1;->a:Lcom/ironsource/V0;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ironsource/Q1;Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/Q1;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;
    .locals 3

    .line 51
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/ironsource/Q1;->b:Lcom/ironsource/v0;

    invoke-virtual {v1}, Lcom/ironsource/v0;->b()Lcom/ironsource/f0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/f0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/Q1;->b:Lcom/ironsource/v0;

    invoke-virtual {v2}, Lcom/ironsource/v0;->b()Lcom/ironsource/f0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/f0;->b()Ljava/util/UUID;

    move-result-object v2

    .line 53
    invoke-virtual {v0, p1, v1, v2}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/ironsource/Q1;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/Q1;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object p0

    return-object p0
.end method

.method private final a()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/G;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/ironsource/Q1;->b:Lcom/ironsource/v0;

    invoke-virtual {v0}, Lcom/ironsource/v0;->m()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    .line 7
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 11
    new-instance v3, Lcom/ironsource/G;

    iget-object v4, p0, Lcom/ironsource/Q1;->a:Lcom/ironsource/V0;

    iget-object v5, p0, Lcom/ironsource/Q1;->b:Lcom/ironsource/v0;

    invoke-direct {v3, v4, v5, v1}, Lcom/ironsource/G;-><init>(Lcom/ironsource/V0;Lcom/ironsource/v0;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    .line 12
    invoke-virtual {v3}, Lcom/ironsource/G;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static final synthetic a(Lcom/ironsource/Q1;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ironsource/Q1;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 39
    :try_start_0
    const-string v2, "provider"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderDefaultInstance()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_5

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v2, "providerAdapterVersion"

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getAdapterVersion()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v2, "providerSDKVersion"

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getNetworkSDKVersion()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v1

    :goto_2
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string p2, "spId"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getSubProviderId()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string p2, "programmatic"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string p2, "instanceType"

    if-eqz p1, :cond_4

    .line 45
    iget-object v2, p0, Lcom/ironsource/Q1;->b:Lcom/ironsource/v0;

    invoke-virtual {v2}, Lcom/ironsource/v0;->b()Lcom/ironsource/f0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/f0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInstanceType(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 46
    :goto_5
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 47
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v2

    .line 48
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    if-eqz p1, :cond_5

    .line 49
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderDefaultInstance()Ljava/lang/String;

    move-result-object v1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getProviderEventData "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {v2, v3, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-object v0
.end method

.method private final a(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/ironsource/Q1;->b:Lcom/ironsource/v0;

    invoke-virtual {v0, p1}, Lcom/ironsource/v0;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v0

    .line 34
    iget-boolean v1, p0, Lcom/ironsource/Q1;->f:Z

    if-eqz v1, :cond_1

    .line 35
    invoke-direct {p0, p1}, Lcom/ironsource/Q1;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->getNetworkAdapter()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0, v0}, Lcom/ironsource/Q1;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object p1

    .line 37
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/ironsource/Q1;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final a(JLjava/util/List;Ljava/util/List;Lcom/ironsource/Q1$d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/D3;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/Q1$d;",
            ")V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/ironsource/Q1;->a:Lcom/ironsource/V0;

    invoke-virtual {v0}, Lcom/ironsource/n0;->e()Lcom/ironsource/E5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/E5;->g()Lcom/ironsource/Yf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/Yf;->a(J)V

    .line 21
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/D3;

    .line 22
    invoke-virtual {v0}, Lcom/ironsource/D3;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "biddingResponse.instanceName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/ironsource/Q1;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/ironsource/D3;->a()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 24
    iget-object v2, p0, Lcom/ironsource/Q1;->d:Lcom/ironsource/f2;

    invoke-virtual {v2, v0}, Lcom/ironsource/f2;->a(Lcom/ironsource/D3;)V

    .line 25
    iget-object v2, p0, Lcom/ironsource/Q1;->a:Lcom/ironsource/V0;

    invoke-virtual {v2}, Lcom/ironsource/n0;->e()Lcom/ironsource/E5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/E5;->g()Lcom/ironsource/Yf;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ironsource/D3;->e()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lcom/ironsource/Yf;->a(Ljava/util/Map;J)V

    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/ironsource/Q1;->a:Lcom/ironsource/V0;

    invoke-virtual {v2}, Lcom/ironsource/n0;->e()Lcom/ironsource/E5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/E5;->g()Lcom/ironsource/Yf;

    move-result-object v2

    .line 27
    invoke-virtual {v0}, Lcom/ironsource/D3;->e()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/ironsource/D3;->b()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v2, v1, v3, v4, v0}, Lcom/ironsource/Yf;->a(Ljava/util/Map;JLjava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 30
    invoke-direct {p0, p4}, Lcom/ironsource/Q1;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p4

    .line 31
    iget-object v0, p0, Lcom/ironsource/Q1;->a:Lcom/ironsource/V0;

    invoke-virtual {v0}, Lcom/ironsource/n0;->e()Lcom/ironsource/E5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/E5;->g()Lcom/ironsource/Yf;

    move-result-object v0

    invoke-virtual {v0, p4, p1, p2}, Lcom/ironsource/Yf;->b(Ljava/util/Map;J)V

    goto :goto_1

    .line 32
    :cond_2
    invoke-interface {p5, p0}, Lcom/ironsource/Q1$d;->a(Lcom/ironsource/Q1;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/Q1;JLjava/util/List;Ljava/util/List;Lcom/ironsource/Q1$d;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/ironsource/Q1;->a(JLjava/util/List;Ljava/util/List;Lcom/ironsource/Q1$d;)V

    return-void
.end method

.method private final b(Lcom/ironsource/Q1$d;)Lcom/ironsource/C3$b;
    .locals 1

    .line 3
    new-instance v0, Lcom/ironsource/Q1$c;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/Q1$c;-><init>(Lcom/ironsource/Q1;Lcom/ironsource/Q1$d;)V

    return-object v0
.end method

.method private final b()Lcom/ironsource/Q1$b;
    .locals 1

    .line 2
    new-instance v0, Lcom/ironsource/Q1$b;

    invoke-direct {v0, p0}, Lcom/ironsource/Q1$b;-><init>(Lcom/ironsource/Q1;)V

    return-object v0
.end method

.method private final b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "**>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/ironsource/Q1;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/G;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/G;->b()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static final synthetic b(Lcom/ironsource/Q1;)Lcom/ironsource/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/Q1;->b:Lcom/ironsource/v0;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ironsource/Q1$d;)V
    .locals 3

    const-string v0, "biddingDataListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/ironsource/C3;

    invoke-direct {v0}, Lcom/ironsource/C3;-><init>()V

    .line 15
    invoke-direct {p0, p1}, Lcom/ironsource/Q1;->b(Lcom/ironsource/Q1$d;)Lcom/ironsource/C3$b;

    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/ironsource/Q1;->a:Lcom/ironsource/V0;

    invoke-virtual {v1}, Lcom/ironsource/n0;->e()Lcom/ironsource/E5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/E5;->g()Lcom/ironsource/Yf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/Yf;->a()V

    .line 17
    iget-object v1, p0, Lcom/ironsource/Q1;->a:Lcom/ironsource/V0;

    .line 18
    new-instance v2, Lcom/ironsource/Q1$a;

    invoke-direct {v2, v0, p0, p1}, Lcom/ironsource/Q1$a;-><init>(Lcom/ironsource/C3;Lcom/ironsource/Q1;Lcom/ironsource/C3$b;)V

    .line 19
    invoke-virtual {v1, v2}, Lcom/ironsource/V0;->c(Lcom/ironsource/ie;)V

    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/G;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Q1;->c:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/ironsource/f2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Q1;->d:Lcom/ironsource/f2;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/z3;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Q1;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Q1;->e:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Q1;->d:Lcom/ironsource/f2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/f2;->d()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/Q1;->f:Z

    .line 3
    return v0
.end method
