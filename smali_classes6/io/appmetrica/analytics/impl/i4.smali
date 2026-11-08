.class public final Lio/appmetrica/analytics/impl/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/client/ProcessDetector;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final isMainProcess()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/appmetrica/analytics/impl/A4;->l()Lio/appmetrica/analytics/impl/A4;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/impl/A4;->a:Lio/appmetrica/analytics/impl/Q6;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Q6;->b()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method
