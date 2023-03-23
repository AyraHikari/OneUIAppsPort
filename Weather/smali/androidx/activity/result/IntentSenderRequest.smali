.class public final Landroidx/activity/result/IntentSenderRequest;
.super Ljava/lang/Object;
.source "IntentSenderRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/result/IntentSenderRequest$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Landroid/content/IntentSender;

.field public final i:Landroid/content/Intent;

.field public final j:I

.field public final k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/activity/result/IntentSenderRequest$a;

    invoke-direct {v0}, Landroidx/activity/result/IntentSenderRequest$a;-><init>()V

    sput-object v0, Landroidx/activity/result/IntentSenderRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/activity/result/IntentSenderRequest;->h:Landroid/content/IntentSender;

    .line 3
    iput-object p2, p0, Landroidx/activity/result/IntentSenderRequest;->i:Landroid/content/Intent;

    .line 4
    iput p3, p0, Landroidx/activity/result/IntentSenderRequest;->j:I

    .line 5
    iput p4, p0, Landroidx/activity/result/IntentSenderRequest;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-class v0, Landroid/content/IntentSender;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/IntentSender;

    iput-object v0, p0, Landroidx/activity/result/IntentSenderRequest;->h:Landroid/content/IntentSender;

    .line 8
    const-class v0, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Landroidx/activity/result/IntentSenderRequest;->i:Landroid/content/Intent;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/activity/result/IntentSenderRequest;->j:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/activity/result/IntentSenderRequest;->k:I

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Landroidx/activity/result/IntentSenderRequest;->i:Landroid/content/Intent;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroidx/activity/result/IntentSenderRequest;->j:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroidx/activity/result/IntentSenderRequest;->k:I

    return v0
.end method

.method public d()Landroid/content/IntentSender;
    .locals 1

    iget-object v0, p0, Landroidx/activity/result/IntentSenderRequest;->h:Landroid/content/IntentSender;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/result/IntentSenderRequest;->h:Landroid/content/IntentSender;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object v0, p0, Landroidx/activity/result/IntentSenderRequest;->i:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget p2, p0, Landroidx/activity/result/IntentSenderRequest;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Landroidx/activity/result/IntentSenderRequest;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
