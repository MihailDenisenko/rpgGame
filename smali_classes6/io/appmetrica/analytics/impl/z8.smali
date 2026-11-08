.class public final Lio/appmetrica/analytics/impl/z8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/yo;


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
.method public final a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/appmetrica/analytics/impl/wo;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lio/appmetrica/analytics/impl/wo;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0, v0, v1}, Lio/appmetrica/analytics/impl/wo;-><init>(Lio/appmetrica/analytics/impl/yo;ZLjava/lang/String;)V

    .line 9
    return-object p1
.end method
