.class public Lio/appmetrica/analytics/profile/StringAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/appmetrica/analytics/impl/Rn;

.field private final b:Lio/appmetrica/analytics/impl/S6;


# direct methods
.method constructor <init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/fn;Lio/appmetrica/analytics/impl/yo;Lio/appmetrica/analytics/impl/r2;)V
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
    invoke-direct {v0, p1, p3, p4}, Lio/appmetrica/analytics/impl/S6;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/yo;Lio/appmetrica/analytics/impl/r2;)V

    .line 9
    .line 10
    iput-object v0, p0, Lio/appmetrica/analytics/profile/StringAttribute;->b:Lio/appmetrica/analytics/impl/S6;

    .line 11
    .line 12
    iput-object p2, p0, Lio/appmetrica/analytics/profile/StringAttribute;->a:Lio/appmetrica/analytics/impl/Rn;

    .line 13
    return-void
.end method


# virtual methods
.method public withValue(Ljava/lang/String;)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
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
    new-instance v7, Lio/appmetrica/analytics/impl/gn;

    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/profile/StringAttribute;->b:Lio/appmetrica/analytics/impl/S6;

    .line 7
    .line 8
    iget-object v2, v1, Lio/appmetrica/analytics/impl/S6;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lio/appmetrica/analytics/profile/StringAttribute;->a:Lio/appmetrica/analytics/impl/Rn;

    .line 11
    .line 12
    iget-object v5, v1, Lio/appmetrica/analytics/impl/S6;->a:Lio/appmetrica/analytics/impl/yo;

    .line 13
    .line 14
    new-instance v6, Lio/appmetrica/analytics/impl/Q4;

    .line 15
    .line 16
    iget-object v1, v1, Lio/appmetrica/analytics/impl/S6;->b:Lio/appmetrica/analytics/impl/r2;

    .line 17
    .line 18
    .line 19
    invoke-direct {v6, v1}, Lio/appmetrica/analytics/impl/Q4;-><init>(Lio/appmetrica/analytics/impl/r2;)V

    .line 20
    move-object v1, v7

    .line 21
    move-object v3, p1

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/gn;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/Rn;Lio/appmetrica/analytics/impl/yo;Lio/appmetrica/analytics/impl/Z2;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v7}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/Vd;)V

    .line 28
    return-object v0
.end method

.method public withValueIfUndefined(Ljava/lang/String;)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
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
    new-instance v7, Lio/appmetrica/analytics/impl/gn;

    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/profile/StringAttribute;->b:Lio/appmetrica/analytics/impl/S6;

    .line 7
    .line 8
    iget-object v2, v1, Lio/appmetrica/analytics/impl/S6;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lio/appmetrica/analytics/profile/StringAttribute;->a:Lio/appmetrica/analytics/impl/Rn;

    .line 11
    .line 12
    iget-object v5, v1, Lio/appmetrica/analytics/impl/S6;->a:Lio/appmetrica/analytics/impl/yo;

    .line 13
    .line 14
    new-instance v6, Lio/appmetrica/analytics/impl/hl;

    .line 15
    .line 16
    iget-object v1, v1, Lio/appmetrica/analytics/impl/S6;->b:Lio/appmetrica/analytics/impl/r2;

    .line 17
    .line 18
    .line 19
    invoke-direct {v6, v1}, Lio/appmetrica/analytics/impl/hl;-><init>(Lio/appmetrica/analytics/impl/r2;)V

    .line 20
    move-object v1, v7

    .line 21
    move-object v3, p1

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/gn;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/Rn;Lio/appmetrica/analytics/impl/yo;Lio/appmetrica/analytics/impl/Z2;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v7}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/Vd;)V

    .line 28
    return-object v0
.end method

.method public withValueReset()Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 6
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
    iget-object v2, p0, Lio/appmetrica/analytics/profile/StringAttribute;->b:Lio/appmetrica/analytics/impl/S6;

    .line 7
    .line 8
    iget-object v3, v2, Lio/appmetrica/analytics/impl/S6;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v2, Lio/appmetrica/analytics/impl/S6;->a:Lio/appmetrica/analytics/impl/yo;

    .line 11
    .line 12
    iget-object v2, v2, Lio/appmetrica/analytics/impl/S6;->b:Lio/appmetrica/analytics/impl/r2;

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v5, v3, v4, v2}, Lio/appmetrica/analytics/impl/Xi;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/impl/yo;Lio/appmetrica/analytics/impl/r2;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/Vd;)V

    .line 20
    return-object v0
.end method
