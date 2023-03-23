.class public Landroidx/appcompat/widget/SeslProgressBar$SavedState$a;
.super Ljava/lang/Object;
.source "SeslProgressBar.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SeslProgressBar$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/appcompat/widget/SeslProgressBar$SavedState;",
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
.method public a(Landroid/os/Parcel;)Landroidx/appcompat/widget/SeslProgressBar$SavedState;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/widget/SeslProgressBar$SavedState;-><init>(Landroid/os/Parcel;Landroidx/appcompat/widget/SeslProgressBar$a;)V

    return-object v0
.end method

.method public b(I)[Landroidx/appcompat/widget/SeslProgressBar$SavedState;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    new-array p1, p1, [Landroidx/appcompat/widget/SeslProgressBar$SavedState;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "in"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar$SavedState$a;->a(Landroid/os/Parcel;)Landroidx/appcompat/widget/SeslProgressBar$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "size"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar$SavedState$a;->b(I)[Landroidx/appcompat/widget/SeslProgressBar$SavedState;

    move-result-object p1

    return-object p1
.end method
