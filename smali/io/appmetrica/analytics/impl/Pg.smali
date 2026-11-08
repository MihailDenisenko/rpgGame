.class public final Lio/appmetrica/analytics/impl/Pg;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Bg;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/Bg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Pg;->a:Lio/appmetrica/analytics/impl/Bg;

    .line 6
    return-void
.end method

.method public static a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/Jg;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Jg;->a()[B

    .line 15
    move-result-object p1

    .line 16
    .line 17
    :goto_0
    const-string v1, "referrer"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    :try_start_0
    const-string v0, "referrer"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 10
    move-result-object p2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    array-length v0, p2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/Jg;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/Jg;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    move-object p1, v0

    .line 23
    .line 24
    :catchall_0
    :cond_1
    :goto_0
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Pg;->a:Lio/appmetrica/analytics/impl/Bg;

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p1}, Lio/appmetrica/analytics/impl/Bg;->a(Lio/appmetrica/analytics/impl/Jg;)V

    .line 28
    :cond_2
    return-void
.end method
