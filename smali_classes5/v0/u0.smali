.class public final Lv0/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/b;


# instance fields
.field private final a:Lp2/a;

.field private final b:Lp2/a;

.field private final c:Lp2/a;


# direct methods
.method public constructor <init>(Lp2/a;Lp2/a;Lp2/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lv0/u0;->a:Lp2/a;

    .line 6
    .line 7
    iput-object p2, p0, Lv0/u0;->b:Lp2/a;

    .line 8
    .line 9
    iput-object p3, p0, Lv0/u0;->c:Lp2/a;

    .line 10
    return-void
.end method

.method public static a(Lp2/a;Lp2/a;Lp2/a;)Lv0/u0;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lv0/u0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lv0/u0;-><init>(Lp2/a;Lp2/a;Lp2/a;)V

    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)Lv0/t0;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lv0/t0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lv0/t0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lv0/t0;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lv0/u0;->a:Lp2/a;

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
    iget-object v1, p0, Lv0/u0;->b:Lp2/a;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lp2/a;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lv0/u0;->c:Lp2/a;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lp2/a;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lv0/u0;->c(Landroid/content/Context;Ljava/lang/String;I)Lv0/t0;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lv0/u0;->b()Lv0/t0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
