.class public abstract Lio/appmetrica/analytics/impl/V5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Boolean;

.field public static final b:I

.field public static final c:Lio/appmetrica/analytics/impl/l7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    sput-object v0, Lio/appmetrica/analytics/impl/V5;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lio/appmetrica/analytics/AppMetrica;->getLibraryApiLevel()I

    .line 8
    move-result v0

    .line 9
    .line 10
    sput v0, Lio/appmetrica/analytics/impl/V5;->b:I

    .line 11
    .line 12
    new-instance v0, Lio/appmetrica/analytics/impl/v7;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/v7;-><init>()V

    .line 16
    .line 17
    new-instance v1, Lio/appmetrica/analytics/impl/U7;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/U7;-><init>()V

    .line 21
    .line 22
    new-instance v2, Lio/appmetrica/analytics/impl/l7;

    .line 23
    .line 24
    new-instance v3, Lio/appmetrica/analytics/impl/pn;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3}, Lio/appmetrica/analytics/impl/pn;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0, v1, v3}, Lio/appmetrica/analytics/impl/l7;-><init>(Lio/appmetrica/analytics/impl/v7;Lio/appmetrica/analytics/impl/U7;Lio/appmetrica/analytics/impl/pn;)V

    .line 31
    .line 32
    sput-object v2, Lio/appmetrica/analytics/impl/V5;->c:Lio/appmetrica/analytics/impl/l7;

    .line 33
    return-void
.end method

.method public static a()Lio/appmetrica/analytics/impl/l7;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/V5;->c:Lio/appmetrica/analytics/impl/l7;

    .line 3
    return-object v0
.end method
