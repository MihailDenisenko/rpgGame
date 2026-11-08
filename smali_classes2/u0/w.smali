.class public final Lu0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/b;


# instance fields
.field private final a:Lp2/a;

.field private final b:Lp2/a;

.field private final c:Lp2/a;

.field private final d:Lp2/a;


# direct methods
.method public constructor <init>(Lp2/a;Lp2/a;Lp2/a;Lp2/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lu0/w;->a:Lp2/a;

    .line 6
    .line 7
    iput-object p2, p0, Lu0/w;->b:Lp2/a;

    .line 8
    .line 9
    iput-object p3, p0, Lu0/w;->c:Lp2/a;

    .line 10
    .line 11
    iput-object p4, p0, Lu0/w;->d:Lp2/a;

    .line 12
    return-void
.end method

.method public static a(Lp2/a;Lp2/a;Lp2/a;Lp2/a;)Lu0/w;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lu0/w;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lu0/w;-><init>(Lp2/a;Lp2/a;Lp2/a;Lp2/a;)V

    .line 6
    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Lv0/d;Lu0/x;Lw0/a;)Lu0/v;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lu0/v;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lu0/v;-><init>(Ljava/util/concurrent/Executor;Lv0/d;Lu0/x;Lw0/a;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lu0/v;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lu0/w;->a:Lp2/a;

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
    iget-object v1, p0, Lu0/w;->b:Lp2/a;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lp2/a;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lv0/d;

    .line 17
    .line 18
    iget-object v2, p0, Lu0/w;->c:Lp2/a;

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
    iget-object v3, p0, Lu0/w;->d:Lp2/a;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Lp2/a;->get()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Lw0/a;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Lu0/w;->c(Ljava/util/concurrent/Executor;Lv0/d;Lu0/x;Lw0/a;)Lu0/v;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lu0/w;->b()Lu0/v;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
