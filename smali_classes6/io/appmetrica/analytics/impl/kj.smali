.class public final Lio/appmetrica/analytics/impl/kj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/Revenue;

.field public final b:Lio/appmetrica/analytics/impl/dn;

.field public final c:Lio/appmetrica/analytics/impl/ln;

.field public final d:Lio/appmetrica/analytics/impl/ln;

.field public final e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/Revenue;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lio/appmetrica/analytics/impl/kj;->e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 6
    .line 7
    iput-object p1, p0, Lio/appmetrica/analytics/impl/kj;->a:Lio/appmetrica/analytics/Revenue;

    .line 8
    .line 9
    new-instance p1, Lio/appmetrica/analytics/impl/dn;

    .line 10
    .line 11
    const/16 v0, 0x7800

    .line 12
    .line 13
    const-string v1, "revenue payload"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0, v1, p2}, Lio/appmetrica/analytics/impl/dn;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 17
    .line 18
    iput-object p1, p0, Lio/appmetrica/analytics/impl/kj;->b:Lio/appmetrica/analytics/impl/dn;

    .line 19
    .line 20
    new-instance p1, Lio/appmetrica/analytics/impl/ln;

    .line 21
    .line 22
    new-instance v0, Lio/appmetrica/analytics/impl/dn;

    .line 23
    .line 24
    .line 25
    const v1, 0x2d000

    .line 26
    .line 27
    const-string v2, "receipt data"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, p2}, Lio/appmetrica/analytics/impl/dn;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 31
    .line 32
    const-string v1, "<truncated data was not sent, exceeded the limit of 180kb>"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/impl/ln;-><init>(Lio/appmetrica/analytics/impl/Rn;Ljava/lang/Object;)V

    .line 36
    .line 37
    iput-object p1, p0, Lio/appmetrica/analytics/impl/kj;->c:Lio/appmetrica/analytics/impl/ln;

    .line 38
    .line 39
    new-instance p1, Lio/appmetrica/analytics/impl/ln;

    .line 40
    .line 41
    new-instance v0, Lio/appmetrica/analytics/impl/fn;

    .line 42
    .line 43
    const/16 v2, 0x3e8

    .line 44
    .line 45
    const-string v3, "receipt signature"

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v2, v3, p2}, Lio/appmetrica/analytics/impl/fn;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/impl/ln;-><init>(Lio/appmetrica/analytics/impl/Rn;Ljava/lang/Object;)V

    .line 52
    .line 53
    iput-object p1, p0, Lio/appmetrica/analytics/impl/kj;->d:Lio/appmetrica/analytics/impl/ln;

    .line 54
    return-void
.end method
