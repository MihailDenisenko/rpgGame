.class public final synthetic Lu0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/a$a;


# instance fields
.field public final synthetic a:Lu0/r;

.field public final synthetic b:Ln0/o;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lu0/r;Ln0/o;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/q;->a:Lu0/r;

    iput-object p2, p0, Lu0/q;->b:Ln0/o;

    iput-wide p3, p0, Lu0/q;->c:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/q;->a:Lu0/r;

    iget-object v1, p0, Lu0/q;->b:Ln0/o;

    iget-wide v2, p0, Lu0/q;->c:J

    invoke-static {v0, v1, v2, v3}, Lu0/r;->g(Lu0/r;Ln0/o;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
