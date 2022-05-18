.class Landroidx/appcompat/widget/SeslSwitchBar$SavedState$a;
.super Ljava/lang/Object;
.source "SourceFile"

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroidx/appcompat/widget/SeslSwitchBar$SavedState;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/SeslSwitchBar$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/widget/SeslSwitchBar$SavedState;-><init>(Landroid/os/Parcel;Landroidx/appcompat/widget/y;)V

    return-object v0
.end method

.method public b(I)[Landroidx/appcompat/widget/SeslSwitchBar$SavedState;
    .locals 0

    .line 1
    new-array p1, p1, [Landroidx/appcompat/widget/SeslSwitchBar$SavedState;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslSwitchBar$SavedState$a;->a(Landroid/os/Parcel;)Landroidx/appcompat/widget/SeslSwitchBar$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslSwitchBar$SavedState$a;->b(I)[Landroidx/appcompat/widget/SeslSwitchBar$SavedState;

    move-result-object p1

    return-object p1
.end method
