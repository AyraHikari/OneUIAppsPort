.class public Landroidx/activity/result/IntentSenderRequest$a;
.super Ljava/lang/Object;
.source "IntentSenderRequest.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/IntentSenderRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/activity/result/IntentSenderRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroidx/activity/result/IntentSenderRequest;
    .locals 1

    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    invoke-direct {v0, p1}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Landroidx/activity/result/IntentSenderRequest;
    .locals 0

    new-array p1, p1, [Landroidx/activity/result/IntentSenderRequest;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/activity/result/IntentSenderRequest$a;->a(Landroid/os/Parcel;)Landroidx/activity/result/IntentSenderRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/activity/result/IntentSenderRequest$a;->b(I)[Landroidx/activity/result/IntentSenderRequest;

    move-result-object p1

    return-object p1
.end method
