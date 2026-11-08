.class public final Lio/appmetrica/analytics/profile/NumberAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/appmetrica/analytics/impl/S6;


# direct methods
.method constructor <init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Qb;Lio/appmetrica/analytics/impl/gc;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/S6;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lio/appmetrica/analytics/impl/S6;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/yo;Lio/appmetrica/analytics/impl/r2;)V

    .line 9
    .line 10
    iput-object v0, p0, Lio/appmetrica/analytics/profile/NumberAttribute;->a:Lio/appmetrica/analytics/impl/S6;

    .line 11
    return-void
.end method


# virtual methods
.method public withValue(D)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/ko;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 3
    .line 4
    new-instance v7, Lio/appmetrica/analytics/impl/Ae;

    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/profile/NumberAttribute;->a:Lio/appmetrica/analytics/impl/S6;

    .line 7
    .line 8
    iget-object v2, v1, Lio/appmetrica/analytics/impl/S6;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v5, Lio/appmetrica/analytics/impl/Qb;

    .line 11
    .line 12
    .line 13
    invoke-direct {v5}, Lio/appmetrica/analytics/impl/Qb;-><init>()V

    .line 14
    .line 15
    new-instance v6, Lio/appmetrica/analytics/impl/Q4;

    .line 16
    .line 17
    new-instance v1, Lio/appmetrica/analytics/impl/gc;

    .line 18
    .line 19
    new-instance v3, Lio/appmetrica/analytics/impl/K4;

    .line 20
    .line 21
    const/16 v4, 0x64

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/K4;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v3}, Lio/appmetrica/analytics/impl/gc;-><init>(Lio/appmetrica/analytics/impl/K4;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v6, v1}, Lio/appmetrica/analytics/impl/Q4;-><init>(Lio/appmetrica/analytics/impl/r2;)V

    .line 31
    move-object v1, v7

    .line 32
    move-wide v3, p1

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/Ae;-><init>(Ljava/lang/String;DLio/appmetrica/analytics/impl/yo;Lio/appmetrica/analytics/impl/Z2;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v7}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/Vd;)V

    .line 39
    return-object v0
.end method

.method public withValueIfUndefined(D)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/ko;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 3
    .line 4
    new-instance v7, Lio/appmetrica/analytics/impl/Ae;

    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/profile/NumberAttribute;->a:Lio/appmetrica/analytics/impl/S6;

    .line 7
    .line 8
    iget-object v2, v1, Lio/appmetrica/analytics/impl/S6;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v5, Lio/appmetrica/analytics/impl/Qb;

    .line 11
    .line 12
    .line 13
    invoke-direct {v5}, Lio/appmetrica/analytics/impl/Qb;-><init>()V

    .line 14
    .line 15
    new-instance v6, Lio/appmetrica/analytics/impl/hl;

    .line 16
    .line 17
    new-instance v1, Lio/appmetrica/analytics/impl/gc;

    .line 18
    .line 19
    new-instance v3, Lio/appmetrica/analytics/impl/K4;

    .line 20
    .line 21
    const/16 v4, 0x64

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/K4;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v3}, Lio/appmetrica/analytics/impl/gc;-><init>(Lio/appmetrica/analytics/impl/K4;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v6, v1}, Lio/appmetrica/analytics/impl/hl;-><init>(Lio/appmetrica/analytics/impl/r2;)V

    .line 31
    move-object v1, v7

    .line 32
    move-wide v3, p1

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/Ae;-><init>(Ljava/lang/String;DLio/appmetrica/analytics/impl/yo;Lio/appmetrica/analytics/impl/Z2;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v7}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/Vd;)V

    .line 39
    return-object v0
.end method

.method public withValueReset()Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/ko;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 3
    .line 4
    new-instance v1, Lio/appmetrica/analytics/impl/Xi;

    .line 5
    .line 6
    iget-object v2, p0, Lio/appmetrica/analytics/profile/NumberAttribute;->a:Lio/appmetrica/analytics/impl/S6;

    .line 7
    .line 8
    iget-object v2, v2, Lio/appmetrica/analytics/impl/S6;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v3, Lio/appmetrica/analytics/impl/Qb;

    .line 11
    .line 12
    .line 13
    invoke-direct {v3}, Lio/appmetrica/analytics/impl/Qb;-><init>()V

    .line 14
    .line 15
    new-instance v4, Lio/appmetrica/analytics/impl/gc;

    .line 16
    .line 17
    new-instance v5, Lio/appmetrica/analytics/impl/K4;

    .line 18
    .line 19
    const/16 v6, 0x64

    .line 20
    .line 21
    .line 22
    invoke-direct {v5, v6}, Lio/appmetrica/analytics/impl/K4;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, v5}, Lio/appmetrica/analytics/impl/gc;-><init>(Lio/appmetrica/analytics/impl/K4;)V

    .line 26
    const/4 v5, 0x1

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v5, v2, v3, v4}, Lio/appmetrica/analytics/impl/Xi;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/impl/yo;Lio/appmetrica/analytics/impl/r2;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/Vd;)V

    .line 33
    return-object v0
.end method
