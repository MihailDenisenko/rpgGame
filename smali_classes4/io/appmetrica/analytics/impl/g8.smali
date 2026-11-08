.class public abstract Lio/appmetrica/analytics/impl/g8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Long;

.field public static final b:Lio/appmetrica/analytics/impl/Em;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x1e

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lio/appmetrica/analytics/impl/g8;->a:Ljava/lang/Long;

    .line 9
    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/Em;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Em;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lio/appmetrica/analytics/impl/g8;->b:Lio/appmetrica/analytics/impl/Em;

    .line 16
    return-void
.end method
