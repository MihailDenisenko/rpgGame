.class public final synthetic Lv0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/m0$b;


# instance fields
.field public final synthetic a:Lv0/m0;


# direct methods
.method public synthetic constructor <init>(Lv0/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/s;->a:Lv0/m0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/s;->a:Lv0/m0;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lv0/m0;->k(Lv0/m0;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
