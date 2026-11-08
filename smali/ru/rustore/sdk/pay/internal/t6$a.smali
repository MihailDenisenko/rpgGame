.class public final Lru/rustore/sdk/pay/internal/t6$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/t6;->a(Lru/rustore/sdk/pay/model/PurchaseId;)Lru/rustore/sdk/reactive/single/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/v9;",
        "Lru/rustore/sdk/pay/internal/v9;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/t6;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/t6;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/t6$a;->a:Lru/rustore/sdk/pay/internal/t6;

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
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lru/rustore/sdk/pay/internal/v9;

    .line 3
    .line 4
    const-string v0, "paymentExtras"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/v9;->c:Lru/rustore/sdk/pay/internal/d5;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/t6$a;->a:Lru/rustore/sdk/pay/internal/t6;

    .line 14
    .line 15
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/t6;->b:Lru/rustore/sdk/pay/internal/u5;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    const-string v2, "discount"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/u5;->a:Lru/rustore/sdk/pay/internal/p3;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/p3;->a:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->emit(Ljava/lang/Object;)V

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/t6$a;->a:Lru/rustore/sdk/pay/internal/t6;

    .line 39
    .line 40
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/v9;->a:Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/t6;->e:Lru/rustore/sdk/pay/internal/d0;

    .line 43
    .line 44
    new-instance v2, Lru/rustore/sdk/pay/model/PackageName;

    .line 45
    .line 46
    const-string v3, "ru.sberbankmobile"

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3}, Lru/rustore/sdk/pay/model/PackageName;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    const-string v3, "packageName"

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/d0;->a:Lru/rustore/sdk/pay/internal/c0;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lru/rustore/sdk/pay/internal/c0;->a(Lru/rustore/sdk/pay/model/PackageName;)Lru/rustore/sdk/pay/internal/b0;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iget-boolean v0, v0, Lru/rustore/sdk/pay/internal/b0;->a:Z

    .line 66
    .line 67
    sget-object v2, Lru/rustore/sdk/pay/internal/pa$e;->a:Lru/rustore/sdk/pay/internal/pa$e;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/t6$a;->a:Lru/rustore/sdk/pay/internal/t6;

    .line 82
    .line 83
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/t6;->c:Lru/rustore/sdk/pay/internal/db;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    const-string v2, "paymentMethods"

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    iput-object v1, v0, Lru/rustore/sdk/pay/internal/db;->a:Ljava/util/List;

    .line 94
    .line 95
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/t6$a;->a:Lru/rustore/sdk/pay/internal/t6;

    .line 96
    .line 97
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/v9;->b:Lru/rustore/sdk/pay/internal/pa;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/4 v3, 0x0

    .line 109
    .line 110
    :goto_0
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/t6$a;->a:Lru/rustore/sdk/pay/internal/t6;

    .line 111
    .line 112
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/t6;->d:Lru/rustore/sdk/pay/internal/z7;

    .line 113
    .line 114
    iput-object v3, v0, Lru/rustore/sdk/pay/internal/z7;->a:Lru/rustore/sdk/pay/internal/pa;

    .line 115
    .line 116
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/z7;->b:Lru/rustore/sdk/reactive/subject/MutableSubject;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lru/rustore/sdk/reactive/subject/MutableSubject;->emit(Ljava/lang/Object;)V

    .line 120
    .line 121
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/v9;->c:Lru/rustore/sdk/pay/internal/d5;

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    new-instance v0, Lru/rustore/sdk/pay/internal/v9;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v1, v3, p1}, Lru/rustore/sdk/pay/internal/v9;-><init>(Ljava/util/List;Lru/rustore/sdk/pay/internal/pa;Lru/rustore/sdk/pay/internal/d5;)V

    .line 130
    return-object v0
.end method
