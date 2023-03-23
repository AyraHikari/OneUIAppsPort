.class public Lcom/samsung/android/app/galaxyfinder/index/util/SearchIntentUtils;
.super Ljava/lang/Object;
.source "SearchIntentUtils.java"


# direct methods
.method public static getStringFromIntent(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 9
    invoke-static {p0}, Lcom/samsung/android/app/galaxyfinder/index/util/SearchIntentUtils;->marshall(Landroid/content/Intent;)[B

    move-result-object p0

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static marshall(Landroid/content/Intent;)[B
    .locals 2

    .line 20
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 23
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0

    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method
