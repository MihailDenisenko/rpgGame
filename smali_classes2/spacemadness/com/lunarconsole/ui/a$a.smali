.class Lspacemadness/com/lunarconsole/ui/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lspacemadness/com/lunarconsole/ui/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lspacemadness/com/lunarconsole/ui/a;


# direct methods
.method constructor <init>(Lspacemadness/com/lunarconsole/ui/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lspacemadness/com/lunarconsole/ui/a$a;->a:Lspacemadness/com/lunarconsole/ui/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lspacemadness/com/lunarconsole/ui/a$a;->a:Lspacemadness/com/lunarconsole/ui/a;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lspacemadness/com/lunarconsole/ui/a;->a(Lspacemadness/com/lunarconsole/ui/a;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lspacemadness/com/lunarconsole/ui/a;->setOn(Z)V

    .line 12
    return-void
.end method
