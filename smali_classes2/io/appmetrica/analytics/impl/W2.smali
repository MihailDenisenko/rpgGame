.class public final Lio/appmetrica/analytics/impl/W2;
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

    .line 1
    .line 2
    check-cast p1, Lio/appmetrica/analytics/impl/oo;

    .line 3
    .line 4
    iget-object p1, p1, Lio/appmetrica/analytics/impl/oo;->a:[Lio/appmetrica/analytics/impl/lo;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    array-length p1, p1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance p1, Lio/appmetrica/analytics/impl/wo;

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0, v0, v1}, Lio/appmetrica/analytics/impl/wo;-><init>(Lio/appmetrica/analytics/impl/yo;ZLjava/lang/String;)V

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_1
    :goto_0
    new-instance p1, Lio/appmetrica/analytics/impl/wo;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    const-string v1, "attributes list is empty"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0, v0, v1}, Lio/appmetrica/analytics/impl/wo;-><init>(Lio/appmetrica/analytics/impl/yo;ZLjava/lang/String;)V

    .line 28
    :goto_1
    return-object p1
.end method
