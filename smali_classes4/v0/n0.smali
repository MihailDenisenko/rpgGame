.class public final Lv0/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/b;


# instance fields
.field private final a:Lp2/a;

.field private final b:Lp2/a;

.field private final c:Lp2/a;

.field private final d:Lp2/a;

.field private final e:Lp2/a;


# direct methods
.method public constructor <init>(Lp2/a;Lp2/a;Lp2/a;Lp2/a;Lp2/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lv0/n0;->a:Lp2/a;

    .line 6
    .line 7
    iput-object p2, p0, Lv0/n0;->b:Lp2/a;

    .line 8
    .line 9
    iput-object p3, p0, Lv0/n0;->c:Lp2/a;

    .line 10
    .line 11
    iput-object p4, p0, Lv0/n0;->d:Lp2/a;

    .line 12
    .line 13
    iput-object p5, p0, Lv0/n0;->e:Lp2/a;

    .line 14
    return-void
.end method

.method public static a(Lp2/a;Lp2/a;Lp2/a;Lp2/a;Lp2/a;)Lv0/n0;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lv0/n0;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lv0/n0;-><init>(Lp2/a;Lp2/a;Lp2/a;Lp2/a;Lp2/a;)V

    .line 12
    return-object v6
.end method

.method public static c(Lx0/a;Lx0/a;Ljava/lang/Object;Ljava/lang/Object;Lp2/a;)Lv0/m0;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lv0/m0;

    .line 3
    move-object v3, p2

    .line 4
    .line 5
    check-cast v3, Lv0/e;

    .line 6
    move-object v4, p3

    .line 7
    .line 8
    check-cast v4, Lv0/t0;

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v5, p4

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lv0/m0;-><init>(Lx0/a;Lx0/a;Lv0/e;Lv0/t0;Lp2/a;)V

    .line 16
    return-object v6
.end method


# virtual methods
.method public b()Lv0/m0;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lv0/n0;->a:Lp2/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lp2/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lx0/a;

    .line 9
    .line 10
    iget-object v1, p0, Lv0/n0;->b:Lp2/a;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lp2/a;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lx0/a;

    .line 17
    .line 18
    iget-object v2, p0, Lv0/n0;->c:Lp2/a;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lp2/a;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iget-object v3, p0, Lv0/n0;->d:Lp2/a;

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Lp2/a;->get()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    iget-object v4, p0, Lv0/n0;->e:Lp2/a;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3, v4}, Lv0/n0;->c(Lx0/a;Lx0/a;Ljava/lang/Object;Ljava/lang/Object;Lp2/a;)Lv0/m0;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lv0/n0;->b()Lv0/m0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
