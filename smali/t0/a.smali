.class public final synthetic Lt0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt0/c;

.field public final synthetic b:Ln0/o;

.field public final synthetic c:Ll0/h;

.field public final synthetic d:Ln0/i;


# direct methods
.method public synthetic constructor <init>(Lt0/c;Ln0/o;Ll0/h;Ln0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/a;->a:Lt0/c;

    iput-object p2, p0, Lt0/a;->b:Ln0/o;

    iput-object p3, p0, Lt0/a;->c:Ll0/h;

    iput-object p4, p0, Lt0/a;->d:Ln0/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt0/a;->a:Lt0/c;

    iget-object v1, p0, Lt0/a;->b:Ln0/o;

    iget-object v2, p0, Lt0/a;->c:Ll0/h;

    iget-object v3, p0, Lt0/a;->d:Ln0/i;

    invoke-static {v0, v1, v2, v3}, Lt0/c;->c(Lt0/c;Ln0/o;Ll0/h;Ln0/i;)V

    return-void
.end method
