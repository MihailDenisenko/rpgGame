.class public final Lio/appmetrica/analytics/impl/je;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;

.field public final b:Lio/appmetrica/analytics/impl/de;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "io.appmetrica.analytics.ndkcrashes.NativeCrashServiceModuleImpl"

    .line 6
    .line 7
    const-class v1, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->loadAndInstantiateClassWithDefaultConstructor(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModuleDummy;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModuleDummy;-><init>()V

    .line 21
    .line 22
    :cond_0
    iput-object v0, p0, Lio/appmetrica/analytics/impl/je;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;

    .line 23
    .line 24
    new-instance v0, Lio/appmetrica/analytics/impl/de;

    .line 25
    .line 26
    new-instance v1, Lio/appmetrica/analytics/impl/ie;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/ie;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/de;-><init>(Lio/appmetrica/analytics/impl/ie;)V

    .line 33
    .line 34
    iput-object v0, p0, Lio/appmetrica/analytics/impl/je;->b:Lio/appmetrica/analytics/impl/de;

    .line 35
    return-void
.end method
