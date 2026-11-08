.class public final Lio/appmetrica/analytics/impl/sj;
.super Lio/appmetrica/analytics/impl/nh;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/Nf;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/v5;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/v5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/Na;->j()Lio/appmetrica/analytics/impl/Na;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Na;->s()Lio/appmetrica/analytics/impl/Nf;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/sj;-><init>(Lio/appmetrica/analytics/impl/v5;Lio/appmetrica/analytics/impl/Nf;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/v5;Lio/appmetrica/analytics/impl/Nf;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/nh;-><init>(Lio/appmetrica/analytics/impl/v5;)V

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/sj;->b:Lio/appmetrica/analytics/impl/Nf;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/o6;)Z
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/o6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/o6;->getValue()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    const-string p1, "preloadInfo"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    const/4 p1, 0x0

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/sj;->b:Lio/appmetrica/analytics/impl/Nf;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Kf;->a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/impl/Kf;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/n8;->b(Lio/appmetrica/analytics/impl/r8;)Z

    .line 27
    const/4 p1, 0x0

    .line 28
    return p1
.end method
