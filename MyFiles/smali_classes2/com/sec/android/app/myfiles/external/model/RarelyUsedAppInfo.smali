.class public Lcom/sec/android/app/myfiles/external/model/RarelyUsedAppInfo;
.super Lcom/sec/android/app/myfiles/external/model/CommonAppInfo;
.source "RarelyUsedAppInfo.java"

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

    .line 10
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/model/CommonAppInfo;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/model/RarelyUsedAppInfo;->mIsGroupHeader:Z

    return-void
.end method


# virtual methods
.method public getIntentAction()Ljava/lang/String;
    .locals 0

    const-string p0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    return-object p0
.end method

.method public isGroupHeader()Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/model/RarelyUsedAppInfo;->mIsGroupHeader:Z

    return p0
.end method

.method public setGroupHeader(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/model/RarelyUsedAppInfo;->mIsGroupHeader:Z

    return-void
.end method

.method public setGroupType(I)V
    .locals 0

    return-void
.end method

.method public setLastLaunchTime(J)V
    .locals 0

    return-void
.end method
