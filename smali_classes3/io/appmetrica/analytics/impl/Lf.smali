.class public final Lio/appmetrica/analytics/impl/Lf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Jf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/Jf;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Jf;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Lf;->a:Lio/appmetrica/analytics/impl/Jf;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Kf;)Lio/appmetrica/analytics/impl/Ff;
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/Kf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Ff;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ff;-><init>()V

    .line 2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Kf;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Kf;->a:Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Ff;->a:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Kf;->b:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Ff;->b:Ljava/lang/String;

    .line 5
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/Kf;->c:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/Ff;->c:Z

    .line 6
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/Kf;->d:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/Ff;->d:Z

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Lf;->a:Lio/appmetrica/analytics/impl/Jf;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Kf;->e:Lio/appmetrica/analytics/impl/q8;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Jf;->a(Lio/appmetrica/analytics/impl/q8;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lio/appmetrica/analytics/impl/Ff;->e:I

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Ff;)Lio/appmetrica/analytics/impl/Kf;
    .locals 7
    .param p1    # Lio/appmetrica/analytics/impl/Ff;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 8
    new-instance v6, Lio/appmetrica/analytics/impl/Kf;

    iget-object v1, p1, Lio/appmetrica/analytics/impl/Ff;->a:Ljava/lang/String;

    iget-object v0, p1, Lio/appmetrica/analytics/impl/Ff;->b:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :catchall_0
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v0

    .line 12
    :goto_0
    iget-boolean v3, p1, Lio/appmetrica/analytics/impl/Ff;->c:Z

    iget-boolean v4, p1, Lio/appmetrica/analytics/impl/Ff;->d:Z

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Lf;->a:Lio/appmetrica/analytics/impl/Jf;

    iget p1, p1, Lio/appmetrica/analytics/impl/Ff;->e:I

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Jf;->a(Ljava/lang/Integer;)Lio/appmetrica/analytics/impl/q8;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Kf;-><init>(Ljava/lang/String;Lorg/json/JSONObject;ZZLio/appmetrica/analytics/impl/q8;)V

    return-object v6
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lio/appmetrica/analytics/impl/Kf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Lf;->a(Lio/appmetrica/analytics/impl/Kf;)Lio/appmetrica/analytics/impl/Ff;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lio/appmetrica/analytics/impl/Ff;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Lf;->a(Lio/appmetrica/analytics/impl/Ff;)Lio/appmetrica/analytics/impl/Kf;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
