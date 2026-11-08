.class final Lg3/l1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lg3/l1;


# direct methods
.method constructor <init>(Ljava/lang/String;Lg3/l1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lg3/l1$a;->i:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lg3/l1$a;->j:Lg3/l1;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final c()Le3/f;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lg3/l1$a;->i:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Le3/k$d;->a:Le3/k$d;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    new-array v2, v2, [Le3/f;

    .line 8
    .line 9
    new-instance v3, Lg3/l1$a$a;

    .line 10
    .line 11
    iget-object v4, p0, Lg3/l1$a;->j:Lg3/l1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, v4}, Lg3/l1$a$a;-><init>(Lg3/l1;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Le3/i;->c(Ljava/lang/String;Le3/j;[Le3/f;Lkotlin/jvm/functions/Function1;)Le3/f;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lg3/l1$a;->c()Le3/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
