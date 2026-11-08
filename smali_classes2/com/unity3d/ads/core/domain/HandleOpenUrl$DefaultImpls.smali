.class public final Lcom/unity3d/ads/core/domain/HandleOpenUrl$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/core/domain/HandleOpenUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic invoke$default(Lcom/unity3d/ads/core/domain/HandleOpenUrl;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    if-nez p9, :cond_3

    .line 3
    .line 4
    and-int/lit8 v0, p8, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "android.intent.action.VIEW"

    .line 9
    move-object v5, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v5, p4

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v0, p8, 0x10

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x0

    .line 17
    move-object v6, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v6, p5

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v0, p8, 0x20

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x0

    .line 25
    move v7, v0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v7, p6

    .line 28
    :goto_2
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p3

    .line 32
    .line 33
    move-object/from16 v8, p7

    .line 34
    .line 35
    .line 36
    invoke-interface/range {v1 .. v8}, Lcom/unity3d/ads/core/domain/HandleOpenUrl;->invoke(Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    .line 40
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    const-string v1, "Super calls with default arguments not supported in this target, function: invoke"

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method
