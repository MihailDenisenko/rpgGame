.class public Lio/appmetrica/analytics/profile/NameAttribute;
.super Lio/appmetrica/analytics/profile/StringAttribute;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/fn;

    .line 3
    .line 4
    const/16 v1, 0x64

    .line 5
    .line 6
    const-string v2, "Name attribute"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/fn;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    new-instance v1, Lio/appmetrica/analytics/impl/z8;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/z8;-><init>()V

    .line 15
    .line 16
    new-instance v2, Lio/appmetrica/analytics/impl/Hl;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Hl;-><init>()V

    .line 20
    .line 21
    const-string v3, "appmetrica_name"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v3, v0, v1, v2}, Lio/appmetrica/analytics/profile/StringAttribute;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/fn;Lio/appmetrica/analytics/impl/yo;Lio/appmetrica/analytics/impl/r2;)V

    .line 25
    return-void
.end method
