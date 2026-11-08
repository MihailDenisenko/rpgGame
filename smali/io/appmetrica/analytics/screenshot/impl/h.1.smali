.class public final Lio/appmetrica/analytics/screenshot/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/client/BundleToServiceConfigConverter;


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
.method public final a(Landroid/os/Bundle;)Lio/appmetrica/analytics/screenshot/impl/B;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/appmetrica/analytics/screenshot/impl/B;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    const-string v0, "config"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lio/appmetrica/analytics/screenshot/impl/B;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lio/appmetrica/analytics/screenshot/impl/B;

    .line 22
    .line 23
    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/g0;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lio/appmetrica/analytics/screenshot/impl/g0;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/screenshot/impl/B;-><init>(Lio/appmetrica/analytics/screenshot/impl/g0;)V

    .line 30
    :cond_0
    return-object p1
.end method

.method public final bridge synthetic fromBundle(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/screenshot/impl/h;->a(Landroid/os/Bundle;)Lio/appmetrica/analytics/screenshot/impl/B;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
