.class public final Lt0/d;
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
    iput-object p1, p0, Lt0/d;->a:Lp2/a;

    .line 6
    .line 7
    iput-object p2, p0, Lt0/d;->b:Lp2/a;

    .line 8
    .line 9
    iput-object p3, p0, Lt0/d;->c:Lp2/a;

    .line 10
    .line 11
    iput-object p4, p0, Lt0/d;->d:Lp2/a;

    .line 12
    .line 13
    iput-object p5, p0, Lt0/d;->e:Lp2/a;

    .line 14
    return-void
.end method

.method public static a(Lp2/a;Lp2/a;Lp2/a;Lp2/a;Lp2/a;)Lt0/d;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lt0/d;

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
    invoke-direct/range {v0 .. v5}, Lt0/d;-><init>(Lp2/a;Lp2/a;Lp2/a;Lp2/a;Lp2/a;)V

    .line 12
    return-object v6
.end method

.method public static c(Ljava/util/concurrent/Executor;Lo0/e;Lu0/x;Lv0/d;Lw0/a;)Lt0/c;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lt0/c;

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
    invoke-direct/range {v0 .. v5}, Lt0/c;-><init>(Ljava/util/concurrent/Executor;Lo0/e;Lu0/x;Lv0/d;Lw0/a;)V

    .line 12
    return-object v6
.end method


# virtual methods
.method public b()Lt0/c;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lt0/d;->a:Lp2/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lp2/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v1, p0, Lt0/d;->b:Lp2/a;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lp2/a;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lo0/e;

    .line 17
    .line 18
    iget-object v2, p0, Lt0/d;->c:Lp2/a;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lp2/a;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lu0/x;

    .line 25
    .line 26
    iget-object v3, p0, Lt0/d;->d:Lp2/a;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Lp2/a;->get()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Lv0/d;

    .line 33
    .line 34
    iget-object v4, p0, Lt0/d;->e:Lp2/a;

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Lp2/a;->get()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    check-cast v4, Lw0/a;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3, v4}, Lt0/d;->c(Ljava/util/concurrent/Executor;Lo0/e;Lu0/x;Lv0/d;Lw0/a;)Lt0/c;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lt0/d;->b()Lt0/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
