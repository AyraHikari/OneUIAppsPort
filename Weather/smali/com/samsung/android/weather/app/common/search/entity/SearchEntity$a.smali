.class public final Lcom/samsung/android/weather/app/common/search/entity/SearchEntity$a;
.super Ljava/lang/Object;
.source "SearchEntity.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001f\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/search/entity/SearchEntity$a;",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;",
        "Landroid/os/Parcel;",
        "parcel",
        "a",
        "",
        "size",
        "",
        "b",
        "(I)[Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;",
        "<init>",
        "()V",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/search/entity/SearchEntity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;-><init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public b(I)[Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;
    .locals 0

    new-array p1, p1, [Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/search/entity/SearchEntity$a;->a(Landroid/os/Parcel;)Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/search/entity/SearchEntity$a;->b(I)[Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;

    move-result-object p1

    return-object p1
.end method
