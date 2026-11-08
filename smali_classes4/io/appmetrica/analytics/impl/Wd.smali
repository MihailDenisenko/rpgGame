.class public final Lio/appmetrica/analytics/impl/Wd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Vf;

.field public final b:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModule;

.field public final c:Lio/appmetrica/analytics/impl/F0;

.field public d:Lio/appmetrica/analytics/impl/E0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Vf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Wd;->a:Lio/appmetrica/analytics/impl/Vf;

    .line 6
    .line 7
    const-string p1, "io.appmetrica.analytics.ndkcrashes.NativeCrashClientModuleImpl"

    .line 8
    .line 9
    const-class v0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModule;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->loadAndInstantiateClassWithDefaultConstructor(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModule;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModuleDummy;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModuleDummy;-><init>()V

    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Wd;->b:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModule;

    .line 25
    .line 26
    new-instance p1, Lio/appmetrica/analytics/impl/F0;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/F0;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Wd;->c:Lio/appmetrica/analytics/impl/F0;

    .line 32
    return-void
.end method
