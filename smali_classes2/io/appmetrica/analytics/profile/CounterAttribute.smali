.class public final Lio/appmetrica/analytics/profile/CounterAttribute;
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
    iput-object v0, p0, Lio/appmetrica/analytics/profile/CounterAttribute;->a:Lio/appmetrica/analytics/impl/S6;

    .line 11
    return-void
.end method


# virtual methods
.method public withDelta(D)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 3
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
    new-instance v1, Lio/appmetrica/analytics/impl/p6;

    .line 5
    .line 6
    iget-object v2, p0, Lio/appmetrica/analytics/profile/CounterAttribute;->a:Lio/appmetrica/analytics/impl/S6;

    .line 7
    .line 8
    iget-object v2, v2, Lio/appmetrica/analytics/impl/S6;->c:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, p1, p2}, Lio/appmetrica/analytics/impl/p6;-><init>(Ljava/lang/String;D)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/Vd;)V

    .line 15
    return-object v0
.end method
