.class public interface abstract Ld/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b$b;,
        Ld/b$a;
    }
.end annotation


# static fields
.field public static final C8:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    const/16 v1, 0x2e

    .line 5
    .line 6
    const-string v2, "android$support$customtabs$trusted$ITrustedWebActivityService"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Ld/b;->C8:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public abstract C(Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract Q()Landroid/os/Bundle;
.end method

.method public abstract f0()I
.end method

.method public abstract g0(Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract j0(Landroid/os/Bundle;)V
.end method

.method public abstract t(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;
.end method

.method public abstract x()Landroid/os/Bundle;
.end method
