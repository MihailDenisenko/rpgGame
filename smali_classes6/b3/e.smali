.class public final synthetic Lb3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lb3/f;

.field public final synthetic b:Lb3/f$a;


# direct methods
.method public synthetic constructor <init>(Lb3/f;Lb3/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/e;->a:Lb3/f;

    iput-object p2, p0, Lb3/e;->b:Lb3/f$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb3/e;->a:Lb3/f;

    iget-object v1, p0, Lb3/e;->b:Lb3/f$a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lb3/f$a;->c(Lb3/f;Lb3/f$a;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
