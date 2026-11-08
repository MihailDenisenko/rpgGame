.class public final Lio/appmetrica/analytics/impl/oa;
.super Lio/appmetrica/analytics/impl/qa;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/qa;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/pm/FeatureInfo;)Lio/appmetrica/analytics/impl/ra;
    .locals 4
    .param p1    # Landroid/content/pm/FeatureInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/ra;

    .line 3
    .line 4
    iget-object v1, p1, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p1, Landroid/content/pm/FeatureInfo;->version:I

    .line 7
    .line 8
    iget p1, p1, Landroid/content/pm/FeatureInfo;->flags:I

    .line 9
    const/4 v3, 0x1

    .line 10
    and-int/2addr p1, v3

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/ra;-><init>(Ljava/lang/String;IZ)V

    .line 18
    return-object v0
.end method
