.class public final Lio/appmetrica/analytics/impl/Xg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Zl;
.implements Lio/appmetrica/analytics/impl/gb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/o5;

.field public final c:Lio/appmetrica/analytics/impl/p5;

.field public final d:Lio/appmetrica/analytics/impl/Km;

.field public final e:Lio/appmetrica/analytics/impl/pb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/impl/N4;Lio/appmetrica/analytics/impl/w5;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/appmetrica/analytics/impl/o5;",
            "Lio/appmetrica/analytics/impl/N4;",
            "Lio/appmetrica/analytics/impl/w5;",
            ")V"
        }
    .end annotation

    .line 9
    new-instance v5, Lio/appmetrica/analytics/impl/p5;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/p5;-><init>()V

    .line 10
    invoke-static {}, Lio/appmetrica/analytics/impl/Ql;->a()Lio/appmetrica/analytics/impl/Ql;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/Xg;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/impl/N4;Lio/appmetrica/analytics/impl/w5;Lio/appmetrica/analytics/impl/p5;Lio/appmetrica/analytics/impl/Ql;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/impl/N4;Lio/appmetrica/analytics/impl/w5;Lio/appmetrica/analytics/impl/p5;Lio/appmetrica/analytics/impl/Ql;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/appmetrica/analytics/impl/o5;",
            "Lio/appmetrica/analytics/impl/N4;",
            "Lio/appmetrica/analytics/impl/w5;",
            "Lio/appmetrica/analytics/impl/p5;",
            "Lio/appmetrica/analytics/impl/Ql;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xg;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Xg;->b:Lio/appmetrica/analytics/impl/o5;

    .line 4
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Xg;->c:Lio/appmetrica/analytics/impl/p5;

    .line 5
    iget-object p5, p3, Lio/appmetrica/analytics/impl/N4;->a:Lio/appmetrica/analytics/impl/im;

    invoke-virtual {p6, p1, p2, p5}, Lio/appmetrica/analytics/impl/Ql;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/impl/im;)Lio/appmetrica/analytics/impl/Km;

    move-result-object p5

    iput-object p5, p0, Lio/appmetrica/analytics/impl/Xg;->d:Lio/appmetrica/analytics/impl/Km;

    .line 6
    iget-object p3, p3, Lio/appmetrica/analytics/impl/N4;->b:Lio/appmetrica/analytics/impl/M4;

    .line 7
    invoke-interface {p4, p1, p2, p3, p5}, Lio/appmetrica/analytics/impl/w5;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/impl/M4;Lio/appmetrica/analytics/impl/Km;)Lio/appmetrica/analytics/impl/pb;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xg;->e:Lio/appmetrica/analytics/impl/pb;

    .line 8
    invoke-virtual {p6, p2, p0}, Lio/appmetrica/analytics/impl/Ql;->a(Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/impl/Zl;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/o5;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xg;->b:Lio/appmetrica/analytics/impl/o5;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/D4;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xg;->c:Lio/appmetrica/analytics/impl/p5;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/p5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/N4;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xg;->d:Lio/appmetrica/analytics/impl/Km;

    iget-object v1, p1, Lio/appmetrica/analytics/impl/N4;->a:Lio/appmetrica/analytics/impl/im;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Km;->a(Lio/appmetrica/analytics/impl/im;)V

    .line 9
    iget-object p1, p1, Lio/appmetrica/analytics/impl/N4;->b:Lio/appmetrica/analytics/impl/M4;

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xg;->e:Lio/appmetrica/analytics/impl/pb;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/pb;->a(Lio/appmetrica/analytics/impl/M4;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Sl;Lio/appmetrica/analytics/impl/om;)V
    .locals 0

    .line 6
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Xg;->e:Lio/appmetrica/analytics/impl/pb;

    check-cast p1, Lio/appmetrica/analytics/impl/v5;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/N4;)V
    .locals 2

    .line 11
    iget v0, p1, Lio/appmetrica/analytics/impl/o6;->d:I

    .line 12
    sget-object v1, Lio/appmetrica/analytics/impl/W9;->c:Ljava/util/EnumSet;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Bb;->a(I)Lio/appmetrica/analytics/impl/Bb;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object p2, p2, Lio/appmetrica/analytics/impl/N4;->b:Lio/appmetrica/analytics/impl/M4;

    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xg;->e:Lio/appmetrica/analytics/impl/pb;

    invoke-interface {v0, p2}, Lio/appmetrica/analytics/impl/pb;->a(Lio/appmetrica/analytics/impl/M4;)V

    .line 15
    :cond_0
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Xg;->e:Lio/appmetrica/analytics/impl/pb;

    check-cast p2, Lio/appmetrica/analytics/impl/v5;

    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/impl/v5;->a(Lio/appmetrica/analytics/impl/o6;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/om;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xg;->e:Lio/appmetrica/analytics/impl/pb;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/pb;->a(Lio/appmetrica/analytics/impl/om;)V

    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xg;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b(Lio/appmetrica/analytics/impl/D4;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xg;->c:Lio/appmetrica/analytics/impl/p5;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/p5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
