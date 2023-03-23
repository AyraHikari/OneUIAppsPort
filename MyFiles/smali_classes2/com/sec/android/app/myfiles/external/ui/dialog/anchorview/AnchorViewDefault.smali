.class public Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewDefault;
.super Ljava/lang/Object;
.source "AnchorViewDefault.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;


# instance fields
.field private mAnchorView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewDefault;->mAnchorView:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewDefault;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewDefault;->getAnchorView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewDefault;->mAnchorView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getAnchorType()Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorType;
    .locals 0

    .line 22
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorType;->DEFAULT:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorType;

    return-object p0
.end method

.method public getAnchorView()Landroid/view/View;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewDefault;->mAnchorView:Landroid/view/View;

    return-object p0
.end method
