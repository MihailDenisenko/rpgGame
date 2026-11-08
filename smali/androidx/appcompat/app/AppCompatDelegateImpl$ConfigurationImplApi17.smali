.class Landroidx/appcompat/app/AppCompatDelegateImpl$ConfigurationImplApi17;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ConfigurationImplApi17"
.end annotation


# direct methods
.method static a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 5
    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p2, Landroid/content/res/Configuration;->densityDpi:I

    .line 9
    :cond_0
    return-void
.end method
