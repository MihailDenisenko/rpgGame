.class public final synthetic Lv0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/m0$d;


# instance fields
.field public final synthetic a:Lv0/t0;


# direct methods
.method public synthetic constructor <init>(Lv0/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/e0;->a:Lv0/t0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/e0;->a:Lv0/t0;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
