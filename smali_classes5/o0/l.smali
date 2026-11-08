.class public final Lo0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/b;


# instance fields
.field private final a:Lp2/a;

.field private final b:Lp2/a;


# direct methods
.method public constructor <init>(Lp2/a;Lp2/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lo0/l;->a:Lp2/a;

    .line 6
    .line 7
    iput-object p2, p0, Lo0/l;->b:Lp2/a;

    .line 8
    return-void
.end method

.method public static a(Lp2/a;Lp2/a;)Lo0/l;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lo0/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lo0/l;-><init>(Lp2/a;Lp2/a;)V

    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Lo0/k;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lo0/k;

    .line 3
    .line 4
    check-cast p1, Lo0/i;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lo0/k;-><init>(Landroid/content/Context;Lo0/i;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public b()Lo0/k;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lo0/l;->a:Lp2/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lp2/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lo0/l;->b:Lp2/a;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lp2/a;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lo0/l;->c(Landroid/content/Context;Ljava/lang/Object;)Lo0/k;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lo0/l;->b()Lo0/k;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
