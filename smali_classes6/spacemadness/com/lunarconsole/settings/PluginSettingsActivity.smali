.class public Lspacemadness/com/lunarconsole/settings/PluginSettingsActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget p1, Lt4/a;->a:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 9
    .line 10
    const-class p1, Lu4/a;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lu4/b;->a(Ljava/lang/Class;)Lu4/c;

    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method
