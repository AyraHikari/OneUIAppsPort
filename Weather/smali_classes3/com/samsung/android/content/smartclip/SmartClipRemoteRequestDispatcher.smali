.class public Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;
.super Ljava/lang/Object;
.source "SmartClipRemoteRequestDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher$ViewRootImplGateway;
    }
.end annotation


# static fields
.field private static final KEY_AIR_COMMAND_HIT_TEST_RESULT:Ljava/lang/String; = "result"

.field private static final KEY_EVENT_INJECTION_EVENTS:Ljava/lang/String; = "events"

.field private static final KEY_EVENT_INJECTION_WAIT_UNTIL_CONSUME:Ljava/lang/String; = "waitUntilConsume"

.field private static final KEY_SCROLLABLE_AREA_INFO_ACTIVITY_NAME:Ljava/lang/String; = "activityName"

.field private static final KEY_SCROLLABLE_AREA_INFO_DISPLAY_FRAME:Ljava/lang/String; = "displayFrame"

.field private static final KEY_SCROLLABLE_AREA_INFO_DSS_SCALE:Ljava/lang/String; = "dssScale"

.field private static final KEY_SCROLLABLE_AREA_INFO_PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field private static final KEY_SCROLLABLE_AREA_INFO_SCROLLABLE_VIEWS:Ljava/lang/String; = "scrollableViews"

.field private static final KEY_SCROLLABLE_AREA_INFO_UNSCROLLABLE_VIEWS:Ljava/lang/String; = "unscrollableViews"

.field private static final KEY_SCROLLABLE_AREA_INFO_VISIBLE_DISPLAY_FRAME:Ljava/lang/String; = "visibleDisplayFrame"

.field private static final KEY_SCROLLABLE_AREA_INFO_WINDOW_LAYER:Ljava/lang/String; = "windowLayer"

.field private static final KEY_SCROLLABLE_AREA_INFO_WINDOW_RECT:Ljava/lang/String; = "windowRect"

.field private static final KEY_SCROLLABLE_VIEW_INFO_CHILD_VIEWS:Ljava/lang/String; = "childViews"

.field private static final KEY_SCROLLABLE_VIEW_INFO_TARGET_VIEW:Ljava/lang/String; = "targetView"

.field private static final KEY_VIEW_INFO_HASHCODE:Ljava/lang/String; = "hashCode"

.field private static final KEY_VIEW_INFO_HIERARCHY:Ljava/lang/String; = "hierarchy"

.field private static final KEY_VIEW_INFO_SCREEN_RECT:Ljava/lang/String; = "screenRect"

.field public static final PERMISSION_EXTRACT_SMARTCLIP_DATA:Ljava/lang/String; = "com.samsung.android.permission.EXTRACT_SMARTCLIP_DATA"

.field public static final PERMISSION_INJECT_INPUT_EVENT:Ljava/lang/String; = "android.permission.INJECT_EVENTS"

.field public static final TAG:Ljava/lang/String; = "SmartClipRemoteRequestDispatcher"


# instance fields
.field private DEBUG:Z

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mViewRootImplGateway:Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher$ViewRootImplGateway;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher$ViewRootImplGateway;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "viewRootImplGateway"    # Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher$ViewRootImplGateway;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->DEBUG:Z

    .line 108
    iput-object p1, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->mContext:Landroid/content/Context;

    .line 109
    iput-object p2, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->mViewRootImplGateway:Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher$ViewRootImplGateway;

    .line 110
    invoke-interface {p2}, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher$ViewRootImplGateway;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->mHandler:Landroid/os/Handler;

    .line 120
    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;
    .param p1, "x1"    # Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;

    .line 59
    invoke-direct {p0, p1}, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->dispatchAirCommandHitTest(Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;)V

    return-void
.end method

.method static synthetic access$100(Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;
    .param p1, "x1"    # Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;

    .line 59
    invoke-direct {p0, p1}, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->dispatchScrollableAreaInfo(Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;)V

    return-void
.end method

.method static synthetic access$200(Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;
    .param p1, "x1"    # Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;

    .line 59
    invoke-direct {p0, p1}, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->dispatchScrollableViewInfo(Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;)V

    return-void
.end method

.method static synthetic access$300(Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;
    .param p1, "x1"    # Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;

    .line 59
    invoke-direct {p0, p1}, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->dispatchInputEventInjection(Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;)V

    return-void
.end method

.method static synthetic access$400(Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;)Z
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;

    .line 59
    iget-boolean v0, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->DEBUG:Z

    return v0
.end method

.method static synthetic access$500(Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;Landroid/view/InputEvent;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;
    .param p1, "x1"    # Landroid/view/InputEvent;
    .param p2, "x2"    # Z

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->enqueueInputEvent(Landroid/view/InputEvent;Z)V

    return-void
.end method

.method static synthetic access$600(Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;Landroid/os/Parcelable;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;
    .param p1, "x1"    # Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;
    .param p2, "x2"    # Landroid/os/Parcelable;

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->sendResult(Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;Landroid/os/Parcelable;)V

    return-void
.end method

.method private createViewInfoAsBundle(Landroid/view/View;)Landroid/os/Bundle;
    .locals 9
    .param p1, "view"    # Landroid/view/View;

    .line 403
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 405
    .local v0, "bundle":Landroid/os/Bundle;
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 406
    .local v1, "hashCode":I
    invoke-direct {p0, p1}, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->getTranslatedViewBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 407
    .local v2, "screenRectOfView":Landroid/graphics/Rect;
    invoke-direct {p0, p1}, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->getViewHierarchyTable(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v3

    .line 409
    .local v3, "viewHierarchy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v4, "hashCode"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 410
    const-string v4, "screenRect"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 411
    const-string v4, "hierarchy"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 413
    iget-boolean v4, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->DEBUG:Z

    if-eqz v4, :cond_0

    .line 414
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createScrollableViewInfo : Scrollable view hash=@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " / Rect="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SmartClipRemoteRequestDispatcher"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 416
    .local v6, "clsName":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "createScrollableViewInfo :   + "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    .end local v6    # "clsName":Ljava/lang/String;
    goto :goto_0

    .line 420
    :cond_0
    return-object v0
.end method

.method private dispatchAirCommandHitTest(Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;)V
    .locals 3
    .param p1, "request"    # Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;

    .line 394
    const/4 v0, 0x0

    .line 395
    .local v0, "result":I
    iget-object v1, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 396
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 397
    .local v1, "resultData":Landroid/os/Bundle;
    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 398
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->sendResult(Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;Landroid/os/Parcelable;)V

    .line 400
    .end local v1    # "resultData":Landroid/os/Bundle;
    :cond_0
    return-void
.end method

.method private dispatchInputEventInjection(Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;)V
    .locals 14
    .param p1, "request"    # Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;

    .line 186
    iget-object v0, p1, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;->mRequestData:Landroid/os/Parcelable;

    const-string v1, "SmartClipRemoteRequestDispatcher"

    if-eqz v0, :cond_b

    .line 187
    iget-object v0, p1, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;->mRequestData:Landroid/os/Parcelable;

    instance-of v0, v0, Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p1, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;->mRequestData:Landroid/os/Parcelable;

    check-cast v0, Landroid/view/MotionEvent;

    .line 189
    .local v0, "motionEvent":Landroid/view/MotionEvent;
    invoke-direct {p0, v0}, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->transformTouchPosition(Landroid/view/MotionEvent;)V

    .line 190
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 191
    .local v2, "action":I
    iget-boolean v3, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->DEBUG:Z

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    if-eqz v2, :cond_0

    if-eq v2, v4, :cond_0

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 192
    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    .line 193
    .local v3, "x":I
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    float-to-int v5, v5

    .line 194
    .local v5, "y":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "dispatchInputEventInjection : Touch event action="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " x="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " y="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .end local v3    # "x":I
    .end local v5    # "y":I
    :cond_1
    iget-object v1, p1, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;->mRequestData:Landroid/os/Parcelable;

    check-cast v1, Landroid/view/InputEvent;

    .line 198
    .local v1, "inputEvent":Landroid/view/InputEvent;
    invoke-direct {p0, v1, v4}, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->enqueueInputEvent(Landroid/view/InputEvent;Z)V

    .end local v0    # "motionEvent":Landroid/view/MotionEvent;
    .end local v1    # "inputEvent":Landroid/view/InputEvent;
    .end local v2    # "action":I
    goto/16 :goto_4

    .line 199
    :cond_2
    iget-object v0, p1, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;->mRequestData:Landroid/os/Parcelable;

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_a

    .line 200
    iget-object v0, p1, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;->mRequestData:Landroid/os/Parcelable;

    check-cast v0, Landroid/os/Bundle;

    .line 201
    .local v0, "reqData":Landroid/os/Bundle;
    const-string v2, "events"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 202
    .local v2, "events":[Landroid/os/Parcelable;
    if-eqz v2, :cond_9

    .line 203
    const-string/jumbo v3, "waitUntilConsume"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    .line 204
    .local v9, "waitUntilConsume":Z
    array-length v3, v2

    if-lez v3, :cond_3

    const/4 v3, 0x0

    aget-object v3, v2, v3

    check-cast v3, Landroid/view/InputEvent;

    invoke-virtual {v3}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v3

    goto :goto_0

    :cond_3
    const-wide/16 v3, -0x1

    :goto_0
    move-wide v10, v3

    .line 206
    .local v10, "firstEventTime":J
    iget-boolean v3, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->DEBUG:Z

    if-eqz v3, :cond_4

    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dispatchInputEventInjection : wait = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "  eventCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    :cond_4
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    array-length v3, v2

    if-ge v1, v3, :cond_8

    .line 211
    aget-object v3, v2, v1

    move-object v12, v3

    check-cast v12, Landroid/view/InputEvent;

    .line 212
    .local v12, "event":Landroid/view/InputEvent;
    if-nez v12, :cond_5

    .line 213
    goto :goto_2

    .line 216
    :cond_5
    instance-of v3, v12, Landroid/view/MotionEvent;

    if-eqz v3, :cond_6

    .line 217
    move-object v3, v12

    check-cast v3, Landroid/view/MotionEvent;

    invoke-direct {p0, v3}, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->transformTouchPosition(Landroid/view/MotionEvent;)V

    .line 220
    :cond_6
    new-instance v13, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher$5;

    move-object v3, v13

    move-object v4, p0

    move-object v5, v12

    move-object v6, v2

    move v7, v9

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher$5;-><init>(Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;Landroid/view/InputEvent;[Landroid/os/Parcelable;ZLcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;)V

    .line 238
    .local v3, "runnable":Ljava/lang/Runnable;
    invoke-virtual {v12}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v4

    sub-long/2addr v4, v10

    .line 239
    .local v4, "delay":J
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_7

    .line 240
    iget-object v6, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->mHandler:Landroid/os/Handler;

    invoke-virtual {v6, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 242
    :cond_7
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 210
    .end local v3    # "runnable":Ljava/lang/Runnable;
    .end local v4    # "delay":J
    .end local v12    # "event":Landroid/view/InputEvent;
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 245
    .end local v1    # "i":I
    .end local v9    # "waitUntilConsume":Z
    .end local v10    # "firstEventTime":J
    :cond_8
    goto :goto_3

    .line 246
    :cond_9
    const-string v3, "dispatchInputEventInjection : Event is null!"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .end local v0    # "reqData":Landroid/os/Bundle;
    .end local v2    # "events":[Landroid/os/Parcelable;
    :goto_3
    goto :goto_5

    .line 199
    :cond_a
    :goto_4
    goto :goto_5

    .line 250
    :cond_b
    const-string v0, "dispatchInputEventInjection : Empty input event!"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    :goto_5
    return-void
.end method

.method private dispatchScrollableAreaInfo(Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;)V
    .locals 17
    .param p1, "request"    # Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;

    .line 255
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->mViewRootImplGateway:Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher$ViewRootImplGateway;

    invoke-interface {v2}, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher$ViewRootImplGateway;->getRootView()Landroid/view/View;

    move-result-object v2

    .line 257
    .local v2, "rootView":Landroid/view/View;
    const-string v3, "SmartClipRemoteRequestDispatcher"

    if-eqz v2, :cond_3

    .line 258
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .local v4, "scrollableViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .local v5, "unscrollableViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-direct {v0, v2}, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->getTranslatedViewBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v6

    .line 262
    .local v6, "windowRect":Landroid/graphics/Rect;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "dispatchScrollableAreaInfo : windowRect = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    invoke-direct {v0, v2, v6, v4, v5}, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->findScrollableViews(Landroid/view/View;Landroid/graphics/Rect;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 266
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 269
    .local v7, "resultData":Landroid/os/Bundle;
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .local v8, "scrollableViewInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Bundle;>;"
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 271
    .local v10, "view":Landroid/view/View;
    invoke-direct {v0, v10}, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->createViewInfoAsBundle(Landroid/view/View;)Landroid/os/Bundle;

    move-result-object v11

    .line 272
    .local v11, "viewInfo":Landroid/os/Bundle;
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .end local v10    # "view":Landroid/view/View;
    .end local v11    # "viewInfo":Landroid/os/Bundle;
    goto :goto_0

    .line 274
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "dispatchScrollableAreaInfo : Scrollable view count = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    const-string v9, "scrollableViews"

    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 278
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .local v9, "unscrollableViewInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Bundle;>;"
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    .line 280
    .local v11, "view":Landroid/view/View;
    invoke-direct {v0, v11}, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->createViewInfoAsBundle(Landroid/view/View;)Landroid/os/Bundle;

    move-result-object v12

    .line 281
    .local v12, "viewInfo":Landroid/os/Bundle;
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .end local v11    # "view":Landroid/view/View;
    .end local v12    # "viewInfo":Landroid/os/Bundle;
    goto :goto_1

    .line 283
    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "dispatchScrollableAreaInfo : Unscrollable view count = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    const-string/jumbo v10, "unscrollableViews"

    invoke-virtual {v7, v10, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 287
    const-string/jumbo v10, "windowRect"

    invoke-virtual {v7, v10, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 288
    iget v10, v1, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;->mTargetWindowLayer:I

    const-string/jumbo v11, "windowLayer"

    invoke-virtual {v7, v11, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 291
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 292
    .local v10, "displayFrame":Landroid/graphics/Rect;
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 294
    .local v11, "visibleDisplayFrame":Landroid/graphics/Rect;
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v12

    invoke-virtual {v12}, Landroid/app/ActivityThread;->getDssScale()F

    move-result v12

    .line 295
    .local v12, "dssScale":F
    invoke-virtual {v2, v10}, Landroid/view/View;->getWindowDisplayFrame(Landroid/graphics/Rect;)V

    .line 296
    invoke-virtual {v2, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 297
    iget-object v13, v0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->mViewRootImplGateway:Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher$ViewRootImplGateway;

    invoke-interface {v13, v11}, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher$ViewRootImplGateway;->getTranslatedRectIfNeeded(Landroid/graphics/Rect;)V

    .line 298
    const-string v13, "displayFrame"

    invoke-virtual {v7, v13, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 299
    const-string/jumbo v13, "visibleDisplayFrame"

    invoke-virtual {v7, v13, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 301
    const-string v13, "dssScale"

    invoke-virtual {v7, v13, v12}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 304
    iget-object v13, v0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->mContext:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    .line 305
    .local v13, "pkgName":Ljava/lang/String;
    const/4 v14, 0x0

    .line 306
    .local v14, "activityName":Ljava/lang/String;
    const-string v15, "packageName"

    invoke-virtual {v7, v15, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v15, v0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->mContext:Landroid/content/Context;

    move-object/from16 v16, v2

    .end local v2    # "rootView":Landroid/view/View;
    .local v16, "rootView":Landroid/view/View;
    instance-of v2, v15, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 308
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    .line 309
    const-string v2, "activityName"

    invoke-virtual {v7, v2, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "dispatchScrollableAreaInfo : Pkg="

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " Activity="

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    invoke-direct {v0, v1, v7}, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->sendResult(Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;Landroid/os/Parcelable;)V

    .line 314
    .end local v4    # "scrollableViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v5    # "unscrollableViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v6    # "windowRect":Landroid/graphics/Rect;
    .end local v7    # "resultData":Landroid/os/Bundle;
    .end local v8    # "scrollableViewInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Bundle;>;"
    .end local v9    # "unscrollableViewInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Bundle;>;"
    .end local v10    # "displayFrame":Landroid/graphics/Rect;
    .end local v11    # "visibleDisplayFrame":Landroid/graphics/Rect;
    .end local v12    # "dssScale":F
    .end local v13    # "pkgName":Ljava/lang/String;
    .end local v14    # "activityName":Ljava/lang/String;
    goto :goto_2

    .line 315
    .end local v16    # "rootView":Landroid/view/View;
    .restart local v2    # "rootView":Landroid/view/View;
    :cond_3
    move-object/from16 v16, v2

    .end local v2    # "rootView":Landroid/view/View;
    .restart local v16    # "rootView":Landroid/view/View;
    const-string v2, "dispatchScrollableAreaInfo : Root view is null!"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    :goto_2
    return-void
.end method

.method private dispatchScrollableViewInfo(Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;)V
    .locals 13
    .param p1, "request"    # Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;

    .line 320
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->mViewRootImplGateway:Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher$ViewRootImplGateway;

    invoke-interface {v0}, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher$ViewRootImplGateway;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 322
    .local v0, "rootView":Landroid/view/View;
    if-eqz v0, :cond_3

    .line 323
    iget-object v1, p1, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;->mRequestData:Landroid/os/Parcelable;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "hashCode"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 324
    .local v1, "viewHash":I
    const-string v2, "SmartClipRemoteRequestDispatcher"

    if-eq v1, v3, :cond_2

    .line 325
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->findViewByHashCode(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 328
    .local v3, "view":Landroid/view/View;
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 329
    .local v4, "resultData":Landroid/os/Bundle;
    if-eqz v3, :cond_1

    .line 331
    invoke-direct {p0, v0}, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->getTranslatedViewBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v5

    .line 332
    .local v5, "windowRect":Landroid/graphics/Rect;
    const-string/jumbo v6, "windowRect"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 335
    invoke-direct {p0, v3}, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->createViewInfoAsBundle(Landroid/view/View;)Landroid/os/Bundle;

    move-result-object v6

    .line 336
    .local v6, "targetViewInfo":Landroid/os/Bundle;
    const-string/jumbo v7, "targetView"

    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 339
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .local v7, "childInfoArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Bundle;>;"
    instance-of v8, v3, Landroid/view/ViewGroup;

    if-eqz v8, :cond_0

    .line 341
    move-object v8, v3

    check-cast v8, Landroid/view/ViewGroup;

    .line 342
    .local v8, "vg":Landroid/view/ViewGroup;
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    .line 343
    .local v9, "childCount":I
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    if-ge v10, v9, :cond_0

    .line 344
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 345
    .local v11, "childView":Landroid/view/View;
    invoke-direct {p0, v11}, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->createViewInfoAsBundle(Landroid/view/View;)Landroid/os/Bundle;

    move-result-object v12

    .line 346
    .local v12, "childInfo":Landroid/os/Bundle;
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .end local v11    # "childView":Landroid/view/View;
    .end local v12    # "childInfo":Landroid/os/Bundle;
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 349
    .end local v8    # "vg":Landroid/view/ViewGroup;
    .end local v9    # "childCount":I
    .end local v10    # "i":I
    :cond_0
    const-string v8, "childViews"

    invoke-virtual {v4, v8, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 350
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "dispatchScrollableViewInfo : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "ChildCnt="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    .end local v5    # "windowRect":Landroid/graphics/Rect;
    .end local v6    # "targetViewInfo":Landroid/os/Bundle;
    .end local v7    # "childInfoArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Bundle;>;"
    goto :goto_1

    .line 352
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dispatchScrollableViewInfo : Could not found the view! hash="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    :goto_1
    invoke-direct {p0, p1, v4}, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->sendResult(Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;Landroid/os/Parcelable;)V

    .line 355
    .end local v3    # "view":Landroid/view/View;
    .end local v4    # "resultData":Landroid/os/Bundle;
    goto :goto_2

    .line 356
    :cond_2
    const-string v3, "dispatchScrollableViewInfo : There is no hash value in request!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    .end local v1    # "viewHash":I
    :cond_3
    :goto_2
    return-void
.end method

.method private enqueueInputEvent(Landroid/view/InputEvent;Z)V
    .locals 4
    .param p1, "inputEvent"    # Landroid/view/InputEvent;
    .param p2, "processImmediately"    # Z

    .line 639
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->mViewRootImplGateway:Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher$ViewRootImplGateway;

    const-string v1, "SmartClipRemoteRequestDispatcher"

    if-nez v0, :cond_0

    .line 640
    const-string v0, "enqueueInputEvent : Gateway is null!"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 643
    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v0, p1, v2, v3, p2}, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher$ViewRootImplGateway;->enqueueInputEvent(Landroid/view/InputEvent;Landroid/view/InputEventReceiver;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 647
    goto :goto_0

    .line 644
    :catch_0
    move-exception v0

    .line 646
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enqueueInputEvent : Exception thrown. e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private findScrollableViews(Landroid/view/View;Landroid/graphics/Rect;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 19
    .param p1, "view"    # Landroid/view/View;
    .param p2, "windowRect"    # Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 472
    .local p3, "scrollableViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local p4, "unscrollableViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    if-eqz v1, :cond_1a

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1a

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v5

    if-nez v5, :cond_0

    move-object v2, v4

    goto/16 :goto_c

    .line 476
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 477
    .local v5, "viewClassName":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 478
    .local v6, "parentClassName":Ljava/lang/String;
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->getTranslatedViewBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v7

    .line 480
    .local v7, "screenRectOfView":Landroid/graphics/Rect;
    invoke-static {v2, v7}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v8

    const-string v9, ") / Rect="

    const-string v10, "("

    const-string v11, "SmartClipRemoteRequestDispatcher"

    const/4 v12, 0x1

    if-ne v8, v12, :cond_18

    .line 481
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    .line 484
    .local v8, "hashCode":Ljava/lang/String;
    instance-of v13, v1, Landroid/widget/ScrollView;

    const-string v14, " Rect="

    const-string v15, " H="

    const-string v12, " "

    if-nez v13, :cond_16

    instance-of v13, v1, Landroid/widget/AbsListView;

    if-nez v13, :cond_16

    instance-of v13, v1, Landroid/webkit/WebView;

    if-eqz v13, :cond_1

    move-object v2, v4

    move-object v13, v14

    move-object v4, v15

    goto/16 :goto_a

    .line 493
    :cond_1
    instance-of v13, v1, Landroid/view/ViewGroup;

    if-eqz v13, :cond_3

    .line 494
    move-object v13, v1

    check-cast v13, Landroid/view/ViewGroup;

    .line 495
    .local v13, "viewGroup":Landroid/view/ViewGroup;
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v16

    .line 497
    .local v16, "childCount":I
    add-int/lit8 v17, v16, -0x1

    move-object/from16 v18, v14

    move/from16 v14, v17

    .local v14, "i":I
    :goto_0
    if-ltz v14, :cond_2

    .line 498
    move-object/from16 v17, v15

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 500
    .local v15, "curView":Landroid/view/View;
    invoke-direct {v0, v15, v2, v3, v4}, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->findScrollableViews(Landroid/view/View;Landroid/graphics/Rect;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 497
    .end local v15    # "curView":Landroid/view/View;
    add-int/lit8 v14, v14, -0x1

    move-object/from16 v15, v17

    goto :goto_0

    :cond_2
    move-object/from16 v17, v15

    goto :goto_1

    .line 493
    .end local v13    # "viewGroup":Landroid/view/ViewGroup;
    .end local v14    # "i":I
    .end local v16    # "childCount":I
    :cond_3
    move-object/from16 v18, v14

    move-object/from16 v17, v15

    .line 505
    :goto_1
    instance-of v13, v1, Landroid/widget/VideoView;

    if-nez v13, :cond_14

    instance-of v13, v1, Landroid/widget/HorizontalScrollView;

    if-eqz v13, :cond_4

    goto/16 :goto_9

    .line 512
    :cond_4
    const/4 v9, 0x0

    .line 513
    .local v9, "haveCustomTouchEventHandler":Z
    const/4 v10, 0x0

    .line 515
    .local v10, "haveCustomDrawHandler":Z
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    .line 516
    .local v12, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Landroid/view/MotionEvent;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    .line 517
    .local v14, "paramEvent":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    new-array v15, v13, [Ljava/lang/Class;

    const-class v13, Landroid/graphics/Canvas;

    aput-object v13, v15, v16

    move-object v13, v15

    .line 518
    .local v13, "paramCanvas":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :goto_2
    if-eqz v12, :cond_12

    .line 519
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    .line 520
    .local v15, "clsName":Ljava/lang/String;
    const-string v2, "android.view."

    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    move/from16 v16, v9

    const/4 v9, 0x1

    .end local v9    # "haveCustomTouchEventHandler":Z
    .local v16, "haveCustomTouchEventHandler":Z
    if-eq v2, v9, :cond_11

    .line 521
    const-string v2, "android.widget."

    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eq v2, v9, :cond_10

    .line 522
    const-string v2, "com.android.internal."

    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v9, :cond_5

    .line 523
    move/from16 v17, v10

    goto/16 :goto_7

    .line 527
    :cond_5
    const-string v2, "dispatchTouchEvent"

    invoke-direct {v0, v12, v2, v14}, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->isMethodDeclared(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v2

    const-string v9, " / Rect="

    move/from16 v17, v10

    .end local v10    # "haveCustomDrawHandler":Z
    .local v17, "haveCustomDrawHandler":Z
    const-string v10, " / "

    move-object/from16 v18, v15

    .end local v15    # "clsName":Ljava/lang/String;
    .local v18, "clsName":Ljava/lang/String;
    const-string v15, "findScrollableViews : @"

    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    .line 528
    const/4 v2, 0x1

    .line 530
    .end local v16    # "haveCustomTouchEventHandler":Z
    .local v2, "haveCustomTouchEventHandler":Z
    iget-boolean v4, v0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->DEBUG:Z

    if-eqz v4, :cond_6

    .line 531
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v16, v2

    .end local v2    # "haveCustomTouchEventHandler":Z
    .restart local v16    # "haveCustomTouchEventHandler":Z
    const-string v2, " Have dispatchTouchEvent() "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 530
    .end local v16    # "haveCustomTouchEventHandler":Z
    .restart local v2    # "haveCustomTouchEventHandler":Z
    :cond_6
    move/from16 v16, v2

    .line 536
    .end local v2    # "haveCustomTouchEventHandler":Z
    .restart local v16    # "haveCustomTouchEventHandler":Z
    :cond_7
    :goto_3
    const-string v2, "onTouchEvent"

    invoke-direct {v0, v12, v2, v14}, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->isMethodDeclared(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_9

    .line 537
    const/4 v2, 0x1

    .line 538
    .end local v16    # "haveCustomTouchEventHandler":Z
    .restart local v2    # "haveCustomTouchEventHandler":Z
    iget-boolean v4, v0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->DEBUG:Z

    if-eqz v4, :cond_8

    .line 539
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v16, v2

    .end local v2    # "haveCustomTouchEventHandler":Z
    .restart local v16    # "haveCustomTouchEventHandler":Z
    const-string v2, " Have onTouchEvent() "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 538
    .end local v16    # "haveCustomTouchEventHandler":Z
    .restart local v2    # "haveCustomTouchEventHandler":Z
    :cond_8
    move/from16 v16, v2

    .line 544
    .end local v2    # "haveCustomTouchEventHandler":Z
    .restart local v16    # "haveCustomTouchEventHandler":Z
    :cond_9
    :goto_4
    const-string v2, "onDraw"

    invoke-direct {v0, v12, v2, v13}, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->isMethodDeclared(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_b

    .line 545
    const/4 v2, 0x1

    .line 546
    .end local v17    # "haveCustomDrawHandler":Z
    .local v2, "haveCustomDrawHandler":Z
    iget-boolean v4, v0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->DEBUG:Z

    if-eqz v4, :cond_a

    .line 547
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v17, v2

    .end local v2    # "haveCustomDrawHandler":Z
    .restart local v17    # "haveCustomDrawHandler":Z
    const-string v2, " Have onDraw() "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 546
    .end local v17    # "haveCustomDrawHandler":Z
    .restart local v2    # "haveCustomDrawHandler":Z
    :cond_a
    move/from16 v17, v2

    .line 552
    .end local v2    # "haveCustomDrawHandler":Z
    .restart local v17    # "haveCustomDrawHandler":Z
    :cond_b
    :goto_5
    const-string v2, "draw"

    invoke-direct {v0, v12, v2, v13}, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->isMethodDeclared(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_c

    .line 553
    const/16 v17, 0x1

    .line 554
    iget-boolean v2, v0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->DEBUG:Z

    if-eqz v2, :cond_c

    .line 555
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Have draw() "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    :cond_c
    const-string v2, "dispatchDraw"

    invoke-direct {v0, v12, v2, v13}, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->isMethodDeclared(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_e

    .line 561
    const/4 v2, 0x1

    .line 562
    .end local v17    # "haveCustomDrawHandler":Z
    .restart local v2    # "haveCustomDrawHandler":Z
    iget-boolean v4, v0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->DEBUG:Z

    if-eqz v4, :cond_d

    .line 563
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " Have dispatchDraw() "

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    :cond_d
    move v10, v2

    goto :goto_6

    .line 560
    .end local v2    # "haveCustomDrawHandler":Z
    .restart local v17    # "haveCustomDrawHandler":Z
    :cond_e
    move/from16 v10, v17

    .line 567
    .end local v17    # "haveCustomDrawHandler":Z
    .restart local v10    # "haveCustomDrawHandler":Z
    :goto_6
    if-eqz v16, :cond_f

    if-eqz v10, :cond_f

    .line 568
    move/from16 v9, v16

    goto :goto_8

    .line 572
    :cond_f
    invoke-virtual {v12}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v12

    .line 573
    .end local v18    # "clsName":Ljava/lang/String;
    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v9, v16

    goto/16 :goto_2

    .line 521
    .restart local v15    # "clsName":Ljava/lang/String;
    :cond_10
    move/from16 v17, v10

    move-object/from16 v18, v15

    .end local v10    # "haveCustomDrawHandler":Z
    .end local v15    # "clsName":Ljava/lang/String;
    .restart local v17    # "haveCustomDrawHandler":Z
    .restart local v18    # "clsName":Ljava/lang/String;
    goto :goto_7

    .line 520
    .end local v17    # "haveCustomDrawHandler":Z
    .end local v18    # "clsName":Ljava/lang/String;
    .restart local v10    # "haveCustomDrawHandler":Z
    .restart local v15    # "clsName":Ljava/lang/String;
    :cond_11
    move/from16 v17, v10

    move-object/from16 v18, v15

    .end local v10    # "haveCustomDrawHandler":Z
    .end local v15    # "clsName":Ljava/lang/String;
    .restart local v17    # "haveCustomDrawHandler":Z
    .restart local v18    # "clsName":Ljava/lang/String;
    goto :goto_7

    .line 518
    .end local v16    # "haveCustomTouchEventHandler":Z
    .end local v17    # "haveCustomDrawHandler":Z
    .end local v18    # "clsName":Ljava/lang/String;
    .restart local v9    # "haveCustomTouchEventHandler":Z
    .restart local v10    # "haveCustomDrawHandler":Z
    :cond_12
    move/from16 v16, v9

    move/from16 v17, v10

    .line 575
    .end local v9    # "haveCustomTouchEventHandler":Z
    .end local v10    # "haveCustomDrawHandler":Z
    .restart local v16    # "haveCustomTouchEventHandler":Z
    .restart local v17    # "haveCustomDrawHandler":Z
    :goto_7
    move/from16 v9, v16

    move/from16 v10, v17

    .end local v16    # "haveCustomTouchEventHandler":Z
    .end local v17    # "haveCustomDrawHandler":Z
    .restart local v9    # "haveCustomTouchEventHandler":Z
    .restart local v10    # "haveCustomDrawHandler":Z
    :goto_8
    if-eqz v9, :cond_13

    .line 579
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .end local v8    # "hashCode":Ljava/lang/String;
    .end local v9    # "haveCustomTouchEventHandler":Z
    .end local v10    # "haveCustomDrawHandler":Z
    .end local v12    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v13    # "paramCanvas":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .end local v14    # "paramEvent":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :cond_13
    move-object/from16 v2, p4

    goto/16 :goto_b

    .line 506
    .restart local v8    # "hashCode":Ljava/lang/String;
    :cond_14
    :goto_9
    iget-boolean v2, v0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->DEBUG:Z

    const/4 v4, 0x1

    if-ne v2, v4, :cond_15

    .line 507
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "findScrollableViews : Unscrollable view = @"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v17

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v13, v18

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    :cond_15
    move-object/from16 v2, p4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    return-void

    .line 484
    :cond_16
    move-object v2, v4

    move-object v13, v14

    move-object v4, v15

    .line 485
    :goto_a
    iget-boolean v14, v0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->DEBUG:Z

    const/4 v15, 0x1

    if-ne v14, v15, :cond_17

    .line 486
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "findScrollableViews : Scrollable view = @"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    :cond_17
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    return-void

    .line 584
    .end local v8    # "hashCode":Ljava/lang/String;
    :cond_18
    move-object v2, v4

    iget-boolean v4, v0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->DEBUG:Z

    if-eqz v4, :cond_19

    .line 585
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "findScrollableViews : Not in range - "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    :cond_19
    :goto_b
    return-void

    .line 472
    .end local v5    # "viewClassName":Ljava/lang/String;
    .end local v6    # "parentClassName":Ljava/lang/String;
    .end local v7    # "screenRectOfView":Landroid/graphics/Rect;
    :cond_1a
    move-object v2, v4

    .line 473
    :goto_c
    return-void
.end method

.method private findViewByHashCode(Landroid/view/View;I)Landroid/view/View;
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "viewHash"    # I

    .line 602
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 603
    return-object v0

    .line 606
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v1, p2, :cond_1

    .line 607
    return-object p1

    .line 610
    :cond_1
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 611
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    .line 612
    .local v1, "viewGroup":Landroid/view/ViewGroup;
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 614
    .local v2, "childCount":I
    add-int/lit8 v3, v2, -0x1

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_3

    .line 615
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 617
    .local v4, "curView":Landroid/view/View;
    invoke-direct {p0, v4, p2}, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->findViewByHashCode(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    .line 618
    .local v5, "foundView":Landroid/view/View;
    if-eqz v5, :cond_2

    .line 619
    return-object v5

    .line 614
    .end local v4    # "curView":Landroid/view/View;
    .end local v5    # "foundView":Landroid/view/View;
    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 623
    .end local v1    # "viewGroup":Landroid/view/ViewGroup;
    .end local v2    # "childCount":I
    .end local v3    # "i":I
    :cond_3
    return-object v0
.end method

.method private getTranslatedViewBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 690
    invoke-static {p1}, Lcom/samsung/android/content/smartclip/SmartClipUtils;->getViewBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 691
    .local v0, "boundRect":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->mViewRootImplGateway:Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher$ViewRootImplGateway;

    invoke-interface {v1, v0}, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher$ViewRootImplGateway;->getTranslatedRectIfNeeded(Landroid/graphics/Rect;)V

    .line 692
    return-object v0
.end method

.method private getViewHierarchyTable(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 424
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 425
    .local v0, "hierarchy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 426
    .local v1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_0
    if-eqz v1, :cond_1

    .line 427
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 428
    .local v2, "clsName":Ljava/lang/String;
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    const-string v3, "android.view.View"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 430
    goto :goto_1

    .line 432
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 433
    .end local v2    # "clsName":Ljava/lang/String;
    goto :goto_0

    .line 434
    :cond_1
    :goto_1
    return-object v0
.end method

.method private isMethodDeclared(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 2
    .param p2, "methodName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 592
    .local p1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p3, "paramTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 593
    .local v0, "method":Ljava/lang/reflect/Method;
    if-eqz v0, :cond_0

    .line 594
    const/4 v1, 0x1

    return v1

    .line 597
    .end local v0    # "method":Ljava/lang/reflect/Method;
    :cond_0
    goto :goto_0

    .line 596
    :catch_0
    move-exception v0

    .line 598
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private sendResult(Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;Landroid/os/Parcelable;)V
    .locals 4
    .param p1, "request"    # Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;
    .param p2, "resultData"    # Landroid/os/Parcelable;

    .line 652
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "spengestureservice"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/content/smartclip/SpenGestureManager;

    .line 653
    .local v0, "spenGestureManager":Lcom/samsung/android/content/smartclip/SpenGestureManager;
    new-instance v1, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestResult;

    iget v2, p1, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;->mRequestId:I

    iget v3, p1, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;->mRequestType:I

    invoke-direct {v1, v2, v3, p2}, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestResult;-><init>(IILandroid/os/Parcelable;)V

    .line 654
    .local v1, "result":Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestResult;
    invoke-virtual {v0, v1}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->sendSmartClipRemoteRequestResult(Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestResult;)V

    .line 655
    return-void
.end method

.method private transformTouchPosition(Landroid/view/MotionEvent;)V
    .locals 12
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 659
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->mViewRootImplGateway:Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher$ViewRootImplGateway;

    invoke-interface {v0}, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher$ViewRootImplGateway;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 660
    .local v0, "rootView":Landroid/view/View;
    const-string v1, "SmartClipRemoteRequestDispatcher"

    if-nez v0, :cond_0

    .line 661
    const-string/jumbo v2, "transformTouchPosition : Root view is not exists"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    return-void

    .line 665
    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->getTranslatedViewBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 666
    .local v2, "windowRect":Landroid/graphics/Rect;
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 667
    .local v3, "windowX":I
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 669
    .local v4, "windowY":I
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/ActivityThread;->getDssScale()F

    move-result v5

    .line 670
    .local v5, "dssScale":F
    if-nez v3, :cond_1

    if-nez v4, :cond_1

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_2

    .line 671
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    .line 672
    .local v6, "rawX":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    .line 673
    .local v7, "rawY":F
    int-to-float v8, v3

    sub-float v8, v6, v8

    mul-float/2addr v8, v5

    .line 674
    .local v8, "x":F
    int-to-float v9, v4

    sub-float v9, v7, v9

    mul-float/2addr v9, v5

    .line 675
    .local v9, "y":F
    invoke-virtual {p1, v8, v9}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 676
    iget-boolean v10, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->DEBUG:Z

    const/4 v11, 0x1

    if-ne v10, v11, :cond_2

    .line 677
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "transformMotionEvent : Window offsetX="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " offsetY="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " dssScale="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, " destX="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, " destY="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    .end local v6    # "rawX":F
    .end local v7    # "rawY":F
    .end local v8    # "x":F
    .end local v9    # "y":F
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->mViewRootImplGateway:Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher$ViewRootImplGateway;

    invoke-interface {v1}, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher$ViewRootImplGateway;->getTranslatedPoint()Landroid/graphics/PointF;

    move-result-object v1

    .line 682
    .local v1, "translatedPoint":Landroid/graphics/PointF;
    if-eqz v1, :cond_4

    .line 683
    iget v6, v1, Landroid/graphics/PointF;->x:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_3

    iget v6, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_4

    .line 684
    :cond_3
    iget v6, v1, Landroid/graphics/PointF;->x:F

    neg-float v6, v6

    iget v7, v1, Landroid/graphics/PointF;->y:F

    neg-float v7, v7

    invoke-virtual {p1, v6, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 687
    :cond_4
    return-void
.end method


# virtual methods
.method public checkPermission(Ljava/lang/String;II)V
    .locals 4
    .param p1, "permission"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "uid"    # I

    .line 127
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 129
    .local v0, "havePermission":Z
    :goto_0
    if-eqz v0, :cond_1

    .line 134
    return-void

    .line 130
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requires "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " permission"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 131
    .local v1, "errStr":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkPermission : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SmartClipRemoteRequestDispatcher"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    new-instance v2, Ljava/lang/SecurityException;

    invoke-direct {v2, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public dispatchSmartClipRemoteRequest(Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;)V
    .locals 3
    .param p1, "request"    # Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;

    .line 138
    iget v0, p1, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;->mRequestType:I

    const-string v1, "com.samsung.android.permission.EXTRACT_SMARTCLIP_DATA"

    packed-switch v0, :pswitch_data_0

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchSmartClipRemoteRequest : Unknown request type("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;->mRequestType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartClipRemoteRequestDispatcher"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 160
    :pswitch_0
    iget v0, p1, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;->mCallerPid:I

    iget v2, p1, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;->mCallerUid:I

    invoke-virtual {p0, v1, v0, v2}, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->checkPermission(Ljava/lang/String;II)V

    .line 161
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher$3;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher$3;-><init>(Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 167
    goto :goto_0

    .line 150
    :pswitch_1
    iget v0, p1, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;->mCallerPid:I

    iget v2, p1, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;->mCallerUid:I

    invoke-virtual {p0, v1, v0, v2}, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->checkPermission(Ljava/lang/String;II)V

    .line 151
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher$2;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher$2;-><init>(Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 157
    goto :goto_0

    .line 170
    :pswitch_2
    iget v0, p1, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;->mCallerPid:I

    iget v1, p1, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;->mCallerUid:I

    const-string v2, "android.permission.INJECT_EVENTS"

    invoke-virtual {p0, v2, v0, v1}, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->checkPermission(Ljava/lang/String;II)V

    .line 171
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher$4;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher$4;-><init>(Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 177
    goto :goto_0

    .line 140
    :pswitch_3
    iget v0, p1, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;->mCallerPid:I

    iget v2, p1, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;->mCallerUid:I

    invoke-virtual {p0, v1, v0, v2}, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->checkPermission(Ljava/lang/String;II)V

    .line 141
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher$1;-><init>(Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147
    nop

    .line 183
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isDebugMode()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->DEBUG:Z

    return v0
.end method
