.class public final Lio/appmetrica/analytics/impl/Oc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Gg;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Pc;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Pc;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Oc;->a:Lio/appmetrica/analytics/impl/Pc;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Jg;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/impl/Jg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/o6;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v2, v1}, Lio/appmetrica/analytics/impl/o6;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Jg;->a()[B

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/o6;->setValueBytes([B)V

    .line 19
    .line 20
    sget-object p1, Lio/appmetrica/analytics/impl/Bb;->c:Lio/appmetrica/analytics/impl/Bb;

    .line 21
    .line 22
    const/16 p1, 0x1001

    .line 23
    .line 24
    iput p1, v0, Lio/appmetrica/analytics/impl/o6;->d:I

    .line 25
    .line 26
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Oc;->a:Lio/appmetrica/analytics/impl/Pc;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/v5;->a(Lio/appmetrica/analytics/impl/o6;)V

    .line 30
    return-void
.end method
