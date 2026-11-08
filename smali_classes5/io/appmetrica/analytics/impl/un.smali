.class public final Lio/appmetrica/analytics/impl/un;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/wn;

.field public final b:Lio/appmetrica/analytics/impl/wn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    .line 9
    .line 10
    const-string v1, "android.hardware.telephony"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->hasSystemFeature(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lio/appmetrica/analytics/impl/b3;

    .line 19
    .line 20
    new-instance v1, Lio/appmetrica/analytics/impl/wl;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/wl;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/b3;-><init>(Lio/appmetrica/analytics/impl/xn;)V

    .line 27
    .line 28
    iput-object v0, p0, Lio/appmetrica/analytics/impl/un;->a:Lio/appmetrica/analytics/impl/wn;

    .line 29
    .line 30
    new-instance v0, Lio/appmetrica/analytics/impl/b3;

    .line 31
    .line 32
    new-instance v1, Lio/appmetrica/analytics/impl/ld;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/ld;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/b3;-><init>(Lio/appmetrica/analytics/impl/xn;)V

    .line 39
    .line 40
    iput-object v0, p0, Lio/appmetrica/analytics/impl/un;->b:Lio/appmetrica/analytics/impl/wn;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    new-instance p1, Lio/appmetrica/analytics/impl/x8;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/x8;-><init>()V

    .line 47
    .line 48
    iput-object p1, p0, Lio/appmetrica/analytics/impl/un;->a:Lio/appmetrica/analytics/impl/wn;

    .line 49
    .line 50
    new-instance p1, Lio/appmetrica/analytics/impl/x8;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/x8;-><init>()V

    .line 54
    .line 55
    iput-object p1, p0, Lio/appmetrica/analytics/impl/un;->b:Lio/appmetrica/analytics/impl/wn;

    .line 56
    :goto_0
    return-void
.end method
