.class final Lg3/g0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3/g0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic i:Lg3/g0;

.field final synthetic j:Ljava/lang/String;


# direct methods
.method constructor <init>(Lg3/g0;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lg3/g0$a;->i:Lg3/g0;

    .line 3
    .line 4
    iput-object p2, p0, Lg3/g0$a;->j:Ljava/lang/String;

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
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lg3/g0$a;->i:Lg3/g0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lg3/g0;->b(Lg3/g0;)Le3/f;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lg3/g0$a;->i:Lg3/g0;

    .line 11
    .line 12
    iget-object v1, p0, Lg3/g0$a;->j:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lg3/g0;->a(Lg3/g0;Ljava/lang/String;)Le3/f;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lg3/g0$a;->c()Le3/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
