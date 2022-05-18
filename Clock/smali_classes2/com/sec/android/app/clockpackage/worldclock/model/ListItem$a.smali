.class Lcom/sec/android/app/clockpackage/worldclock/model/ListItem$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;-><init>(Landroid/os/Parcel;Lcom/sec/android/app/clockpackage/worldclock/model/ListItem$a;)V

    return-object v0
.end method

.method public b(I)[Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem$a;->a(Landroid/os/Parcel;)Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem$a;->b(I)[Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    move-result-object p1

    return-object p1
.end method
