.class public final synthetic Lu0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/a$a;


# instance fields
.field public final synthetic a:Lu0/r;

.field public final synthetic b:Ln0/o;


# direct methods
.method public synthetic constructor <init>(Lu0/r;Ln0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/l;->a:Lu0/r;

    iput-object p2, p0, Lu0/l;->b:Ln0/o;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/l;->a:Lu0/r;

    iget-object v1, p0, Lu0/l;->b:Ln0/o;

    invoke-static {v0, v1}, Lu0/r;->a(Lu0/r;Ln0/o;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
