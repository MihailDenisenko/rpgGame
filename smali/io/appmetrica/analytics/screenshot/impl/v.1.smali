.class public final Lio/appmetrica/analytics/screenshot/impl/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/screenshot/impl/Q;


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/v;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/screenshot/impl/v;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;->getInternalClientModuleFacade()Lio/appmetrica/analytics/modulesapi/internal/common/InternalClientModuleFacade;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent;->Companion:Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Companion;

    .line 9
    const/4 v2, 0x4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Companion;->newBuilder(I)Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "appmetrica_system_event_screenshot"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;->withName(Ljava/lang/String;)Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "type"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;->withAttributes(Ljava/util/Map;)Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    sget-object v1, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Category;->SYSTEM:Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Category;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;->withCategory(Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Category;)Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;->build()Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/modulesapi/internal/common/InternalClientModuleFacade;->reportEvent(Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent;)V

    .line 47
    return-void
.end method
