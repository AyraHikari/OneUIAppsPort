.class public Lcom/sec/android/app/myfiles/external/model/CommonHeaderFileInfo;
.super Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;
.source "CommonHeaderFileInfo.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/controllers/filelist/GroupedListAvailable;


# instance fields
.field private mIsGroupHeader:Z
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/model/CommonHeaderFileInfo;->mIsGroupHeader:Z

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;-><init>(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/model/CommonHeaderFileInfo;->mIsGroupHeader:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/model/CommonHeaderFileInfo;->mIsGroupHeader:Z

    return-void
.end method


# virtual methods
.method public isGroupHeader()Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/model/CommonHeaderFileInfo;->mIsGroupHeader:Z

    return p0
.end method

.method public setGroupHeader(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/model/CommonHeaderFileInfo;->mIsGroupHeader:Z

    return-void
.end method

.method public setGroupType(I)V
    .locals 0

    return-void
.end method
