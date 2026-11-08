.class public final Lg3/t$a;
.super Ljava/lang/ClassValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3/t;->c()Lg3/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg3/t;


# direct methods
.method constructor <init>(Lg3/t;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lg3/t$a;->a:Lg3/t;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/ClassValue;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Class;)Lg3/m;
    .locals 2

    .line 1
    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lg3/m;

    .line 8
    .line 9
    iget-object v1, p0, Lg3/t$a;->a:Lg3/t;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lg3/t;->b(Lg3/t;)Lkotlin/jvm/functions/Function1;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lc3/c;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Lg3/m;-><init>(Lc3/c;)V

    .line 27
    return-object v0
.end method

.method public bridge synthetic computeValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg3/t$a;->a(Ljava/lang/Class;)Lg3/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
