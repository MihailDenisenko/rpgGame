.class public final Lio/appmetrica/analytics/impl/i5;
.super Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/h5;

.field public final b:Lio/appmetrica/analytics/impl/g5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/h5;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/h5;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/appmetrica/analytics/impl/i5;->a:Lio/appmetrica/analytics/impl/h5;

    .line 11
    .line 12
    new-instance v0, Lio/appmetrica/analytics/impl/g5;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/g5;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lio/appmetrica/analytics/impl/i5;->b:Lio/appmetrica/analytics/impl/g5;

    .line 18
    return-void
.end method


# virtual methods
.method public final runScript(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/i5;->a:Lio/appmetrica/analytics/impl/h5;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/h5;->runScript(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/i5;->b:Lio/appmetrica/analytics/impl/g5;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/g5;->runScript(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 11
    return-void
.end method
