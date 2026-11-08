.class public final Lt0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/b;


# instance fields
.field private final a:Lp2/a;


# direct methods
.method public constructor <init>(Lp2/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lt0/g;->a:Lp2/a;

    .line 6
    return-void
.end method

.method public static a(Lx0/a;)Lu0/f;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lt0/f;->a(Lx0/a;)Lu0/f;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lp0/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lu0/f;

    .line 13
    return-object p0
.end method

.method public static b(Lp2/a;)Lt0/g;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lt0/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lt0/g;-><init>(Lp2/a;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public c()Lu0/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lt0/g;->a:Lp2/a;

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
    .line 11
    invoke-static {v0}, Lt0/g;->a(Lx0/a;)Lu0/f;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lt0/g;->c()Lu0/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
