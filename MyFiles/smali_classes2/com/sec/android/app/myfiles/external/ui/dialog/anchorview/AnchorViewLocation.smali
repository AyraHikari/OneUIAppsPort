.class public Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewLocation;
.super Ljava/lang/Object;
.source "AnchorViewLocation.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;


# instance fields
.field private mHeight:I

.field private mScreenState:I

.field private mWidth:I

.field private mX:I

.field private mY:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewLocation;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewLocation;->getX()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewLocation;->mX:I

    .line 8
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewLocation;->getY()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewLocation;->mY:I

    .line 9
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewLocation;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewLocation;->mHeight:I

    .line 10
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewLocation;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewLocation;->mWidth:I

    .line 11
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewLocation;->getScreenState()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewLocation;->mScreenState:I

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    aget v0, p1, v0

    iput v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewLocation;->mX:I

    const/4 v0, 0x1

    .line 16
    aget v0, p1, v0

    iput v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewLocation;->mY:I

    const/4 v0, 0x2

    .line 17
    aget v0, p1, v0

    iput v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewLocation;->mHeight:I

    const/4 v0, 0x3

    .line 18
    aget v0, p1, v0

    iput v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewLocation;->mWidth:I

    const/4 v0, 0x4

    .line 19
    aget p1, p1, v0

    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewLocation;->mScreenState:I

    return-void
.end method


# virtual methods
.method public getAnchorType()Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorType;
    .locals 0

    .line 65
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorType;->LOCATION:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorType;

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .line 40
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewLocation;->mHeight:I

    return p0
.end method

.method public getScreenState()I
    .locals 0

    .line 56
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewLocation;->mScreenState:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 48
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewLocation;->mWidth:I

    return p0
.end method

.method public getX()I
    .locals 0

    .line 24
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewLocation;->mX:I

    return p0
.end method

.method public getY()I
    .locals 0

    .line 32
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewLocation;->mY:I

    return p0
.end method

.method public setHeight(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewLocation;->mHeight:I

    return-void
.end method

.method public setScreenState(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewLocation;->mScreenState:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewLocation;->mWidth:I

    return-void
.end method

.method public setX(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewLocation;->mX:I

    return-void
.end method

.method public setY(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewLocation;->mY:I

    return-void
.end method
