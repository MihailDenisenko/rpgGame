.class public Lio/appmetrica/analytics/profile/BooleanAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/appmetrica/analytics/impl/S6;


# direct methods
.method constructor <init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/yo;Lio/appmetrica/analytics/impl/r2;)V
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
    iput-object v0, p0, Lio/appmetrica/analytics/profile/BooleanAttribute;->a:Lio/appmetrica/analytics/impl/S6;

    .line 11
    return-void
.end method


# virtual methods
.method public withValue(Z)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
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
    new-instance v1, Lio/appmetrica/analytics/impl/w3;

    .line 5
    .line 6
    iget-object v2, p0, Lio/appmetrica/analytics/profile/BooleanAttribute;->a:Lio/appmetrica/analytics/impl/S6;

    .line 7
    .line 8
    iget-object v3, v2, Lio/appmetrica/analytics/impl/S6;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v2, Lio/appmetrica/analytics/impl/S6;->a:Lio/appmetrica/analytics/impl/yo;

    .line 11
    .line 12
    new-instance v5, Lio/appmetrica/analytics/impl/Q4;

    .line 13
    .line 14
    iget-object v2, v2, Lio/appmetrica/analytics/impl/S6;->b:Lio/appmetrica/analytics/impl/r2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v5, v2}, Lio/appmetrica/analytics/impl/Q4;-><init>(Lio/appmetrica/analytics/impl/r2;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v3, p1, v4, v5}, Lio/appmetrica/analytics/impl/w3;-><init>(Ljava/lang/String;ZLio/appmetrica/analytics/impl/yo;Lio/appmetrica/analytics/impl/Z2;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/Vd;)V

    .line 24
    return-object v0
.end method

.method public withValueIfUndefined(Z)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
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
    new-instance v1, Lio/appmetrica/analytics/impl/w3;

    .line 5
    .line 6
    iget-object v2, p0, Lio/appmetrica/analytics/profile/BooleanAttribute;->a:Lio/appmetrica/analytics/impl/S6;

    .line 7
    .line 8
    iget-object v3, v2, Lio/appmetrica/analytics/impl/S6;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v2, Lio/appmetrica/analytics/impl/S6;->a:Lio/appmetrica/analytics/impl/yo;

    .line 11
    .line 12
    new-instance v5, Lio/appmetrica/analytics/impl/hl;

    .line 13
    .line 14
    iget-object v2, v2, Lio/appmetrica/analytics/impl/S6;->b:Lio/appmetrica/analytics/impl/r2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v5, v2}, Lio/appmetrica/analytics/impl/hl;-><init>(Lio/appmetrica/analytics/impl/r2;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v3, p1, v4, v5}, Lio/appmetrica/analytics/impl/w3;-><init>(Ljava/lang/String;ZLio/appmetrica/analytics/impl/yo;Lio/appmetrica/analytics/impl/Z2;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/Vd;)V

    .line 24
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
    iget-object v2, p0, Lio/appmetrica/analytics/profile/BooleanAttribute;->a:Lio/appmetrica/analytics/impl/S6;

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
    const/4 v5, 0x3

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
