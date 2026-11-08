.class public final Lio/appmetrica/analytics/screenshot/impl/A;
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
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/B;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    .line 13
    :goto_0
    const-class v2, Lio/appmetrica/analytics/screenshot/impl/D;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lio/appmetrica/analytics/screenshot/impl/D;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/screenshot/impl/B;-><init>(ZLio/appmetrica/analytics/screenshot/impl/D;)V

    .line 27
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lio/appmetrica/analytics/screenshot/impl/B;

    .line 3
    return-object p1
.end method
