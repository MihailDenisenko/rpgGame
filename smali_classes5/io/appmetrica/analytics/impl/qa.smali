.class public abstract Lio/appmetrica/analytics/impl/qa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/pm/FeatureInfo;)Lio/appmetrica/analytics/impl/ra;
    .locals 3
    .param p1    # Landroid/content/pm/FeatureInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p1, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget v0, p1, Landroid/content/pm/FeatureInfo;->reqGlEsVersion:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/qa;->b(Landroid/content/pm/FeatureInfo;)Lio/appmetrica/analytics/impl/ra;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    new-instance v1, Lio/appmetrica/analytics/impl/ra;

    .line 16
    .line 17
    iget p1, p1, Landroid/content/pm/FeatureInfo;->flags:I

    .line 18
    const/4 v2, 0x1

    .line 19
    and-int/2addr p1, v2

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    .line 25
    :goto_0
    const-string p1, "openGlFeature"

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1, v0, v2}, Lio/appmetrica/analytics/impl/ra;-><init>(Ljava/lang/String;IZ)V

    .line 29
    return-object v1

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/qa;->b(Landroid/content/pm/FeatureInfo;)Lio/appmetrica/analytics/impl/ra;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public abstract b(Landroid/content/pm/FeatureInfo;)Lio/appmetrica/analytics/impl/ra;
.end method
