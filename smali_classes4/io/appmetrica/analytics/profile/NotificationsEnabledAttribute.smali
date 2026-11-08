.class public Lio/appmetrica/analytics/profile/NotificationsEnabledAttribute;
.super Lio/appmetrica/analytics/profile/BooleanAttribute;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/z8;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/z8;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lio/appmetrica/analytics/impl/Hl;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Hl;-><init>()V

    .line 11
    .line 12
    const-string v2, "appmetrica_notifications_enabled"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v2, v0, v1}, Lio/appmetrica/analytics/profile/BooleanAttribute;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/yo;Lio/appmetrica/analytics/impl/r2;)V

    .line 16
    return-void
.end method
