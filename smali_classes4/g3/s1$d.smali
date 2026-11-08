.class final Lg3/s1$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3/s1;-><init>(Ljava/lang/String;Lg3/k0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic i:Lg3/s1;


# direct methods
.method constructor <init>(Lg3/s1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lg3/s1$d;->i:Lg3/s1;

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
.method public final c()[Le3/f;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lg3/s1$d;->i:Lg3/s1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lg3/s1;->j(Lg3/s1;)Lg3/k0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lg3/k0;->typeParametersSerializers()[Lc3/c;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    array-length v2, v0

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    array-length v2, v0

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    .line 29
    invoke-interface {v4}, Lc3/c;->getDescriptor()Le3/f;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v1}, Lg3/q1;->b(Ljava/util/List;)[Le3/f;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lg3/s1$d;->c()[Le3/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
