.class public Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;
.super Landroid/content/ContentProvider;
.source "DragDropContentProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider$DeliveryRunnable;
    }
.end annotation


# static fields
.field private static final ALL_COLUMN:[Ljava/lang/String;

.field public static final AUTHORITY:Ljava/lang/String; = "com.samsung.android.galaxycontinuity.drag.provider"

.field public static final BASE_PATH:Ljava/lang/String; = "dragAndDrop"

.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final DAD_DATA:Ljava/lang/String; = "_data"

.field public static final DAD_DISPLAY_NAME:Ljava/lang/String; = "_display_name"

.field public static final DAD_MIME_TYPE:Ljava/lang/String; = "mime_type"

.field public static final DAD_ORIGINAL_URI:Ljava/lang/String; = "_originalUri"

.field public static final DAD_SIZE:Ljava/lang/String; = "_size"

.field private static final DRAG_AND_DROP:I = 0x1

.field private static final DRAG_AND_DROP_ID:I = 0x2

.field public static final KEY_CUSTOM_URI:Ljava/lang/String; = "customUri"

.field public static final KEY_FILE_PATH:Ljava/lang/String; = "filePath"

.field public static final KEY_RECEIVED_URI:Ljava/lang/String; = "receivedUri"

.field public static final METHOD_CLEAR:Ljava/lang/String; = "clear"

.field public static final METHOD_GET_CUSTOM_URI:Ljava/lang/String; = "getCustomUri"

.field public static final METHOD_START_DELIVERY:Ljava/lang/String; = "startDelivery"

.field public static final METHOD_UPDATE_FILE_PATH:Ljava/lang/String; = "updateFilePath"

.field private static final uriMatcher:Landroid/content/UriMatcher;


# instance fields
.field final DELIVERY_LOCK:Ljava/lang/Object;

.field private dragContentDao:Lcom/samsung/android/galaxycontinuity/data/DragContent$DragContentDao;

.field private dragDatabase:Lcom/samsung/android/galaxycontinuity/database/DragAndDropDatabase;

.field htDeliveryThread:Landroid/os/HandlerThread;

.field mDeliveryHandler:Landroid/os/Handler;

.field mLastContentId:I

.field mLatchMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field

.field mUriMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "_display_name"

    const-string v1, "_size"

    const-string v2, "mime_type"

    const-string v3, "_data"

    const-string v4, "_originalUri"

    .line 45
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->ALL_COLUMN:[Ljava/lang/String;

    const-string v0, "content://com.samsung.android.galaxycontinuity.drag.provider/dragAndDrop"

    .line 55
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->CONTENT_URI:Landroid/net/Uri;

    .line 67
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    const-string v1, "com.samsung.android.galaxycontinuity.drag.provider"

    const-string v2, "dragAndDrop"

    const/4 v3, 0x1

    .line 70
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "dragAndDrop/#"

    const/4 v3, 0x2

    .line 71
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 275
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->mUriMap:Ljava/util/HashMap;

    .line 276
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->mLatchMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 277
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->htDeliveryThread:Landroid/os/HandlerThread;

    .line 278
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->mDeliveryHandler:Landroid/os/Handler;

    .line 279
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->DELIVERY_LOCK:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 280
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->mLastContentId:I

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;)Lcom/samsung/android/galaxycontinuity/data/DragContent$DragContentDao;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->dragContentDao:Lcom/samsung/android/galaxycontinuity/data/DragContent$DragContentDao;

    return-object p0
.end method

.method private checkAvailableColumn(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "column"
        }
    .end annotation

    .line 85
    sget-object v0, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->ALL_COLUMN:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 86
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private getSubMethod(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "method"
        }
    .end annotation

    const-string v0, "@"

    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "arg",
            "extras"
        }
    .end annotation

    const/4 v0, 0x0

    .line 99
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 104
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->getSubMethod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DragDropContentProvider call method : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x5a5b64d

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v3, :cond_3

    const v3, 0x80473aa

    if-eq v2, v3, :cond_2

    const v3, 0x38a8c276

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "startDelivery"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v1, v6

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "updateFilePath"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v1, v5

    goto :goto_0

    :cond_3
    const-string v2, "clear"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v1, v4

    :cond_4
    :goto_0
    if-eqz v1, :cond_7

    if-eq v1, v6, :cond_6

    if-eq v1, v5, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "receivedUri"

    .line 116
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "filePath"

    .line 117
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 118
    iget-object p3, p0, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->mUriMap:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 119
    new-instance p3, Landroid/content/ContentValues;

    invoke-direct {p3, v6}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "_data"

    .line 120
    invoke-virtual {p3, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->mUriMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "_originalUri = ?"

    new-array v2, v6, [Ljava/lang/String;

    aput-object p1, v2, v4

    invoke-virtual {p0, p2, p3, v1, v2}, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 111
    :cond_6
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->mLatchMap:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 112
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->mLatchMap:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    .line 108
    :cond_7
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->dragDatabase:Lcom/samsung/android/galaxycontinuity/database/DragAndDropDatabase;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/database/DragAndDropDatabase;->clearAllTables()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 127
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    return-object v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "selection",
            "selectionArgs"
        }
    .end annotation

    .line 234
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p2

    .line 236
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 240
    :cond_0
    sget-object p2, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    .line 241
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    .line 242
    iget-object p3, p0, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->dragContentDao:Lcom/samsung/android/galaxycontinuity/data/DragContent$DragContentDao;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p3, p2}, Lcom/samsung/android/galaxycontinuity/data/DragContent$DragContentDao;->findById(I)Lcom/samsung/android/galaxycontinuity/data/DragContent;

    move-result-object p2

    .line 243
    iget-object p3, p0, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->dragContentDao:Lcom/samsung/android/galaxycontinuity/data/DragContent$DragContentDao;

    invoke-interface {p3, p2}, Lcom/samsung/android/galaxycontinuity/data/DragContent$DragContentDao;->delete(Lcom/samsung/android/galaxycontinuity/data/DragContent;)I

    move-result p2

    .line 248
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return p2

    .line 245
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown URI "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .line 186
    sget-object v0, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 188
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->dragContentDao:Lcom/samsung/android/galaxycontinuity/data/DragContent$DragContentDao;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/samsung/android/galaxycontinuity/data/DragContent$DragContentDao;->findById(I)Lcom/samsung/android/galaxycontinuity/data/DragContent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    iget-object p1, v0, Lcom/samsung/android/galaxycontinuity/data/DragContent;->mime_type:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 195
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 198
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown URI "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "values"
        }
    .end annotation

    .line 204
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p1

    .line 206
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 210
    :cond_0
    :try_start_0
    new-instance p1, Lcom/samsung/android/galaxycontinuity/data/DragContent;

    invoke-direct {p1}, Lcom/samsung/android/galaxycontinuity/data/DragContent;-><init>()V

    const-string v1, "_display_name"

    .line 211
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/DragContent;->displayName:Ljava/lang/String;

    const-string v1, "_size"

    .line 212
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/DragContent;->size:Ljava/lang/String;

    const-string v1, "mime_type"

    .line 213
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/DragContent;->mime_type:Ljava/lang/String;

    const-string v1, "_data"

    .line 214
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/DragContent;->filePath:Ljava/lang/String;

    const-string v1, "_originalUri"

    .line 215
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/samsung/android/galaxycontinuity/data/DragContent;->originalUri:Ljava/lang/String;

    .line 218
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->dragContentDao:Lcom/samsung/android/galaxycontinuity/data/DragContent$DragContentDao;

    invoke-interface {p2, p1}, Lcom/samsung/android/galaxycontinuity/data/DragContent$DragContentDao;->insert(Lcom/samsung/android/galaxycontinuity/data/DragContent;)J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-lez v1, :cond_1

    .line 220
    sget-object v1, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 221
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    .line 227
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 228
    throw p1
.end method

.method public onCreate()Z
    .locals 1

    .line 79
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getDragAndDropDatabase(Landroid/content/Context;)Lcom/samsung/android/galaxycontinuity/database/DragAndDropDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->dragDatabase:Lcom/samsung/android/galaxycontinuity/database/DragAndDropDatabase;

    .line 80
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/database/DragAndDropDatabase;->getDragContentDao()Lcom/samsung/android/galaxycontinuity/data/DragContent$DragContentDao;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->dragContentDao:Lcom/samsung/android/galaxycontinuity/data/DragContent$DragContentDao;

    const/4 v0, 0x1

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "mode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 284
    sget-object p2, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    return-object v0

    .line 286
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    .line 287
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->dragContentDao:Lcom/samsung/android/galaxycontinuity/data/DragContent$DragContentDao;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/samsung/android/galaxycontinuity/data/DragContent$DragContentDao;->findById(I)Lcom/samsung/android/galaxycontinuity/data/DragContent;

    move-result-object v1

    .line 290
    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    .line 292
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->DELIVERY_LOCK:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 293
    :try_start_1
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->htDeliveryThread:Landroid/os/HandlerThread;

    if-nez v4, :cond_1

    .line 294
    new-instance v4, Landroid/os/HandlerThread;

    const-string v5, "htDeliveryThread"

    invoke-direct {v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->htDeliveryThread:Landroid/os/HandlerThread;

    .line 295
    invoke-virtual {v4}, Landroid/os/HandlerThread;->start()V

    .line 296
    new-instance v4, Landroid/os/Handler;

    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->htDeliveryThread:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, p0, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->mDeliveryHandler:Landroid/os/Handler;

    .line 298
    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 302
    iget v5, v1, Lcom/samsung/android/galaxycontinuity/data/DragContent;->uid:I

    iget v6, p0, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->mLastContentId:I

    if-eq v5, v6, :cond_2

    iget-object v5, v1, Lcom/samsung/android/galaxycontinuity/data/DragContent;->filePath:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 303
    new-instance v5, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;

    iget-object v7, v1, Lcom/samsung/android/galaxycontinuity/data/DragContent;->displayName:Ljava/lang/String;

    iget-object v6, v1, Lcom/samsung/android/galaxycontinuity/data/DragContent;->size:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v10, 0x0

    iget-object v11, v1, Lcom/samsung/android/galaxycontinuity/data/DragContent;->originalUri:Ljava/lang/String;

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 307
    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->mLatchMap:Ljava/util/HashMap;

    iget-object v7, v1, Lcom/samsung/android/galaxycontinuity/data/DragContent;->originalUri:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->mUriMap:Ljava/util/HashMap;

    iget-object v7, v1, Lcom/samsung/android/galaxycontinuity/data/DragContent;->originalUri:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;->getInstance()Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;->getMirroringPlayer()Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendDragStart(Ljava/util/ArrayList;)V

    .line 312
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 313
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->dragContentDao:Lcom/samsung/android/galaxycontinuity/data/DragContent$DragContentDao;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Lcom/samsung/android/galaxycontinuity/data/DragContent$DragContentDao;->findById(I)Lcom/samsung/android/galaxycontinuity/data/DragContent;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v1, p1

    :cond_2
    if-nez v1, :cond_4

    if-eqz v1, :cond_3

    .line 333
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->mLatchMap:Ljava/util/HashMap;

    iget-object p2, v1, Lcom/samsung/android/galaxycontinuity/data/DragContent;->originalUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->mUriMap:Ljava/util/HashMap;

    iget-object p2, v1, Lcom/samsung/android/galaxycontinuity/data/DragContent;->originalUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0

    .line 319
    :cond_4
    :try_start_3
    iget-object p1, v1, Lcom/samsung/android/galaxycontinuity/data/DragContent;->filePath:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    .line 320
    aget-object p1, v2, v3

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 321
    aget-object p1, v2, v4

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_0

    .line 323
    :cond_5
    new-instance p1, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    aget-object v4, v2, v4

    invoke-direct {p1, v4}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 324
    new-instance v4, Ljava/io/FileInputStream;

    new-instance v5, Ljava/io/File;

    iget-object v6, v1, Lcom/samsung/android/galaxycontinuity/data/DragContent;->filePath:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 325
    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->mDeliveryHandler:Landroid/os/Handler;

    new-instance v6, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider$DeliveryRunnable;

    invoke-direct {v6, p0, p2, v4, p1}, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider$DeliveryRunnable;-><init>(Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;Ljava/lang/String;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327
    :goto_0
    iget p1, v1, Lcom/samsung/android/galaxycontinuity/data/DragContent;->uid:I

    iput p1, p0, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->mLastContentId:I

    .line 328
    aget-object p1, v2, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_6

    .line 333
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->mLatchMap:Ljava/util/HashMap;

    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/data/DragContent;->originalUri:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->mUriMap:Ljava/util/HashMap;

    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/data/DragContent;->originalUri:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object p1

    :catchall_0
    move-exception p1

    .line 298
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 330
    :try_start_6
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_7

    .line 333
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->mLatchMap:Ljava/util/HashMap;

    iget-object p2, v1, Lcom/samsung/android/galaxycontinuity/data/DragContent;->originalUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->mUriMap:Ljava/util/HashMap;

    iget-object p2, v1, Lcom/samsung/android/galaxycontinuity/data/DragContent;->originalUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v0

    :goto_1
    if-eqz v1, :cond_8

    .line 333
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->mLatchMap:Ljava/util/HashMap;

    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/data/DragContent;->originalUri:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->mUriMap:Ljava/util/HashMap;

    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/data/DragContent;->originalUri:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    :cond_8
    throw p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "projection",
            "selection",
            "selectionArgs",
            "sortOrder"
        }
    .end annotation

    .line 144
    sget-object p3, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p3

    const/4 p4, 0x2

    if-ne p3, p4, :cond_5

    .line 145
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p3

    .line 147
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    .line 150
    invoke-direct {p0, v2}, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->checkAvailableColumn(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 153
    :cond_0
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, ", "

    .line 154
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v3, "SELECT "

    .line 156
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    :goto_1
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "SELECT * "

    .line 162
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string p2, " FROM "

    .line 164
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-class v0, Lcom/samsung/android/galaxycontinuity/data/DragContent;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " WHERE uid = "

    .line 165
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ORDER BY "

    .line 167
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string/jumbo p2, "uid"

    .line 169
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 171
    :cond_4
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    :goto_3
    new-instance p2, Landroidx/sqlite/db/SimpleSQLiteQuery;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;)V

    .line 174
    iget-object p3, p0, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->dragContentDao:Lcom/samsung/android/galaxycontinuity/data/DragContent$DragContentDao;

    invoke-interface {p3, p2}, Lcom/samsung/android/galaxycontinuity/data/DragContent$DragContentDao;->rowQuery(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p2

    .line 178
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object p2

    .line 176
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown URI "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "values",
            "selection",
            "selectionArgs"
        }
    .end annotation

    .line 255
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p3

    .line 257
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p4

    invoke-virtual {p4}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 261
    :cond_0
    sget-object p3, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p3

    const/4 p4, 0x2

    if-ne p3, p4, :cond_1

    .line 262
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p3

    .line 263
    iget-object p4, p0, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->dragContentDao:Lcom/samsung/android/galaxycontinuity/data/DragContent$DragContentDao;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p4, p3}, Lcom/samsung/android/galaxycontinuity/data/DragContent$DragContentDao;->findById(I)Lcom/samsung/android/galaxycontinuity/data/DragContent;

    move-result-object p3

    const-string p4, "_data"

    .line 264
    invoke-virtual {p2, p4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lcom/samsung/android/galaxycontinuity/data/DragContent;->filePath:Ljava/lang/String;

    .line 265
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->dragContentDao:Lcom/samsung/android/galaxycontinuity/data/DragContent$DragContentDao;

    invoke-interface {p2, p3}, Lcom/samsung/android/galaxycontinuity/data/DragContent$DragContentDao;->update(Lcom/samsung/android/galaxycontinuity/data/DragContent;)I

    move-result p2

    .line 270
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return p2

    .line 267
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown URI "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
