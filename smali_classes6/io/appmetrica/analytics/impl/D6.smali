.class public final Lio/appmetrica/analytics/impl/D6;
.super Landroid/os/FileObserver;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

.field public final b:Ljava/io/File;

.field public final c:Lio/appmetrica/analytics/impl/Aa;


# direct methods
.method public constructor <init>(Ljava/io/File;Lio/appmetrica/analytics/impl/F6;Lio/appmetrica/analytics/impl/Aa;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    iput-object p2, p0, Lio/appmetrica/analytics/impl/D6;->a:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    .line 12
    .line 13
    iput-object p1, p0, Lio/appmetrica/analytics/impl/D6;->b:Ljava/io/File;

    .line 14
    .line 15
    iput-object p3, p0, Lio/appmetrica/analytics/impl/D6;->c:Lio/appmetrica/analytics/impl/Aa;

    .line 16
    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lio/appmetrica/analytics/impl/D6;->a:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    .line 13
    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/D6;->c:Lio/appmetrica/analytics/impl/Aa;

    .line 15
    .line 16
    iget-object v1, p0, Lio/appmetrica/analytics/impl/D6;->b:Ljava/io/File;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;->consume(Ljava/lang/Object;)V

    .line 28
    :cond_0
    return-void
.end method
