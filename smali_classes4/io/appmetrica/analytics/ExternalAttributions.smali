.class public final Lio/appmetrica/analytics/ExternalAttributions;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static adjust(Ljava/lang/Object;)Lio/appmetrica/analytics/ExternalAttribution;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lio/appmetrica/analytics/impl/ze;

    .line 5
    .line 6
    sget-object v0, Lio/appmetrica/analytics/impl/ja;->b:Lio/appmetrica/analytics/impl/ja;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/ze;-><init>(Lio/appmetrica/analytics/impl/ja;)V

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/De;

    .line 13
    .line 14
    sget-object v1, Lio/appmetrica/analytics/impl/ja;->b:Lio/appmetrica/analytics/impl/ja;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/De;-><init>(Lio/appmetrica/analytics/impl/ja;Ljava/lang/Object;)V

    .line 18
    return-object v0
.end method

.method public static airbridge(Ljava/util/Map;)Lio/appmetrica/analytics/ExternalAttribution;
    .locals 2
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/appmetrica/analytics/ExternalAttribution;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lio/appmetrica/analytics/impl/ze;

    .line 5
    .line 6
    sget-object v0, Lio/appmetrica/analytics/impl/ja;->e:Lio/appmetrica/analytics/impl/ja;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/ze;-><init>(Lio/appmetrica/analytics/impl/ja;)V

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/ad;

    .line 13
    .line 14
    sget-object v1, Lio/appmetrica/analytics/impl/ja;->e:Lio/appmetrica/analytics/impl/ja;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/ad;-><init>(Lio/appmetrica/analytics/impl/ja;Ljava/util/Map;)V

    .line 18
    return-object v0
.end method

.method public static appsflyer(Ljava/util/Map;)Lio/appmetrica/analytics/ExternalAttribution;
    .locals 2
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/appmetrica/analytics/ExternalAttribution;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lio/appmetrica/analytics/impl/ze;

    .line 5
    .line 6
    sget-object v0, Lio/appmetrica/analytics/impl/ja;->a:Lio/appmetrica/analytics/impl/ja;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/ze;-><init>(Lio/appmetrica/analytics/impl/ja;)V

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/ad;

    .line 13
    .line 14
    sget-object v1, Lio/appmetrica/analytics/impl/ja;->a:Lio/appmetrica/analytics/impl/ja;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/ad;-><init>(Lio/appmetrica/analytics/impl/ja;Ljava/util/Map;)V

    .line 18
    return-object v0
.end method

.method public static kochava(Lorg/json/JSONObject;)Lio/appmetrica/analytics/ExternalAttribution;
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lio/appmetrica/analytics/impl/ze;

    .line 5
    .line 6
    sget-object v0, Lio/appmetrica/analytics/impl/ja;->c:Lio/appmetrica/analytics/impl/ja;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/ze;-><init>(Lio/appmetrica/analytics/impl/ja;)V

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/Eb;

    .line 13
    .line 14
    sget-object v1, Lio/appmetrica/analytics/impl/ja;->c:Lio/appmetrica/analytics/impl/ja;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/Eb;-><init>(Lio/appmetrica/analytics/impl/ja;Lorg/json/JSONObject;)V

    .line 18
    return-object v0
.end method

.method public static singular(Ljava/util/Map;)Lio/appmetrica/analytics/ExternalAttribution;
    .locals 2
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/appmetrica/analytics/ExternalAttribution;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lio/appmetrica/analytics/impl/ze;

    .line 5
    .line 6
    sget-object v0, Lio/appmetrica/analytics/impl/ja;->f:Lio/appmetrica/analytics/impl/ja;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/ze;-><init>(Lio/appmetrica/analytics/impl/ja;)V

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/ad;

    .line 13
    .line 14
    sget-object v1, Lio/appmetrica/analytics/impl/ja;->f:Lio/appmetrica/analytics/impl/ja;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/ad;-><init>(Lio/appmetrica/analytics/impl/ja;Ljava/util/Map;)V

    .line 18
    return-object v0
.end method

.method public static tenjin(Ljava/util/Map;)Lio/appmetrica/analytics/ExternalAttribution;
    .locals 2
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/appmetrica/analytics/ExternalAttribution;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lio/appmetrica/analytics/impl/ze;

    .line 5
    .line 6
    sget-object v0, Lio/appmetrica/analytics/impl/ja;->d:Lio/appmetrica/analytics/impl/ja;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/ze;-><init>(Lio/appmetrica/analytics/impl/ja;)V

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/ad;

    .line 13
    .line 14
    sget-object v1, Lio/appmetrica/analytics/impl/ja;->d:Lio/appmetrica/analytics/impl/ja;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/ad;-><init>(Lio/appmetrica/analytics/impl/ja;Ljava/util/Map;)V

    .line 18
    return-object v0
.end method
