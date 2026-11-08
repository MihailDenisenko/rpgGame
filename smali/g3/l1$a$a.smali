.class final Lg3/l1$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3/l1$a;->c()Le3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic i:Lg3/l1;


# direct methods
.method constructor <init>(Lg3/l1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lg3/l1$a$a;->i:Lg3/l1;

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
.method public final a(Le3/a;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$this$buildSerialDescriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lg3/l1$a$a;->i:Lg3/l1;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lg3/l1;->a(Lg3/l1;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Le3/a;->h(Ljava/util/List;)V

    .line 15
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
    invoke-virtual {p0, p1}, Lg3/l1$a$a;->a(Le3/a;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
