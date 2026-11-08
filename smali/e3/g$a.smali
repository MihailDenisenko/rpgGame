.class final Le3/g$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/g;-><init>(Ljava/lang/String;Le3/j;ILjava/util/List;Le3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic i:Le3/g;


# direct methods
.method constructor <init>(Le3/g;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Le3/g$a;->i:Le3/g;

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
.method public final invoke()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Le3/g$a;->i:Le3/g;

    invoke-static {v0}, Le3/g;->j(Le3/g;)[Le3/f;

    move-result-object v1

    invoke-static {v0, v1}, Lg3/t1;->a(Le3/f;[Le3/f;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Le3/g$a;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
