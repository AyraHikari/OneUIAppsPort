.class public Lcom/sec/android/app/myfiles/presenter/observer/CategoryContentObserver$MediaProviderObserver;
.super Landroid/database/ContentObserver;
.source "CategoryContentObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/observer/CategoryContentObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaProviderObserver"
.end annotation


# instance fields
.field final mContentResolver:Landroid/content/ContentResolver;

.field mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

.field mProviderUri:Landroid/net/Uri;

.field final synthetic this$0:Lcom/sec/android/app/myfiles/presenter/observer/CategoryContentObserver;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/presenter/observer/CategoryContentObserver;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/observer/CategoryContentObserver$MediaProviderObserver;->this$0:Lcom/sec/android/app/myfiles/presenter/observer/CategoryContentObserver;

    .line 46
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 47
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/observer/CategoryContentObserver$MediaProviderObserver;->mContentResolver:Landroid/content/ContentResolver;

    return-void
.end method

.method private getUri()Landroid/net/Uri;
    .locals 2

    .line 61
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->MEDIA_PROVIDER_URI:Landroid/net/Uri;

    .line 62
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/observer/CategoryContentObserver$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$page$PageType:[I

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/observer/CategoryContentObserver$MediaProviderObserver;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    .line 67
    :cond_1
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    .line 64
    :cond_2
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/observer/CategoryContentObserver$MediaProviderObserver;->this$0:Lcom/sec/android/app/myfiles/presenter/observer/CategoryContentObserver;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/observer/AbsContentObserver;->onChanged()V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChange uri "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "uri is null"

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/observer/CategoryContentObserver$MediaProviderObserver;->onChange(Z)V

    return-void
.end method

.method public start(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V
    .locals 2

    .line 51
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/observer/CategoryContentObserver$MediaProviderObserver;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    .line 52
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/observer/CategoryContentObserver$MediaProviderObserver;->getUri()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/observer/CategoryContentObserver$MediaProviderObserver;->mProviderUri:Landroid/net/Uri;

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/observer/CategoryContentObserver$MediaProviderObserver;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/SecurityException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/observer/CategoryContentObserver$MediaProviderObserver;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
