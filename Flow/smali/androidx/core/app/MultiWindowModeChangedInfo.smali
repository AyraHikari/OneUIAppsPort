.class public final Landroidx/core/app/MultiWindowModeChangedInfo;
.super Ljava/lang/Object;
.source "MultiWindowModeChangedInfo.java"


# instance fields
.field private final mIsInMultiWindowMode:Z

.field private final mNewConfig:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isInMultiWindowMode"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-boolean p1, p0, Landroidx/core/app/MultiWindowModeChangedInfo;->mIsInMultiWindowMode:Z

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Landroidx/core/app/MultiWindowModeChangedInfo;->mNewConfig:Landroid/content/res/Configuration;

    return-void
.end method

.method public constructor <init>(ZLandroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isInMultiWindowMode",
            "newConfig"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-boolean p1, p0, Landroidx/core/app/MultiWindowModeChangedInfo;->mIsInMultiWindowMode:Z

    .line 56
    iput-object p2, p0, Landroidx/core/app/MultiWindowModeChangedInfo;->mNewConfig:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public getNewConfig()Landroid/content/res/Configuration;
    .locals 2

    .line 83
    iget-object v0, p0, Landroidx/core/app/MultiWindowModeChangedInfo;->mNewConfig:Landroid/content/res/Configuration;

    if-eqz v0, :cond_0

    return-object v0

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MultiWindowModeChangedInfo must be constructed with the constructor that takes a Configuration to call getNewConfig(). Are you running on an API 26 or higher device that makes this information available?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isInMultiWindowMode()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Landroidx/core/app/MultiWindowModeChangedInfo;->mIsInMultiWindowMode:Z

    return v0
.end method
