.class public Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$MultiSelectedInfo;
.super Ljava/lang/Object;
.source "DefaultListListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "MultiSelectedInfo"
.end annotation


# instance fields
.field public mIsGrid:Z

.field public mSelectionStartPosition:I

.field public mStartPoint:Landroid/graphics/Point;

.field public mStopPoint:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 503
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$MultiSelectedInfo;->mStartPoint:Landroid/graphics/Point;

    .line 504
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$MultiSelectedInfo;->mStopPoint:Landroid/graphics/Point;

    return-void
.end method
