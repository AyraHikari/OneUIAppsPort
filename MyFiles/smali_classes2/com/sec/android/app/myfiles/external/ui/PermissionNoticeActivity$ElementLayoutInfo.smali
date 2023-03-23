.class Lcom/sec/android/app/myfiles/external/ui/PermissionNoticeActivity$ElementLayoutInfo;
.super Ljava/lang/Object;
.source "PermissionNoticeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/PermissionNoticeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ElementLayoutInfo"
.end annotation


# instance fields
.field public mDescription:I

.field public mIconResId:I

.field public mPermissionType:I

.field public mTitle:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/PermissionNoticeActivity$ElementLayoutInfo;->mPermissionType:I

    .line 99
    iput p2, p0, Lcom/sec/android/app/myfiles/external/ui/PermissionNoticeActivity$ElementLayoutInfo;->mIconResId:I

    .line 100
    iput p3, p0, Lcom/sec/android/app/myfiles/external/ui/PermissionNoticeActivity$ElementLayoutInfo;->mTitle:I

    .line 101
    iput p4, p0, Lcom/sec/android/app/myfiles/external/ui/PermissionNoticeActivity$ElementLayoutInfo;->mDescription:I

    return-void
.end method
