.class public Lcom/sec/android/app/myfiles/presenter/repository/AbsDataInfoRepository$QueryParams;
.super Ljava/lang/Object;
.source "AbsDataInfoRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/repository/AbsDataInfoRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QueryParams"
.end annotation


# instance fields
.field private final mExtras:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsDataInfoRepository$QueryParams;->mExtras:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getExtras()Landroid/os/Bundle;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsDataInfoRepository$QueryParams;->mExtras:Landroid/os/Bundle;

    return-object p0
.end method

.method public getHomeItemDisplayMode()Z
    .locals 2

    .line 65
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsDataInfoRepository$QueryParams;->mExtras:Landroid/os/Bundle;

    const-string v0, "isManageHomeScreenMode"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
