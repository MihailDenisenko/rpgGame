.class public final Lio/appmetrica/analytics/impl/pa;
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
    .locals 3
    .param p1    # Landroid/content/pm/FeatureInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/ra;

    .line 3
    .line 4
    iget-object v1, p1, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 5
    .line 6
    iget p1, p1, Landroid/content/pm/FeatureInfo;->flags:I

    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr p1, v2

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    const/4 p1, -0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p1, v2}, Lio/appmetrica/analytics/impl/ra;-><init>(Ljava/lang/String;IZ)V

    .line 17
    return-object v0
.end method
