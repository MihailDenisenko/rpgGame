.class final Lh4/b$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/b;-><init>(Landroid/content/Context;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic i:Lh4/b;


# direct methods
.method constructor <init>(Lh4/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lh4/b$b;->i:Lh4/b;

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
.method public final c()Lv3/b;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lh4/b$b;->i:Lh4/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lh4/b;->a(Lh4/b;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lh4/b$b;->i:Lh4/b;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lh4/b;->b(Lh4/b;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lh4/b$b;->i:Lh4/b;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lh4/b;->c(Lh4/b;)I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lv3/l;->a(Landroid/content/Context;Ljava/lang/String;I)Lv3/b;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lh4/b$b;->c()Lv3/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
