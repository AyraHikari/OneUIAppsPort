.class Landroidx/appcompat/widget/SeslSwitchBar$SavedState$1;
.super Ljava/lang/Object;
.source "SeslSwitchBar.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SeslSwitchBar$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/appcompat/widget/SeslSwitchBar$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/appcompat/widget/SeslSwitchBar$SavedState;
    .locals 1

    .line 290
    new-instance p0, Landroidx/appcompat/widget/SeslSwitchBar$SavedState;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SeslSwitchBar$SavedState;-><init>(Landroid/os/Parcel;Landroidx/appcompat/widget/SeslSwitchBar$1;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 287
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslSwitchBar$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Landroidx/appcompat/widget/SeslSwitchBar$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Landroidx/appcompat/widget/SeslSwitchBar$SavedState;
    .locals 0

    .line 295
    new-array p0, p1, [Landroidx/appcompat/widget/SeslSwitchBar$SavedState;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 287
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslSwitchBar$SavedState$1;->newArray(I)[Landroidx/appcompat/widget/SeslSwitchBar$SavedState;

    move-result-object p0

    return-object p0
.end method
