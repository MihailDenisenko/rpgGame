.class final Lg3/s1$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3/s1;-><init>(Ljava/lang/String;Lg3/k0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic i:Lg3/s1;


# direct methods
.method constructor <init>(Lg3/s1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lg3/s1$b;->i:Lg3/s1;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final c()[Lc3/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lg3/s1$b;->i:Lg3/s1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lg3/s1;->j(Lg3/s1;)Lg3/k0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lg3/k0;->childSerializers()[Lc3/c;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lg3/u1;->a:[Lc3/c;

    .line 17
    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lg3/s1$b;->c()[Lc3/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
