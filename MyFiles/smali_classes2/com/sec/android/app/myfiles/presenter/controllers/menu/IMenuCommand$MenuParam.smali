.class public Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuCommand$MenuParam;
.super Ljava/lang/Object;
.source "IMenuCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MenuParam"
.end annotation


# instance fields
.field public mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

.field public mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

.field public mInstanceId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
