.class public abstract Lio/appmetrica/analytics/impl/Un;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/appmetrica/analytics/impl/Un;->a:Landroid/util/SparseArray;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    const-string v2, "String"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    const-string v2, "Number"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    const-string v2, "Counter"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    return-void
.end method
