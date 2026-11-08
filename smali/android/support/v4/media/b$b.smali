.class Landroid/support/v4/media/b$b;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field protected final a:Landroid/support/v4/media/b$a;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/b$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroid/support/v4/media/b$b;->a:Landroid/support/v4/media/b$a;

    .line 6
    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/b$b;->a:Landroid/support/v4/media/b$a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroid/support/v4/media/b$a;->onConnected()V

    .line 6
    return-void
.end method

.method public onConnectionFailed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/b$b;->a:Landroid/support/v4/media/b$a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroid/support/v4/media/b$a;->a()V

    .line 6
    return-void
.end method

.method public onConnectionSuspended()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/b$b;->a:Landroid/support/v4/media/b$a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroid/support/v4/media/b$a;->b()V

    .line 6
    return-void
.end method
