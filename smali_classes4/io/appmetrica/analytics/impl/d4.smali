.class public final Lio/appmetrica/analytics/impl/d4;
.super Lio/appmetrica/analytics/coreutils/internal/toggle/SimpleThreadSafeToggle;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/tf;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/tf;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/tf;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "[ClientApiTrackingStatusToggle]"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/coreutils/internal/toggle/SimpleThreadSafeToggle;-><init>(ZLjava/lang/String;)V

    .line 10
    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/impl/d4;->a:Lio/appmetrica/analytics/impl/tf;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/coreutils/internal/toggle/SimpleThreadSafeToggle;->updateState(Z)V

    .line 4
    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d4;->a:Lio/appmetrica/analytics/impl/tf;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/tf;->f(Z)V

    .line 9
    return-void
.end method
