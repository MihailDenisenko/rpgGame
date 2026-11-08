.class public final Lio/appmetrica/analytics/impl/jj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/yo;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/xo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/xo;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/xo;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/appmetrica/analytics/impl/jj;->a:Lio/appmetrica/analytics/impl/xo;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/Revenue;)Lio/appmetrica/analytics/impl/wo;
    .locals 4
    .param p1    # Lio/appmetrica/analytics/Revenue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/jj;->a:Lio/appmetrica/analytics/impl/xo;

    new-instance v1, Lio/appmetrica/analytics/impl/og;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/og;-><init>()V

    iget-object p1, p1, Lio/appmetrica/analytics/Revenue;->quantity:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid quantity value "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v2, Lio/appmetrica/analytics/impl/wo;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, p1}, Lio/appmetrica/analytics/impl/wo;-><init>(Lio/appmetrica/analytics/impl/yo;ZLjava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    new-instance v2, Lio/appmetrica/analytics/impl/wo;

    const/4 p1, 0x1

    const-string v3, ""

    invoke-direct {v2, v1, p1, v3}, Lio/appmetrica/analytics/impl/wo;-><init>(Lio/appmetrica/analytics/impl/yo;ZLjava/lang/String;)V

    .line 7
    :goto_1
    filled-new-array {v2}, [Lio/appmetrica/analytics/impl/wo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/xo;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/wo;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lio/appmetrica/analytics/Revenue;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/jj;->a(Lio/appmetrica/analytics/Revenue;)Lio/appmetrica/analytics/impl/wo;

    move-result-object p1

    return-object p1
.end method
