.class public final Lio/appmetrica/analytics/screenshot/impl/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/D;

    .line 3
    .line 4
    const-class v1, Lio/appmetrica/analytics/screenshot/impl/x;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lio/appmetrica/analytics/screenshot/impl/x;

    .line 15
    .line 16
    const-class v2, Lio/appmetrica/analytics/screenshot/impl/F;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lio/appmetrica/analytics/screenshot/impl/F;

    .line 27
    .line 28
    const-class v3, Lio/appmetrica/analytics/screenshot/impl/z;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lio/appmetrica/analytics/screenshot/impl/z;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2, p1}, Lio/appmetrica/analytics/screenshot/impl/D;-><init>(Lio/appmetrica/analytics/screenshot/impl/x;Lio/appmetrica/analytics/screenshot/impl/F;Lio/appmetrica/analytics/screenshot/impl/z;)V

    .line 42
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lio/appmetrica/analytics/screenshot/impl/D;

    .line 3
    return-object p1
.end method
