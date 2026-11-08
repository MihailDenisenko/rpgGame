.class final Lg3/i2$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3/i2;->j(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic i:Lg3/i2;

.field final synthetic j:Lc3/b;

.field final synthetic k:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lg3/i2;Lc3/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lg3/i2$a;->i:Lg3/i2;

    .line 3
    .line 4
    iput-object p2, p0, Lg3/i2$a;->j:Lc3/b;

    .line 5
    .line 6
    iput-object p3, p0, Lg3/i2$a;->k:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lg3/i2$a;->i:Lg3/i2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lg3/i2;->C()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lg3/i2$a;->i:Lg3/i2;

    .line 11
    .line 12
    iget-object v1, p0, Lg3/i2$a;->j:Lc3/b;

    .line 13
    .line 14
    iget-object v2, p0, Lg3/i2$a;->k:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lg3/i2;->I(Lc3/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lg3/i2$a;->i:Lg3/i2;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lg3/i2;->k()Ljava/lang/Void;

    .line 25
    move-result-object v0

    .line 26
    :goto_0
    return-object v0
.end method
