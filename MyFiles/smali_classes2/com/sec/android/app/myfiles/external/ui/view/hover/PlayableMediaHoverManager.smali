.class public Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager;
.super Ljava/lang/Object;
.source "PlayableMediaHoverManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager$OnHoverListener;
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mPlayableMediaHoverView:Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager;)Landroid/content/Context;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager;Landroid/view/MotionEvent;Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager;->isEnableRegisterHoverListener(Landroid/view/MotionEvent;Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager;)Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager;->mPlayableMediaHoverView:Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;

    return-object p0
.end method

.method static synthetic access$202(Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager;Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;)Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager;->mPlayableMediaHoverView:Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;

    return-object p1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager;
    .locals 2

    .line 21
    const-class v0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager;->sInstance:Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager;->sInstance:Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager;

    .line 25
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager;->sInstance:Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager;

    return-object p0

    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private isEnableRegisterHoverListener(Landroid/view/MotionEvent;Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z
    .locals 2

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p1

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_1

    .line 113
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object p1

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->Normal:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    if-eq p1, v1, :cond_0

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->PREVIEW_COMPRESSED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 114
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isAnalyzeStoragePage()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    move p1, p0

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 115
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "pen_hovering"

    invoke-static {p1, p2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    return p0
.end method


# virtual methods
.method public setHoverListener(Landroid/view/View;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 35
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager$OnHoverListener;

    invoke-direct {v0, p0, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager$OnHoverListener;-><init>(Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    :cond_0
    return-void
.end method
