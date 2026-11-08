.class public final Lio/appmetrica/analytics/impl/Ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/zo;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/a9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/a9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/a9;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Ao;-><init>(Lio/appmetrica/analytics/impl/a9;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/a9;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ao;->a:Lio/appmetrica/analytics/impl/a9;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/l9;Lio/appmetrica/analytics/impl/Gh;)[B
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/l9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/Gh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p2, Lio/appmetrica/analytics/impl/Gh;->l:Lio/appmetrica/analytics/impl/Fh;

    .line 3
    .line 4
    check-cast v0, Lio/appmetrica/analytics/impl/v5;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/v5;->B()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lio/appmetrica/analytics/impl/l9;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 21
    .line 22
    iget-object v1, p1, Lio/appmetrica/analytics/impl/l9;->b:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v1, "preloadInfo"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p1, Lio/appmetrica/analytics/impl/l9;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :catchall_0
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ao;->a:Lio/appmetrica/analytics/impl/a9;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/a9;->a(Lio/appmetrica/analytics/impl/l9;Lio/appmetrica/analytics/impl/Gh;)[B

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
