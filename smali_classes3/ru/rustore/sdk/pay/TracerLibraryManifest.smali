.class public final Lru/rustore/sdk/pay/TracerLibraryManifest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/b;


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
.method public appToken()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "iNjSl9NoCpds5VvvI4L2I8F2esuXEXwAXudeIvtvjWj6"

    .line 3
    return-object v0
.end method

.method public buildUuid()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "24b504f0-63cb-11f1-a229-1b76dafce849"

    .line 3
    return-object v0
.end method

.method public environment()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "release"

    .line 3
    return-object v0
.end method

.method public isDisabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public namespace()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "ru.rustore.sdk.pay"

    .line 3
    return-object v0
.end method

.method public versionName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "10.5.0"

    .line 3
    return-object v0
.end method
