.class final Ld4/c$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld4/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ld4/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic i:Ld4/c;


# direct methods
.method constructor <init>(Ld4/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ld4/c$b;->i:Ld4/c;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final c()Ld4/b;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ld4/b;

    .line 3
    .line 4
    iget-object v1, p0, Ld4/c$b;->i:Ld4/c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ld4/c;->i()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Ld4/c$b;->i:Ld4/c;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ld4/c;->a(Ld4/c;)Lj4/b;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lj4/a;->versionName()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string v2, "NA"

    .line 25
    .line 26
    :cond_1
    iget-object v3, p0, Ld4/c$b;->i:Ld4/c;

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ld4/c;->a(Ld4/c;)Lj4/b;

    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Lj4/a;->buildUuid()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v3, v4

    .line 40
    .line 41
    :goto_0
    iget-object v5, p0, Ld4/c$b;->i:Ld4/c;

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Ld4/c;->a(Ld4/c;)Lj4/b;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-interface {v5}, Lj4/a;->environment()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-direct {v0, v1, v2, v3, v4}, Ld4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ld4/c$b;->c()Ld4/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
