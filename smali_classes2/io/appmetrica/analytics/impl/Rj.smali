.class public final Lio/appmetrica/analytics/impl/Rj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/qb;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/profile/UserProfile;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/profile/UserProfile;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Rj;->a:Lio/appmetrica/analytics/profile/UserProfile;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/rb;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Rj;->a:Lio/appmetrica/analytics/profile/UserProfile;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/IReporter;->reportUserProfile(Lio/appmetrica/analytics/profile/UserProfile;)V

    .line 6
    return-void
.end method
