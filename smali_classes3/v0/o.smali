.class public final synthetic Lv0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/m0$b;


# instance fields
.field public final synthetic a:Lv0/m0;

.field public final synthetic b:Ln0/o;


# direct methods
.method public synthetic constructor <init>(Lv0/m0;Ln0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/o;->a:Lv0/m0;

    iput-object p2, p0, Lv0/o;->b:Ln0/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/o;->a:Lv0/m0;

    iget-object v1, p0, Lv0/o;->b:Ln0/o;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lv0/m0;->m(Lv0/m0;Ln0/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
