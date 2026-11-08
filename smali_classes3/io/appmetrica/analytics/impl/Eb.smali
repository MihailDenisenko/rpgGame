.class public final Lio/appmetrica/analytics/impl/Eb;
.super Lio/appmetrica/analytics/impl/Q2;
.source "SourceFile"


# static fields
.field public static final b:Lio/appmetrica/analytics/impl/Db;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Db;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Db;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/appmetrica/analytics/impl/Eb;->b:Lio/appmetrica/analytics/impl/Db;

    .line 8
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/ja;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/Eb;->b:Lio/appmetrica/analytics/impl/Db;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lio/appmetrica/analytics/impl/Db;->a(Lio/appmetrica/analytics/impl/Db;Lio/appmetrica/analytics/impl/ja;Lorg/json/JSONObject;)Lio/appmetrica/analytics/impl/aa;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Q2;-><init>(Lio/appmetrica/analytics/impl/aa;)V

    .line 10
    return-void
.end method
