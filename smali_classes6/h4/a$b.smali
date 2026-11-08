.class final Lh4/a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic i:Landroid/content/Context;

.field final synthetic j:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lh4/a$b;->i:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lh4/a$b;->j:Ljava/lang/String;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final c()Lu3/a;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lu3/a;

    .line 3
    .line 4
    sget-object v1, Ld4/d;->a:Ld4/d;

    .line 5
    .line 6
    iget-object v2, p0, Lh4/a$b;->i:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, p0, Lh4/a$b;->j:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Ld4/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "drops.json"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lu3/a;-><init>(Ljava/io/File;)V

    .line 22
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lh4/a$b;->c()Lu3/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
