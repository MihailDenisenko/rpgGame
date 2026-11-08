.class public final synthetic Lu0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/a$a;


# instance fields
.field public final synthetic a:Lu0/r;

.field public final synthetic b:Ln0/o;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lu0/r;Ln0/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/j;->a:Lu0/r;

    iput-object p2, p0, Lu0/j;->b:Ln0/o;

    iput p3, p0, Lu0/j;->c:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/j;->a:Lu0/r;

    iget-object v1, p0, Lu0/j;->b:Ln0/o;

    iget v2, p0, Lu0/j;->c:I

    invoke-static {v0, v1, v2}, Lu0/r;->f(Lu0/r;Ln0/o;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
