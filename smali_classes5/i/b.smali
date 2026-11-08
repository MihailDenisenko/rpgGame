.class public final Li/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li/a;


# direct methods
.method public constructor <init>(Li/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Li/b;->a:Li/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Li/b;->a:Li/a;

    .line 3
    .line 4
    iget-object v0, v0, Li/a;->a:Lk/f;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lk/a;->b()V

    .line 8
    return-void
.end method
