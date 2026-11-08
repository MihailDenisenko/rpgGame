.class public final Lio/appmetrica/analytics/impl/nm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

.field public final b:Lio/appmetrica/analytics/impl/Co;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 4
    const-class v0, Lio/appmetrica/analytics/impl/sm;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Zm;->a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/an;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/an;->a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    move-result-object p1

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/impl/Na;->j()Lio/appmetrica/analytics/impl/Na;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Na;->B()Lio/appmetrica/analytics/impl/Go;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Go;->a()Lio/appmetrica/analytics/impl/Co;

    move-result-object v0

    .line 6
    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/nm;-><init>(Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;Lio/appmetrica/analytics/impl/Co;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;Lio/appmetrica/analytics/impl/Co;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/nm;->a:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/nm;->b:Lio/appmetrica/analytics/impl/Co;

    return-void
.end method
