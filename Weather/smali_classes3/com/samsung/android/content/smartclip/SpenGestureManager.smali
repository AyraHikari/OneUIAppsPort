.class public Lcom/samsung/android/content/smartclip/SpenGestureManager;
.super Ljava/lang/Object;
.source "SpenGestureManager.java"


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mService:Lcom/samsung/android/content/smartclip/ISpenGestureService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const-string v0, "SpenGestureManager"

    sput-object v0, Lcom/samsung/android/content/smartclip/SpenGestureManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SpenGestureManager;->mContext:Landroid/content/Context;

    .line 47
    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SpenGestureManager;->mService:Lcom/samsung/android/content/smartclip/ISpenGestureService;

    .line 50
    iput-object p1, p0, Lcom/samsung/android/content/smartclip/SpenGestureManager;->mContext:Landroid/content/Context;

    .line 51
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    .line 52
    return-void
.end method

.method private declared-synchronized getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;
    .locals 2

    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SpenGestureManager;->mService:Lcom/samsung/android/content/smartclip/ISpenGestureService;

    if-nez v0, :cond_0

    .line 65
    const-string/jumbo v0, "spengestureservice"

    .line 66
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SpenGestureManager;->mService:Lcom/samsung/android/content/smartclip/ISpenGestureService;

    .line 67
    if-nez v0, :cond_0

    .line 68
    const-string v0, "SpenGestureManager"

    const-string/jumbo v1, "warning: no SpenGestureManager"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .end local p0    # "this":Lcom/samsung/android/content/smartclip/SpenGestureManager;
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SpenGestureManager;->mService:Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public getBleSpenAddress()Ljava/lang/String;
    .locals 2

    .line 261
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 262
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_0

    .line 263
    invoke-interface {v0}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->getBleSpenAddress()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 268
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 269
    const/4 v0, 0x0

    return-object v0

    .line 265
    :catch_0
    move-exception v0

    .line 267
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getBleSpenCmfCode()Ljava/lang/String;
    .locals 2

    .line 286
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 287
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_0

    .line 288
    invoke-interface {v0}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->getBleSpenCmfCode()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 293
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 294
    const/4 v0, 0x0

    return-object v0

    .line 290
    :catch_0
    move-exception v0

    .line 292
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;
    .locals 5

    .line 434
    const/4 v0, 0x0

    .line 435
    .local v0, "inputContext":Lcom/android/internal/view/IInputContext;
    const/4 v1, 0x0

    .line 437
    .local v1, "missingMethodFlags":I
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v2

    .line 438
    .local v2, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v2, :cond_0

    .line 439
    invoke-interface {v2}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->getCurrentInputContext()Lcom/android/internal/view/IInputContext;

    move-result-object v3

    move-object v0, v3

    .line 440
    invoke-interface {v2}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->getCurrentMissingMethodFlags()I

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v3

    .line 445
    .end local v2    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 447
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 448
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 449
    .local v3, "unbindIssued":Ljava/util/concurrent/atomic/AtomicBoolean;
    return-object v2

    .line 454
    .end local v3    # "unbindIssued":Ljava/util/concurrent/atomic/AtomicBoolean;
    :cond_1
    return-object v2

    .line 442
    :catch_0
    move-exception v2

    .line 444
    .local v2, "ex":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method

.method public getEditorInfo()Landroid/view/inputmethod/EditorInfo;
    .locals 3

    .line 458
    const/4 v0, 0x0

    .line 460
    .local v0, "editorInfo":Landroid/view/inputmethod/EditorInfo;
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v1

    .line 461
    .local v1, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v1, :cond_0

    .line 462
    invoke-interface {v1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->getCurrentEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 467
    .end local v1    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 468
    return-object v0

    .line 464
    :catch_0
    move-exception v1

    .line 466
    .local v1, "ex":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public getScreenOffReason()I
    .locals 2

    .line 372
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 373
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_0

    .line 374
    invoke-interface {v0}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->getScreenOffReason()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 379
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 380
    const/4 v0, -0x1

    return v0

    .line 376
    :catch_0
    move-exception v0

    .line 378
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getScrollableAreaInfo(Landroid/graphics/Rect;Landroid/os/IBinder;)Landroid/os/Bundle;
    .locals 2
    .param p1, "rect"    # Landroid/graphics/Rect;
    .param p2, "skipWindowToken"    # Landroid/os/IBinder;

    .line 123
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 124
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_0

    .line 125
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->getScrollableAreaInfo(Landroid/graphics/Rect;Landroid/os/IBinder;)Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 130
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 131
    const/4 v0, 0x0

    return-object v0

    .line 127
    :catch_0
    move-exception v0

    .line 129
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getScrollableViewInfo(Landroid/graphics/Rect;ILandroid/os/IBinder;)Landroid/os/Bundle;
    .locals 2
    .param p1, "rect"    # Landroid/graphics/Rect;
    .param p2, "viewHash"    # I
    .param p3, "skipWindowToken"    # Landroid/os/IBinder;

    .line 136
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 137
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_0

    .line 138
    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->getScrollableViewInfo(Landroid/graphics/Rect;ILandroid/os/IBinder;)Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 143
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 144
    const/4 v0, 0x0

    return-object v0

    .line 140
    :catch_0
    move-exception v0

    .line 142
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getSmartClipDataByScreenRect(Landroid/graphics/Rect;Landroid/os/IBinder;I)Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;
    .locals 1
    .param p1, "rect"    # Landroid/graphics/Rect;
    .param p2, "skipWindowToken"    # Landroid/os/IBinder;
    .param p3, "extractionMode"    # I

    .line 96
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getSmartClipDataByScreenRect(Landroid/graphics/Rect;Landroid/os/IBinder;II)Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;

    move-result-object v0

    return-object v0
.end method

.method public getSmartClipDataByScreenRect(Landroid/graphics/Rect;Landroid/os/IBinder;II)Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;
    .locals 2
    .param p1, "rect"    # Landroid/graphics/Rect;
    .param p2, "skipWindowToken"    # Landroid/os/IBinder;
    .param p3, "extractionMode"    # I
    .param p4, "windowTargetingType"    # I

    .line 110
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 111
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_0

    .line 112
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->getSmartClipDataByScreenRect(Landroid/graphics/Rect;Landroid/os/IBinder;II)Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 117
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 118
    const/4 v0, 0x0

    return-object v0

    .line 114
    :catch_0
    move-exception v0

    .line 116
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public injectInputEvent(IILjava/util/ArrayList;ZLandroid/os/IBinder;)V
    .locals 7
    .param p1, "targetX"    # I
    .param p2, "targetY"    # I
    .param p4, "waitUntilConsume"    # Z
    .param p5, "skipWindowToken"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Landroid/view/InputEvent;",
            ">;Z",
            "Landroid/os/IBinder;",
            ")V"
        }
    .end annotation

    .line 149
    .local p3, "inputEvents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/InputEvent;>;"
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 150
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/view/InputEvent;

    .line 152
    .local v1, "array":[Landroid/view/InputEvent;
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [Landroid/view/InputEvent;

    .line 153
    .end local v1    # "array":[Landroid/view/InputEvent;
    .local v4, "array":[Landroid/view/InputEvent;
    move-object v1, v0

    move v2, p1

    move v3, p2

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->injectInputEvent(II[Landroid/view/InputEvent;ZLandroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    .end local v4    # "array":[Landroid/view/InputEvent;
    :cond_0
    nop

    .line 159
    return-void

    .line 155
    :catch_0
    move-exception v0

    .line 157
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public declared-synchronized isServiceAvailable()Z
    .locals 3

    monitor-enter p0

    .line 55
    :try_start_0
    const-string/jumbo v0, "spengestureservice"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 56
    .local v0, "service":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-nez v0, :cond_0

    .line 57
    sget-object v1, Lcom/samsung/android/content/smartclip/SpenGestureManager;->TAG:Ljava/lang/String;

    const-string v2, "isServiceAvailable : Service not available"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    const/4 v1, 0x0

    monitor-exit p0

    return v1

    .line 60
    .end local p0    # "this":Lcom/samsung/android/content/smartclip/SpenGestureManager;
    :cond_0
    const/4 v1, 0x1

    monitor-exit p0

    return v1

    .line 54
    .end local v0    # "service":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isSpenInserted()Z
    .locals 2

    .line 248
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 249
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_0

    .line 250
    invoke-interface {v0}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->isSpenInserted()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 255
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 256
    const/4 v0, 0x0

    return v0

    .line 252
    :catch_0
    move-exception v0

    .line 254
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isSupportBleSpen()Z
    .locals 2

    .line 311
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 312
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_0

    .line 313
    invoke-interface {v0}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->isSupportBleSpen()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 318
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 319
    const/4 v0, 0x0

    return v0

    .line 315
    :catch_0
    move-exception v0

    .line 317
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public notifyAirGesture(Ljava/lang/String;)V
    .locals 2
    .param p1, "gesture"    # Ljava/lang/String;

    .line 510
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 511
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_0

    .line 512
    invoke-interface {v0, p1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->notifyAirGesture(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 517
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 519
    return-void

    .line 514
    :catch_0
    move-exception v0

    .line 516
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public notifyBleSpenChargeLockState(Z)V
    .locals 2
    .param p1, "isLocked"    # Z

    .line 336
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 337
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_0

    .line 338
    invoke-interface {v0, p1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->notifyBleSpenChargeLockState(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 344
    return-void

    .line 340
    :catch_0
    move-exception v0

    .line 342
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public notifyKeyboardClosed()V
    .locals 2

    .line 473
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 474
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_0

    .line 475
    invoke-interface {v0}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->notifyKeyboardClosed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 480
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 482
    return-void

    .line 477
    :catch_0
    move-exception v0

    .line 479
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public registerAirGestureListener(Lcom/samsung/android/content/smartclip/IAirGestureListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/samsung/android/content/smartclip/IAirGestureListener;

    .line 486
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 487
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_0

    .line 488
    invoke-interface {v0, p1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->registerAirGestureListener(Lcom/samsung/android/content/smartclip/IAirGestureListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 493
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 494
    return-void

    .line 490
    :catch_0
    move-exception v0

    .line 492
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public registerBleSpenChargeLockStateChangedListener(Lcom/samsung/android/content/smartclip/IBleSpenChargeLockStateChangedListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/samsung/android/content/smartclip/IBleSpenChargeLockStateChangedListener;

    .line 348
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 349
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_0

    .line 350
    invoke-interface {v0, p1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->registerBleSpenChargeLockStateChangedListener(Lcom/samsung/android/content/smartclip/IBleSpenChargeLockStateChangedListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 356
    return-void

    .line 352
    :catch_0
    move-exception v0

    .line 354
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public registerHoverListener(Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;

    .line 188
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 189
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_0

    .line 190
    invoke-interface {v0, p1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->registerHoverListener(Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 196
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 194
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public registerInputMethodInfoChangeListener(Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener;

    .line 411
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 412
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_0

    .line 413
    invoke-interface {v0, p1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->registerInputMethodInfoChangeListener(Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 419
    return-void

    .line 415
    :catch_0
    move-exception v0

    .line 417
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public resetPenAttachSound(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 581
    if-nez p1, :cond_0

    .line 582
    return-void

    .line 586
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 587
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_1

    .line 588
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->resetPenAttachSound(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 592
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_1
    nop

    .line 593
    return-void

    .line 590
    :catch_0
    move-exception v0

    .line 591
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public resetPenDetachSound(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 611
    if-nez p1, :cond_0

    .line 612
    return-void

    .line 616
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 617
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_1

    .line 618
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->resetPenDetachSound(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 622
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_1
    nop

    .line 623
    return-void

    .line 620
    :catch_0
    move-exception v0

    .line 621
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public resetPenHoverIcon(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 551
    if-nez p1, :cond_0

    .line 552
    return-void

    .line 556
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 557
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_1

    .line 558
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->resetPenHoverIcon(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 562
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_1
    nop

    .line 563
    return-void

    .line 560
    :catch_0
    move-exception v0

    .line 561
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public screenshot(IIZLandroid/graphics/Rect;IIZ)Landroid/graphics/Bitmap;
    .locals 9
    .param p1, "displayId"    # I
    .param p2, "targetWindowType"    # I
    .param p3, "containsTargetSystemWindow"    # Z
    .param p4, "sourceCrop"    # Landroid/graphics/Rect;
    .param p5, "width"    # I
    .param p6, "height"    # I
    .param p7, "useIdentityTransform"    # Z

    .line 524
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 525
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_0

    .line 526
    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->screenshot(IIZLandroid/graphics/Rect;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 531
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 532
    const/4 v0, 0x0

    return-object v0

    .line 528
    :catch_0
    move-exception v0

    .line 530
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public sendSmartClipRemoteRequestResult(Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestResult;)V
    .locals 2
    .param p1, "result"    # Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestResult;

    .line 76
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 77
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_0

    .line 78
    invoke-interface {v0, p1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->sendSmartClipRemoteRequestResult(Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 84
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 82
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setBleSpenAddress(Ljava/lang/String;)V
    .locals 2
    .param p1, "address"    # Ljava/lang/String;

    .line 274
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 275
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_0

    .line 276
    invoke-interface {v0, p1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->setBleSpenAddress(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 282
    return-void

    .line 278
    :catch_0
    move-exception v0

    .line 280
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setBleSpenCmfCode(Ljava/lang/String;)V
    .locals 2
    .param p1, "cmfCode"    # Ljava/lang/String;

    .line 299
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 300
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_0

    .line 301
    invoke-interface {v0, p1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->setBleSpenCmfCode(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 307
    return-void

    .line 303
    :catch_0
    move-exception v0

    .line 305
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setCurrentInputInfo(Lcom/android/internal/view/IInputContext;Landroid/view/inputmethod/EditorInfo;I)V
    .locals 2
    .param p1, "inputContext"    # Lcom/android/internal/view/IInputContext;
    .param p2, "editorInfo"    # Landroid/view/inputmethod/EditorInfo;
    .param p3, "missingMethodFlags"    # I

    .line 398
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 399
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_0

    .line 400
    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->setCurrentInputInfo(Lcom/android/internal/view/IInputContext;Landroid/view/inputmethod/EditorInfo;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 407
    return-void

    .line 402
    :catch_0
    move-exception v0

    .line 404
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setHoverStayDetectEnabled(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .line 164
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 165
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_0

    .line 166
    invoke-interface {v0, p1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->setHoverStayDetectEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 172
    return-void

    .line 168
    :catch_0
    move-exception v0

    .line 170
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setHoverStayValues(III)V
    .locals 2
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "hoverTime"    # I

    .line 176
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 177
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_0

    .line 178
    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->setHoverStayValues(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 184
    return-void

    .line 180
    :catch_0
    move-exception v0

    .line 182
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setPenAttachSound(Landroid/content/Context;Ljava/io/FileDescriptor;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fd"    # Ljava/io/FileDescriptor;

    .line 566
    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 571
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 572
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_1

    .line 573
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->setPenAttachSound(Ljava/lang/String;Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 577
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_1
    nop

    .line 578
    return-void

    .line 575
    :catch_0
    move-exception v0

    .line 576
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 567
    .end local v0    # "ex":Landroid/os/RemoteException;
    :cond_2
    :goto_0
    return-void
.end method

.method public setPenDetachSound(Landroid/content/Context;Ljava/io/FileDescriptor;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fd"    # Ljava/io/FileDescriptor;

    .line 596
    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 601
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 602
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_1

    .line 603
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->setPenDetachSound(Ljava/lang/String;Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 607
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_1
    nop

    .line 608
    return-void

    .line 605
    :catch_0
    move-exception v0

    .line 606
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 597
    .end local v0    # "ex":Landroid/os/RemoteException;
    :cond_2
    :goto_0
    return-void
.end method

.method public setPenHoverIcon(Landroid/content/Context;Ljava/io/FileDescriptor;FF)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "hotspotX"    # F
    .param p4, "hotspotY"    # F

    .line 536
    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 541
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 542
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_1

    .line 543
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->setPenHoverIcon(Ljava/lang/String;Ljava/io/FileDescriptor;FF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 547
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_1
    nop

    .line 548
    return-void

    .line 545
    :catch_0
    move-exception v0

    .line 546
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 537
    .end local v0    # "ex":Landroid/os/RemoteException;
    :cond_2
    :goto_0
    return-void
.end method

.method public setScreenOffReason(I)V
    .locals 2
    .param p1, "reason"    # I

    .line 385
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 386
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_0

    .line 387
    invoke-interface {v0, p1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->setScreenOffReason(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 393
    return-void

    .line 389
    :catch_0
    move-exception v0

    .line 391
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setSpenInsertionState(Z)V
    .locals 2
    .param p1, "isInserted"    # Z

    .line 236
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 237
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_0

    .line 238
    invoke-interface {v0, p1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->setSpenInsertionState(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 244
    return-void

    .line 240
    :catch_0
    move-exception v0

    .line 242
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setSpenPowerSavingModeEnabled(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .line 212
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 213
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_0

    .line 214
    invoke-interface {v0, p1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->setSpenPowerSavingModeEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 220
    return-void

    .line 216
    :catch_0
    move-exception v0

    .line 218
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public showTouchPointer(Z)V
    .locals 2
    .param p1, "isShow"    # Z

    .line 224
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 225
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_0

    .line 226
    invoke-interface {v0, p1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->showTouchPointer(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 232
    return-void

    .line 228
    :catch_0
    move-exception v0

    .line 230
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public unregisterAirGestureListener(Lcom/samsung/android/content/smartclip/IAirGestureListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/samsung/android/content/smartclip/IAirGestureListener;

    .line 498
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 499
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_0

    .line 500
    invoke-interface {v0, p1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->unregisterAirGestureListener(Lcom/samsung/android/content/smartclip/IAirGestureListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 505
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 506
    return-void

    .line 502
    :catch_0
    move-exception v0

    .line 504
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public unregisterBleSpenChargeLockStateChangedListener(Lcom/samsung/android/content/smartclip/IBleSpenChargeLockStateChangedListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/samsung/android/content/smartclip/IBleSpenChargeLockStateChangedListener;

    .line 360
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 361
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_0

    .line 362
    invoke-interface {v0, p1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->unregisterBleSpenChargeLockStateChangedListener(Lcom/samsung/android/content/smartclip/IBleSpenChargeLockStateChangedListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 368
    return-void

    .line 364
    :catch_0
    move-exception v0

    .line 366
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public unregisterHoverListener(Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;

    .line 200
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 201
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_0

    .line 202
    invoke-interface {v0, p1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->unregisterHoverListener(Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 208
    return-void

    .line 204
    :catch_0
    move-exception v0

    .line 206
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public unregisterInputMethodInfoChangeListener(Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener;

    .line 423
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 424
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_0

    .line 425
    invoke-interface {v0, p1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->unregisterInputMethodInfoChangeListener(Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 431
    return-void

    .line 427
    :catch_0
    move-exception v0

    .line 429
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeBleSpenCommand(Ljava/lang/String;)V
    .locals 2
    .param p1, "command"    # Ljava/lang/String;

    .line 324
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->getService()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v0

    .line 325
    .local v0, "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    if-eqz v0, :cond_0

    .line 326
    invoke-interface {v0, p1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->writeBleSpenCommand(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    .end local v0    # "svc":Lcom/samsung/android/content/smartclip/ISpenGestureService;
    :cond_0
    nop

    .line 332
    return-void

    .line 328
    :catch_0
    move-exception v0

    .line 330
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
