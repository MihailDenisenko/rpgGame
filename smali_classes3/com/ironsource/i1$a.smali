.class public final Lcom/ironsource/i1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/i1$a$a;,
        Lcom/ironsource/i1$a$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/i1$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/i1$a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/ironsource/i1$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/i1$a;->a:Lcom/ironsource/i1$a$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a()Lcom/ironsource/i1;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/ironsource/i1$a;->a:Lcom/ironsource/i1$a$a;

    invoke-virtual {v0}, Lcom/ironsource/i1$a$a;->a()Lcom/ironsource/i1;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcom/ironsource/l1$j;Lcom/ironsource/l1$k;)Lcom/ironsource/i1;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 4
    sget-object v0, Lcom/ironsource/i1$a;->a:Lcom/ironsource/i1$a$a;

    invoke-virtual {v0, p0, p1}, Lcom/ironsource/i1$a$a;->a(Lcom/ironsource/l1$j;Lcom/ironsource/l1$k;)Lcom/ironsource/i1;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Z)Lcom/ironsource/i1;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 3
    sget-object v0, Lcom/ironsource/i1$a;->a:Lcom/ironsource/i1$a$a;

    invoke-virtual {v0, p0}, Lcom/ironsource/i1$a$a;->a(Z)Lcom/ironsource/i1;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs a([Lcom/ironsource/m1;)Lcom/ironsource/i1;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/ironsource/i1$a;->a:Lcom/ironsource/i1$a$a;

    invoke-virtual {v0, p0}, Lcom/ironsource/i1$a$a;->a([Lcom/ironsource/m1;)Lcom/ironsource/i1;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs b([Lcom/ironsource/m1;)Lcom/ironsource/i1;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/i1$a;->a:Lcom/ironsource/i1$a$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/ironsource/i1$a$a;->b([Lcom/ironsource/m1;)Lcom/ironsource/i1;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final varargs c([Lcom/ironsource/m1;)Lcom/ironsource/i1;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/i1$a;->a:Lcom/ironsource/i1$a$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/ironsource/i1$a$a;->c([Lcom/ironsource/m1;)Lcom/ironsource/i1;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final varargs d([Lcom/ironsource/m1;)Lcom/ironsource/i1;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/i1$a;->a:Lcom/ironsource/i1$a$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/ironsource/i1$a$a;->d([Lcom/ironsource/m1;)Lcom/ironsource/i1;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final varargs e([Lcom/ironsource/m1;)Lcom/ironsource/i1;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/i1$a;->a:Lcom/ironsource/i1$a$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/ironsource/i1$a$a;->e([Lcom/ironsource/m1;)Lcom/ironsource/i1;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final varargs f([Lcom/ironsource/m1;)Lcom/ironsource/i1;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/i1$a;->a:Lcom/ironsource/i1$a$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/ironsource/i1$a$a;->f([Lcom/ironsource/m1;)Lcom/ironsource/i1;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
