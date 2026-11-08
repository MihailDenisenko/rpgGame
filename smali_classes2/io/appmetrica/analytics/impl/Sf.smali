.class public final Lio/appmetrica/analytics/impl/Sf;
.super Lio/appmetrica/analytics/impl/Qa;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Qa;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Y;)I
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Y;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUtf8BytesLength(Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0xc

    .line 13
    :goto_0
    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p1, Lio/appmetrica/analytics/impl/Y;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Sf;->a(Lio/appmetrica/analytics/impl/Y;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
