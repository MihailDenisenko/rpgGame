.class public final synthetic Lcom/lofelt/haptics/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lofelt/haptics/Player;->a(I)Z

    move-result p1

    return p1
.end method
