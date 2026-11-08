.class public final synthetic Lio/appmetrica/analytics/impl/tp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Sg;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/Sg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/tp;->a:Lio/appmetrica/analytics/impl/Sg;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/tp;->a:Lio/appmetrica/analytics/impl/Sg;

    check-cast p1, Lio/appmetrica/analytics/impl/Jg;

    check-cast p2, Lio/appmetrica/analytics/impl/Jg;

    invoke-static {v0, p1, p2}, Lio/appmetrica/analytics/impl/Sg;->a(Lio/appmetrica/analytics/impl/Sg;Lio/appmetrica/analytics/impl/Jg;Lio/appmetrica/analytics/impl/Jg;)I

    move-result p1

    return p1
.end method
