.class public final Lio/appmetrica/analytics/impl/Hd;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Jd;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[B


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Jd;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Hd;->a:Lio/appmetrica/analytics/impl/Jd;

    .line 3
    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Hd;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Hd;->c:[B

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hd;->a:Lio/appmetrica/analytics/impl/Jd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Jd;->a(Lio/appmetrica/analytics/impl/Jd;)Lio/appmetrica/analytics/impl/ib;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Hd;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Hd;->c:[B

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/IModuleReporter;->setSessionExtra(Ljava/lang/String;[B)V

    .line 14
    return-void
.end method
