.class public Lio/appmetrica/analytics/profile/GenderAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/profile/GenderAttribute$Gender;
    }
.end annotation


# instance fields
.field private final a:Lio/appmetrica/analytics/impl/S6;


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/S6;

    .line 6
    .line 7
    new-instance v1, Lio/appmetrica/analytics/impl/z8;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/z8;-><init>()V

    .line 11
    .line 12
    new-instance v2, Lio/appmetrica/analytics/impl/Hl;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Hl;-><init>()V

    .line 16
    .line 17
    const-string v3, "appmetrica_gender"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lio/appmetrica/analytics/impl/S6;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/yo;Lio/appmetrica/analytics/impl/r2;)V

    .line 21
    .line 22
    iput-object v0, p0, Lio/appmetrica/analytics/profile/GenderAttribute;->a:Lio/appmetrica/analytics/impl/S6;

    .line 23
    return-void
.end method


# virtual methods
.method public withValue(Lio/appmetrica/analytics/profile/GenderAttribute$Gender;)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 8
    .param p1    # Lio/appmetrica/analytics/profile/GenderAttribute$Gender;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/profile/GenderAttribute$Gender;",
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
    iget-object v1, p0, Lio/appmetrica/analytics/profile/GenderAttribute;->a:Lio/appmetrica/analytics/impl/S6;

    .line 7
    .line 8
    iget-object v2, v1, Lio/appmetrica/analytics/impl/S6;->c:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/appmetrica/analytics/profile/GenderAttribute$Gender;->getStringValue()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    new-instance v4, Lio/appmetrica/analytics/impl/y8;

    .line 15
    .line 16
    .line 17
    invoke-direct {v4}, Lio/appmetrica/analytics/impl/y8;-><init>()V

    .line 18
    .line 19
    iget-object p1, p0, Lio/appmetrica/analytics/profile/GenderAttribute;->a:Lio/appmetrica/analytics/impl/S6;

    .line 20
    .line 21
    iget-object v5, p1, Lio/appmetrica/analytics/impl/S6;->a:Lio/appmetrica/analytics/impl/yo;

    .line 22
    .line 23
    new-instance v6, Lio/appmetrica/analytics/impl/Q4;

    .line 24
    .line 25
    iget-object p1, p1, Lio/appmetrica/analytics/impl/S6;->b:Lio/appmetrica/analytics/impl/r2;

    .line 26
    .line 27
    .line 28
    invoke-direct {v6, p1}, Lio/appmetrica/analytics/impl/Q4;-><init>(Lio/appmetrica/analytics/impl/r2;)V

    .line 29
    move-object v1, v7

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/gn;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/Rn;Lio/appmetrica/analytics/impl/yo;Lio/appmetrica/analytics/impl/Z2;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v7}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/Vd;)V

    .line 36
    return-object v0
.end method

.method public withValueIfUndefined(Lio/appmetrica/analytics/profile/GenderAttribute$Gender;)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 8
    .param p1    # Lio/appmetrica/analytics/profile/GenderAttribute$Gender;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/profile/GenderAttribute$Gender;",
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
    iget-object v1, p0, Lio/appmetrica/analytics/profile/GenderAttribute;->a:Lio/appmetrica/analytics/impl/S6;

    .line 7
    .line 8
    iget-object v2, v1, Lio/appmetrica/analytics/impl/S6;->c:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/appmetrica/analytics/profile/GenderAttribute$Gender;->getStringValue()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    new-instance v4, Lio/appmetrica/analytics/impl/y8;

    .line 15
    .line 16
    .line 17
    invoke-direct {v4}, Lio/appmetrica/analytics/impl/y8;-><init>()V

    .line 18
    .line 19
    iget-object p1, p0, Lio/appmetrica/analytics/profile/GenderAttribute;->a:Lio/appmetrica/analytics/impl/S6;

    .line 20
    .line 21
    iget-object v5, p1, Lio/appmetrica/analytics/impl/S6;->a:Lio/appmetrica/analytics/impl/yo;

    .line 22
    .line 23
    new-instance v6, Lio/appmetrica/analytics/impl/hl;

    .line 24
    .line 25
    iget-object p1, p1, Lio/appmetrica/analytics/impl/S6;->b:Lio/appmetrica/analytics/impl/r2;

    .line 26
    .line 27
    .line 28
    invoke-direct {v6, p1}, Lio/appmetrica/analytics/impl/hl;-><init>(Lio/appmetrica/analytics/impl/r2;)V

    .line 29
    move-object v1, v7

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/gn;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/Rn;Lio/appmetrica/analytics/impl/yo;Lio/appmetrica/analytics/impl/Z2;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v7}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/Vd;)V

    .line 36
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
    iget-object v2, p0, Lio/appmetrica/analytics/profile/GenderAttribute;->a:Lio/appmetrica/analytics/impl/S6;

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
