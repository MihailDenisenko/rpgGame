.class public final Lru/rustore/sdk/pay/internal/md;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lru/rustore/sdk/pay/internal/dd;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lru/rustore/sdk/pay/internal/cd;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/nd;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/nd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/md;->a:Lru/rustore/sdk/pay/internal/nd;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    const-string v0, "keysDto"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/md;->a:Lru/rustore/sdk/pay/internal/nd;

    .line 10
    .line 11
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/nd;->c:Lru/rustore/sdk/pay/internal/ld;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lru/rustore/sdk/pay/internal/dd;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    const-string v3, "dto"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    new-instance v3, Lru/rustore/sdk/pay/internal/cd;

    .line 49
    .line 50
    iget-object v4, v2, Lru/rustore/sdk/pay/internal/dd;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string v5, "value"

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v5

    .line 60
    .line 61
    if-nez v5, :cond_0

    .line 62
    .line 63
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/dd;->b:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v4, v2}, Lru/rustore/sdk/pay/internal/cd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "Check failed."

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/md;->a:Lru/rustore/sdk/pay/internal/nd;

    .line 81
    .line 82
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/nd;->b:Lru/rustore/sdk/pay/internal/q3;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v0

    .line 87
    const/4 v2, 0x0

    .line 88
    .line 89
    :goto_1
    if-ge v2, v0, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    check-cast v3, Lru/rustore/sdk/pay/internal/cd;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    const-string v4, "key"

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    iget-object v4, p1, Lru/rustore/sdk/pay/internal/q3;->a:Landroid/content/SharedPreferences;

    .line 108
    .line 109
    .line 110
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    iget-object v5, v3, Lru/rustore/sdk/pay/internal/cd;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/cd;->b:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    return-object v1
.end method
