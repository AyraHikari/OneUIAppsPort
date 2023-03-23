.class public Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SFSharedListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder;,
        Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$ItemTouchListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private dbUpdateHandler:Landroid/os/Handler;

.field private dbUpdateThread:Landroid/os/HandlerThread;

.field private final itemClickListener:Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$ItemTouchListener;

.field private final layoutInflater:Landroid/view/LayoutInflater;

.field private mFragment:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

.field public mMultiSelectionMode:Landroidx/databinding/ObservableBoolean;

.field private mSharedList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;",
            ">;"
        }
    .end annotation
.end field

.field private mThumbnailLoader:Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "sharedList",
            "sharedFragment"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;",
            ">;",
            "Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;",
            ")V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 62
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->mMultiSelectionMode:Landroidx/databinding/ObservableBoolean;

    .line 63
    new-instance v0, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;

    invoke-direct {v0}, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->mThumbnailLoader:Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->mSharedList:Ljava/util/ArrayList;

    .line 80
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 81
    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->itemClickListener:Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$ItemTouchListener;

    .line 82
    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->mFragment:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    .line 83
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->mSharedList:Ljava/util/ArrayList;

    .line 84
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->mThumbnailLoader:Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;->init()V

    .line 86
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->dbUpdateThread:Landroid/os/HandlerThread;

    if-nez p1, :cond_0

    .line 87
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "dbUpdateThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->dbUpdateThread:Landroid/os/HandlerThread;

    .line 88
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 89
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->dbUpdateThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->dbUpdateHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;)Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$ItemTouchListener;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->itemClickListener:Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$ItemTouchListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;Landroid/view/View;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->onClickFailIcon(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;Landroid/view/View;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->onClickCancel(Landroid/view/View;)V

    return-void
.end method

.method private checkCancelBtnVisibility(Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "binding"
        }
    .end annotation

    .line 272
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getClientVersion()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 273
    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;->cancel:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private checkFileExist(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 267
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getUriPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getFileFromUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 268
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private checkRTL(Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "binding"
        }
    .end annotation

    .line 277
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;->shareBubbleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getRotationY()F

    move-result v0

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 279
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;->shareBubbleLayout:Landroid/widget/RelativeLayout;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setRotationY(F)V

    .line 280
    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;->shareItemInnerLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setRotationY(F)V

    goto :goto_0

    .line 283
    :cond_0
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;->shareBubbleLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setRotationY(F)V

    .line 284
    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;->shareItemInnerLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setRotationY(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private checkThumbnail(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 289
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->checkFileExist(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)Z

    move-result v0

    .line 292
    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isDeleted:Landroidx/databinding/ObservableBoolean;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 293
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v1

    const-string v2, "is_deleted"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->updateShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;[Ljava/lang/String;)V

    if-nez v0, :cond_2

    .line 296
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;

    move-result-object v0

    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;->removeCache(I)V

    .line 297
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->thumbnail:Landroidx/databinding/ObservableField;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 299
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TEXT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 300
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getContent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STATUS_CONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x1a

    if-eqz v0, :cond_1

    .line 301
    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->thumbnail:Landroidx/databinding/ObservableField;

    const v0, 0x7f080212

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1, v1}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->drawableToBitmap(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void

    .line 303
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getContent()Ljava/lang/String;

    move-result-object v0

    const-string v2, "STATUS_DISCONNECTED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 304
    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->thumbnail:Landroidx/databinding/ObservableField;

    const v0, 0x7f080213

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1, v1}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->drawableToBitmap(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void

    .line 309
    :cond_2
    :goto_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;

    move-result-object v0

    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;->getCache(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 311
    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->thumbnail:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 315
    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->thumbnail:Landroidx/databinding/ObservableField;

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_1

    .line 317
    :cond_4
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->hasThumb:Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 318
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->needThumbnailLoad(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 319
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->mThumbnailLoader:Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;->loadThumbnailAsync(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private needThumbnailLoad(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 411
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isFileType(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 412
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isDeleted:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 415
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getIsLeft()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->progress:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    move-result v0

    const/16 v2, 0x64

    if-ge v0, v2, :cond_2

    :cond_1
    return v1

    .line 419
    :cond_2
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->hasThumb:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isFileType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isDeleted:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->isMedia(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->isAPK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 420
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/NetUtil;->checkValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->thumbPath:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->thumbPath:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "LOAD_FAIL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method private onClickCancel(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 329
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "2024"

    .line 333
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Click cancel : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 337
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->stopShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 338
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v0

    const-class v1, Lcom/samsung/android/galaxycontinuity/command/ShareStopCommand;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    return-void
.end method

.method private onClickFailIcon(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 349
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    if-nez p1, :cond_0

    return-void

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->itemClickListener:Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$ItemTouchListener;

    if-eqz v0, :cond_1

    .line 354
    invoke-interface {v0, p1}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$ItemTouchListener;->onClickFailIcon(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    :cond_1
    return-void
.end method

.method private setAutoLink(Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "binding",
            "item"
        }
    .end annotation

    .line 325
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;

    move-result-object v0

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;->title:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isFileType(Ljava/lang/String;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;->applyHyperLink(Landroid/widget/TextView;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setNormalBubbleImage(Landroid/widget/RelativeLayout;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "layout",
            "item"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 427
    :cond_0
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    const v1, 0x7f0a0390

    if-eqz v0, :cond_1

    .line 428
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p1

    const v0, 0x7f08004f

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 429
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f06006c

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 433
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getIsLeft()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 434
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p1

    const v0, 0x7f080112

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 436
    :cond_2
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p1

    const v0, 0x7f080122

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 438
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f06024c

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static setPressedBubbleImage(Landroid/widget/RelativeLayout;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "layout",
            "item"
        }
    .end annotation

    .line 442
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    const v1, 0x7f0a0390

    if-eqz v0, :cond_0

    .line 443
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p1

    const v0, 0x7f080050

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 444
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f06006f

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 448
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getIsLeft()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 449
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p1

    const v0, 0x7f080113

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 450
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f060259

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 452
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p1

    const v0, 0x7f080123

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 453
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f06025a

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public add(Ljava/util/ArrayList;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;",
            ">;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 193
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 195
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    .line 196
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->mSharedList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 197
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 201
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->mSharedList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 203
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public add(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->mSharedList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->mSharedList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public addToFront(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->mSharedList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    return-void
.end method

.method public checkAllItems(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "check"
        }
    .end annotation

    :try_start_0
    const-string v0, "in"

    .line 363
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 364
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->mSharedList:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 365
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    .line 366
    iget-object v3, v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v3}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 369
    :cond_0
    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v2, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    goto :goto_0

    .line 373
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->notifyDataSetChanged()V

    .line 375
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->dbUpdateHandler:Landroid/os/Handler;

    if-eqz p1, :cond_2

    .line 376
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$1;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 389
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const-string p1, "out"

    .line 391
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method public clearAll()V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->mSharedList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public deleteCheckedContents()V
    .locals 2

    .line 405
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getCheckedContents()Ljava/util/ArrayList;

    move-result-object v0

    .line 407
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->deleteContent(Ljava/util/ArrayList;)V

    return-void
.end method

.method public destroyAdapter()V
    .locals 1

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->dbUpdateThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    .line 240
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->dbUpdateThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    .line 241
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->dbUpdateThread:Landroid/os/HandlerThread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 244
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 246
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->mThumbnailLoader:Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;->deInit()V

    return-void
.end method

.method public getCheckedItemCount()I
    .locals 1

    .line 358
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getCheckedContents()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->mSharedList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->mSharedList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 256
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->mSharedList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    iget-wide v0, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->id:J

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public getPosition(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->mSharedList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public indexOf(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->mSharedList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public isItemAllChecked()Z
    .locals 4

    .line 396
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->mSharedList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    .line 397
    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v3}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 401
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->getCheckedItemCount()I

    move-result v3

    add-int/2addr v3, v2

    if-ne v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 55
    check-cast p1, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->onBindViewHolder(Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 105
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder;->getBinding()Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;

    move-result-object v0

    .line 106
    invoke-virtual {p0, p2}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->getItem(I)Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 120
    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;->shareBubbleLayout:Landroid/widget/RelativeLayout;

    invoke-static {v2, v1}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->setNormalBubbleImage(Landroid/widget/RelativeLayout;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 121
    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->checkThumbnail(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 122
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->setAutoLink(Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 123
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->checkRTL(Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;)V

    .line 124
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->checkCancelBtnVisibility(Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 126
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 129
    :goto_0
    iget-object v2, v1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->displayDate:Landroidx/databinding/ObservableField;

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 130
    iget-object v2, v1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->displayDate:Landroidx/databinding/ObservableField;

    const-wide/16 v3, 0x0

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTime()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getDisplayDate(JJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 131
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v2

    const-string v3, "display_date"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->updateShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;[Ljava/lang/String;)V

    .line 134
    :cond_1
    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;->setItem(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 135
    invoke-virtual {v0, p0}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;->setRecyclerAdapter(Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;)V

    .line 137
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder;->getBinding()Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;->executePendingBindings()V

    .line 139
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->mFragment:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->shareFrameLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p1

    int-to-double v2, p1

    const-wide v4, 0x3fdccccccccccccdL    # 0.45

    mul-double/2addr v2, v4

    .line 143
    iget-object p1, v1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;->progress:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getMeasureWidth(Landroid/view/View;)I

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    int-to-double v4, p1

    sub-double/2addr v2, v4

    double-to-int p1, v2

    .line 144
    iget-object v2, v0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;->title:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 146
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    .line 147
    iget-object p1, v0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;->title:Landroid/widget/TextView;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {p1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_2

    .line 149
    :cond_3
    iget-object p1, v0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;->title:Landroid/widget/TextView;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {p1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 152
    :goto_2
    iget-object p1, v0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;->webPreview:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 153
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->mSharedList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p2, v2, :cond_4

    .line 154
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_3

    :cond_4
    const/high16 p2, 0x41000000    # 8.0f

    .line 156
    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 158
    :goto_3
    iget-object p2, v0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;->webPreview:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 97
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d00da

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 100
    new-instance p2, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public remove(Ljava/util/ArrayList;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;",
            ">;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 219
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    .line 222
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->mSharedList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 223
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 227
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->mSharedList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 229
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public remove(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->mSharedList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->mSharedList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
