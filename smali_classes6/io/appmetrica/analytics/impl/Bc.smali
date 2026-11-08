.class public final Lio/appmetrica/analytics/impl/Bc;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Cc;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Cc;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Bc;->a:Lio/appmetrica/analytics/impl/Cc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bc;->a:Lio/appmetrica/analytics/impl/Cc;

    .line 3
    .line 4
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Cc;->f:Lio/appmetrica/analytics/impl/Vc;

    .line 5
    .line 6
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Cc;->b:Lio/appmetrica/analytics/impl/R9;

    .line 7
    .line 8
    iget-object v3, v0, Lio/appmetrica/analytics/impl/Cc;->a:Lio/appmetrica/analytics/impl/mh;

    .line 9
    .line 10
    iget-object v4, v0, Lio/appmetrica/analytics/impl/Cc;->c:Lio/appmetrica/analytics/impl/M4;

    .line 11
    .line 12
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Cc;->d:Lio/appmetrica/analytics/impl/qf;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/services/FrameworkDetector;->isNative()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lio/appmetrica/analytics/impl/Na;->F:Lio/appmetrica/analytics/impl/Na;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Na;->h()Lio/appmetrica/analytics/impl/ma;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v5, v1, Lio/appmetrica/analytics/impl/ma;->d:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 30
    .line 31
    iget-object v1, v1, Lio/appmetrica/analytics/impl/ma;->a:Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v1}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->getApplicationMetaData(Landroid/content/Context;)Landroid/os/Bundle;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v5, "io.appmetrica.analytics.plugin_id"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    new-instance v0, Lio/appmetrica/analytics/impl/le;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/le;-><init>()V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    new-instance v1, Lio/appmetrica/analytics/impl/ef;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2, v3, v4, v0}, Lio/appmetrica/analytics/impl/ef;-><init>(Lio/appmetrica/analytics/impl/R9;Lio/appmetrica/analytics/impl/mh;Lio/appmetrica/analytics/impl/M4;Lio/appmetrica/analytics/impl/qf;)V

    .line 63
    move-object v0, v1

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Uc;->a()Lio/appmetrica/analytics/impl/d9;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
