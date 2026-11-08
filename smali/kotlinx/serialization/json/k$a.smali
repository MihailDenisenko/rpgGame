.class final Lkotlinx/serialization/json/k$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/json/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final i:Lkotlinx/serialization/json/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/json/k$a;

    invoke-direct {v0}, Lkotlinx/serialization/json/k$a;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/k$a;->i:Lkotlinx/serialization/json/k$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le3/a;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "$this$buildSerialDescriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlinx/serialization/json/k$a$a;->i:Lkotlinx/serialization/json/k$a$a;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlinx/serialization/json/l;->a(Lkotlin/jvm/functions/Function0;)Le3/f;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    const/16 v6, 0xc

    .line 14
    const/4 v7, 0x0

    .line 15
    .line 16
    const-string v2, "JsonPrimitive"

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v1, p1

    .line 20
    .line 21
    .line 22
    invoke-static/range {v1 .. v7}, Le3/a;->b(Le3/a;Ljava/lang/String;Le3/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 23
    .line 24
    sget-object v0, Lkotlinx/serialization/json/k$a$b;->i:Lkotlinx/serialization/json/k$a$b;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlinx/serialization/json/l;->a(Lkotlin/jvm/functions/Function0;)Le3/f;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    const-string v2, "JsonNull"

    .line 31
    .line 32
    .line 33
    invoke-static/range {v1 .. v7}, Le3/a;->b(Le3/a;Ljava/lang/String;Le3/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 34
    .line 35
    sget-object v0, Lkotlinx/serialization/json/k$a$c;->i:Lkotlinx/serialization/json/k$a$c;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlinx/serialization/json/l;->a(Lkotlin/jvm/functions/Function0;)Le3/f;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    const-string v2, "JsonLiteral"

    .line 42
    .line 43
    .line 44
    invoke-static/range {v1 .. v7}, Le3/a;->b(Le3/a;Ljava/lang/String;Le3/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 45
    .line 46
    sget-object v0, Lkotlinx/serialization/json/k$a$d;->i:Lkotlinx/serialization/json/k$a$d;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlinx/serialization/json/l;->a(Lkotlin/jvm/functions/Function0;)Le3/f;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    const-string v2, "JsonObject"

    .line 53
    .line 54
    .line 55
    invoke-static/range {v1 .. v7}, Le3/a;->b(Le3/a;Ljava/lang/String;Le3/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 56
    .line 57
    sget-object v0, Lkotlinx/serialization/json/k$a$e;->i:Lkotlinx/serialization/json/k$a$e;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lkotlinx/serialization/json/l;->a(Lkotlin/jvm/functions/Function0;)Le3/f;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    const-string v2, "JsonArray"

    .line 64
    .line 65
    .line 66
    invoke-static/range {v1 .. v7}, Le3/a;->b(Le3/a;Ljava/lang/String;Le3/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 67
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Le3/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/k$a;->a(Le3/a;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
