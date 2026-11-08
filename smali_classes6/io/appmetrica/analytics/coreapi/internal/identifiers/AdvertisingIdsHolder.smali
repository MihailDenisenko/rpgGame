.class public Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

.field private final b:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

.field private final c:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    invoke-direct {v1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>()V

    new-instance v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    invoke-direct {v2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->a:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->b:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->c:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    return-void
.end method


# virtual methods
.method public getGoogle()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->a:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 3
    return-object v0
.end method

.method public getHuawei()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->b:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 3
    return-object v0
.end method

.method public getYandex()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->c:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "AdvertisingIdsHolder{mGoogle="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->a:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", mHuawei="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->b:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", yandex="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->c:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const/16 v1, 0x7d

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
