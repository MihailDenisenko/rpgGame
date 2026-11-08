.class public abstract Lio/appmetrica/analytics/screenshot/impl/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/O;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/appmetrica/analytics/screenshot/impl/O;-><init>()V

    .line 6
    .line 7
    iget-boolean v0, v0, Lio/appmetrica/analytics/screenshot/impl/O;->a:Z

    .line 8
    .line 9
    sput-boolean v0, Lio/appmetrica/analytics/screenshot/impl/n;->a:Z

    .line 10
    .line 11
    const-string v0, "_display_name"

    .line 12
    .line 13
    const-string v1, "_data"

    .line 14
    .line 15
    .line 16
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lio/appmetrica/analytics/screenshot/impl/n;->b:[Ljava/lang/String;

    .line 20
    return-void
.end method
