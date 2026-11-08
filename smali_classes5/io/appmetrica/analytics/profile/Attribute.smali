.class public final Lio/appmetrica/analytics/profile/Attribute;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static birthDate()Lio/appmetrica/analytics/profile/BirthDateAttribute;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/profile/BirthDateAttribute;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/appmetrica/analytics/profile/BirthDateAttribute;-><init>()V

    .line 6
    return-object v0
.end method

.method public static customBoolean(Ljava/lang/String;)Lio/appmetrica/analytics/profile/BooleanAttribute;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/profile/BooleanAttribute;

    .line 3
    .line 4
    new-instance v1, Lio/appmetrica/analytics/impl/Qb;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Qb;-><init>()V

    .line 8
    .line 9
    new-instance v2, Lio/appmetrica/analytics/impl/gc;

    .line 10
    .line 11
    new-instance v3, Lio/appmetrica/analytics/impl/K4;

    .line 12
    .line 13
    const/16 v4, 0x64

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/K4;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/gc;-><init>(Lio/appmetrica/analytics/impl/K4;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1, v2}, Lio/appmetrica/analytics/profile/BooleanAttribute;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/yo;Lio/appmetrica/analytics/impl/r2;)V

    .line 23
    return-object v0
.end method

.method public static customCounter(Ljava/lang/String;)Lio/appmetrica/analytics/profile/CounterAttribute;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/profile/CounterAttribute;

    .line 3
    .line 4
    new-instance v1, Lio/appmetrica/analytics/impl/Qb;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Qb;-><init>()V

    .line 8
    .line 9
    new-instance v2, Lio/appmetrica/analytics/impl/gc;

    .line 10
    .line 11
    new-instance v3, Lio/appmetrica/analytics/impl/K4;

    .line 12
    .line 13
    const/16 v4, 0x64

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/K4;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/gc;-><init>(Lio/appmetrica/analytics/impl/K4;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1, v2}, Lio/appmetrica/analytics/profile/CounterAttribute;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Qb;Lio/appmetrica/analytics/impl/gc;)V

    .line 23
    return-object v0
.end method

.method public static customNumber(Ljava/lang/String;)Lio/appmetrica/analytics/profile/NumberAttribute;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/profile/NumberAttribute;

    .line 3
    .line 4
    new-instance v1, Lio/appmetrica/analytics/impl/Qb;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Qb;-><init>()V

    .line 8
    .line 9
    new-instance v2, Lio/appmetrica/analytics/impl/gc;

    .line 10
    .line 11
    new-instance v3, Lio/appmetrica/analytics/impl/K4;

    .line 12
    .line 13
    const/16 v4, 0x64

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/K4;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/gc;-><init>(Lio/appmetrica/analytics/impl/K4;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1, v2}, Lio/appmetrica/analytics/profile/NumberAttribute;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Qb;Lio/appmetrica/analytics/impl/gc;)V

    .line 23
    return-object v0
.end method

.method public static customString(Ljava/lang/String;)Lio/appmetrica/analytics/profile/StringAttribute;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/profile/StringAttribute;

    .line 3
    .line 4
    new-instance v1, Lio/appmetrica/analytics/impl/fn;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v3, "String attribute \""

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "\""

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    const/16 v4, 0xc8

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v4, v2, v3}, Lio/appmetrica/analytics/impl/fn;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 33
    .line 34
    new-instance v2, Lio/appmetrica/analytics/impl/Qb;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Qb;-><init>()V

    .line 38
    .line 39
    new-instance v3, Lio/appmetrica/analytics/impl/gc;

    .line 40
    .line 41
    new-instance v4, Lio/appmetrica/analytics/impl/K4;

    .line 42
    .line 43
    const/16 v5, 0x64

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v5}, Lio/appmetrica/analytics/impl/K4;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/gc;-><init>(Lio/appmetrica/analytics/impl/K4;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0, v1, v2, v3}, Lio/appmetrica/analytics/profile/StringAttribute;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/fn;Lio/appmetrica/analytics/impl/yo;Lio/appmetrica/analytics/impl/r2;)V

    .line 53
    return-object v0
.end method

.method public static gender()Lio/appmetrica/analytics/profile/GenderAttribute;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/profile/GenderAttribute;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/appmetrica/analytics/profile/GenderAttribute;-><init>()V

    .line 6
    return-object v0
.end method

.method public static name()Lio/appmetrica/analytics/profile/NameAttribute;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/profile/NameAttribute;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/appmetrica/analytics/profile/NameAttribute;-><init>()V

    .line 6
    return-object v0
.end method

.method public static notificationsEnabled()Lio/appmetrica/analytics/profile/NotificationsEnabledAttribute;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/profile/NotificationsEnabledAttribute;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/appmetrica/analytics/profile/NotificationsEnabledAttribute;-><init>()V

    .line 6
    return-object v0
.end method
