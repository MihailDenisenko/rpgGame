.class public final Lio/appmetrica/analytics/impl/gd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroid/util/SparseArray;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/appmetrica/analytics/impl/gd;->c:Landroid/util/SparseArray;

    .line 8
    .line 9
    sget-object v1, Lio/appmetrica/analytics/impl/Bb;->c:Lio/appmetrica/analytics/impl/Bb;

    .line 10
    .line 11
    new-instance v1, Lio/appmetrica/analytics/impl/gd;

    .line 12
    .line 13
    const-string v2, "binder"

    .line 14
    .line 15
    const-string v3, "jvm"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v2}, Lio/appmetrica/analytics/impl/gd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    const/16 v2, 0x1703

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    new-instance v1, Lio/appmetrica/analytics/impl/gd;

    .line 26
    .line 27
    const-string v2, "file"

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v3, v2}, Lio/appmetrica/analytics/impl/gd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    const/16 v4, 0x1702

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    .line 37
    new-instance v1, Lio/appmetrica/analytics/impl/gd;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v3, v2}, Lio/appmetrica/analytics/impl/gd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    const/16 v3, 0x1701

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    .line 47
    new-instance v1, Lio/appmetrica/analytics/impl/gd;

    .line 48
    .line 49
    const-string v3, "jni_native"

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v3, v2}, Lio/appmetrica/analytics/impl/gd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    const/16 v4, 0x1709

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    .line 59
    new-instance v1, Lio/appmetrica/analytics/impl/gd;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v3, v2}, Lio/appmetrica/analytics/impl/gd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    const/16 v2, 0x170a

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/gd;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lio/appmetrica/analytics/impl/gd;->b:Ljava/lang/String;

    .line 8
    return-void
.end method
