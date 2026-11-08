.class Lcom/ironsource/sdk/controller/FeaturesManager$a;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/FeaturesManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/FeaturesManager;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/FeaturesManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/sdk/controller/FeaturesManager$a;->a:Lcom/ironsource/sdk/controller/FeaturesManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    const-string p1, "webviewperad-v1"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    const-string p1, "noPackagesInstallationPolling"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    const-string p1, "removeViewOnDestroy"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    const-string p1, "bannerMultipleInstances"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    const-string p1, "lastUpdateTimeRemoval"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    const-string p1, "isnFileSystemAPI"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    const-string p1, "controlActivityLifecycle"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    const-string p1, "bannersOpenMeasurement"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    const-string p1, "initRecovery"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method
