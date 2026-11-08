.class final Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lv2/f;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lv2/f;",
        "Lcom/unity3d/ads/core/data/model/ShowEvent;",
        "",
        "<anonymous>",
        "(Lv2/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.unity3d.ads.core.domain.AndroidShow$invoke$1$2"
    f = "AndroidShow.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidShow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidShow.kt\ncom/unity3d/ads/core/domain/AndroidShow$invoke$1$2\n+ 2 MetadataReader.kt\ncom/unity3d/ads/core/configuration/MetadataReader\n*L\n1#1,65:1\n17#2:66\n8#2,14:67\n*S KotlinDebug\n*F\n+ 1 AndroidShow.kt\ncom/unity3d/ads/core/domain/AndroidShow$invoke$1$2\n*L\n35#1:66\n35#1:67,14\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $ad:Lcom/unity3d/ads/core/data/model/AdObject;

.field final synthetic $adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field final synthetic $showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidShow;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/AndroidShow;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/UnityAdsShowOptions;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lcom/unity3d/ads/core/domain/AndroidShow;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lcom/unity3d/ads/UnityAdsShowOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->$ad:Lcom/unity3d/ads/core/data/model/AdObject;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->$showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->$ad:Lcom/unity3d/ads/core/data/model/AdObject;

    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    iget-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->$showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/AndroidShow;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/UnityAdsShowOptions;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv2/f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->invoke(Lv2/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lv2/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->$ad:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidShow;->access$getGameServerIdReader$p(Lcom/unity3d/ads/core/domain/AndroidShow;)Lcom/unity3d/ads/core/configuration/GameServerIdReader;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getKey()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v2, "get(key)"

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    instance-of v4, v1, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v1, v3

    .line 45
    .line 46
    :goto_0
    if-nez v1, :cond_2

    .line 47
    :cond_1
    move-object v1, v3

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getKey()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getKey()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lcom/unity3d/services/core/misc/JsonStorage;->delete(Ljava/lang/String;)Z

    .line 76
    .line 77
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lcom/unity3d/ads/core/data/model/AdObject;->setPlayerServerId(Ljava/lang/String;)V

    .line 81
    .line 82
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getState()Lv2/x;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    sget-object v0, Lcom/unity3d/ads/core/data/model/AdObjectState;->SHOWING:Lcom/unity3d/ads/core/data/model/AdObjectState;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v0}, Lv2/x;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->$ad:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdPlayer()Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->$showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getData()Lorg/json/JSONObject;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/JSONObjectExtensionsKt;->toBuiltInMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 111
    move-result-object v3

    .line 112
    :cond_4
    move-object v5, v3

    .line 113
    .line 114
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->$ad:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/AdObject;->isScarAd()Z

    .line 118
    move-result v7

    .line 119
    .line 120
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->$ad:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/AdObject;->getScarAdString()Ljava/lang/String;

    .line 124
    move-result-object v9

    .line 125
    .line 126
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->$ad:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/AdObject;->getScarQueryId()Ljava/lang/String;

    .line 130
    move-result-object v8

    .line 131
    .line 132
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->$ad:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/AdObject;->getScarAdUnitId()Ljava/lang/String;

    .line 136
    move-result-object v10

    .line 137
    .line 138
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->$ad:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/AdObject;->isOfferwallAd()Z

    .line 142
    move-result v11

    .line 143
    .line 144
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->$ad:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/AdObject;->getOfferwallPlacementName()Ljava/lang/String;

    .line 148
    move-result-object v12

    .line 149
    .line 150
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->$ad:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/AdObject;->getPlacementId()Ljava/lang/String;

    .line 154
    move-result-object v6

    .line 155
    .line 156
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;

    .line 157
    move-object v4, v0

    .line 158
    .line 159
    .line 160
    invoke-direct/range {v4 .. v12}, Lcom/unity3d/ads/adplayer/AndroidShowOptions;-><init>(Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v0}, Lcom/unity3d/ads/adplayer/AdPlayer;->show(Lcom/unity3d/ads/adplayer/ShowOptions;)V

    .line 164
    .line 165
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
    return-object p1

    .line 167
    .line 168
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p1
.end method
