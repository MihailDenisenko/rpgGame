.class public final Lio/appmetrica/analytics/impl/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/qb;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/bk;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/bk;->b:[B

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/rb;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/bk;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/bk;->b:[B

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lio/appmetrica/analytics/IModuleReporter;->setSessionExtra(Ljava/lang/String;[B)V

    .line 8
    return-void
.end method
