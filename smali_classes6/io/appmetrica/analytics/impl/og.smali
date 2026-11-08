.class public final Lio/appmetrica/analytics/impl/og;
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
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Invalid quantity value "

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    new-instance v0, Lio/appmetrica/analytics/impl/wo;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, v1, p1}, Lio/appmetrica/analytics/impl/wo;-><init>(Lio/appmetrica/analytics/impl/yo;ZLjava/lang/String;)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    :goto_0
    new-instance v0, Lio/appmetrica/analytics/impl/wo;

    .line 35
    const/4 p1, 0x1

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0, p1, v1}, Lio/appmetrica/analytics/impl/wo;-><init>(Lio/appmetrica/analytics/impl/yo;ZLjava/lang/String;)V

    .line 41
    :goto_1
    return-object v0
.end method
