.class public final Lio/appmetrica/analytics/impl/O1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/uk;


# static fields
.field public static final b:Lio/appmetrica/analytics/impl/N1;

.field public static final c:I = 0x1


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/N1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/N1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/appmetrica/analytics/impl/O1;->b:Lio/appmetrica/analytics/impl/N1;

    .line 8
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/r0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/O1;->a:Lio/appmetrica/analytics/impl/r0;

    .line 6
    return-void
.end method


# virtual methods
.method public final reportData(ILandroid/os/Bundle;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lio/appmetrica/analytics/impl/O1;->a:Lio/appmetrica/analytics/impl/r0;

    .line 3
    .line 4
    check-cast p1, Lio/appmetrica/analytics/impl/L1;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lio/appmetrica/analytics/impl/L1;->a(Landroid/os/Bundle;)V

    .line 8
    return-void
.end method
