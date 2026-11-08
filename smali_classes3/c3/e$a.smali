.class final Lc3/e$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/e;-><init>(Lkotlin/reflect/KClass;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic i:Lc3/e;


# direct methods
.method constructor <init>(Lc3/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lc3/e$a;->i:Lc3/e;

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
.method public final c()Le3/f;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Le3/d$a;->a:Le3/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Le3/f;

    .line 6
    .line 7
    new-instance v2, Lc3/e$a$a;

    .line 8
    .line 9
    iget-object v3, p0, Lc3/e$a;->i:Lc3/e;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Lc3/e$a$a;-><init>(Lc3/e;)V

    .line 13
    .line 14
    const-string v3, "kotlinx.serialization.Polymorphic"

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v0, v1, v2}, Le3/i;->c(Ljava/lang/String;Le3/j;[Le3/f;Lkotlin/jvm/functions/Function1;)Le3/f;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lc3/e$a;->i:Lc3/e;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lc3/e;->e()Lkotlin/reflect/KClass;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Le3/b;->c(Le3/f;Lkotlin/reflect/KClass;)Le3/f;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lc3/e$a;->c()Le3/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
