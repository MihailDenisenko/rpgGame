.class public abstract Landroidx/room/migration/Migration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/room/migration/Migration;->a:I

    .line 6
    .line 7
    iput p2, p0, Landroidx/room/migration/Migration;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
.end method
