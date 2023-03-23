.class public Lcom/samsung/android/app/SemMultiWindowManager;
.super Ljava/lang/Object;
.source "SemMultiWindowManager.java"


# static fields
.field public static final MODE_FREEFORM:I = 0x1

.field public static final MODE_NONE:I = 0x0

.field public static final MODE_PICTURE_IN_PICTURE:I = 0x4

.field public static final MODE_SPLIT_SCREEN:I = 0x2

.field private static final TAG:Ljava/lang/String; = "SemMultiWindowManager"


# instance fields
.field private mMultiWindowManager:Lcom/samsung/android/bridge/multiwindow/MultiWindowManagerBridge;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/bridge/multiwindow/MultiWindowManagerBridge;

    invoke-direct {v0}, Lcom/samsung/android/bridge/multiwindow/MultiWindowManagerBridge;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/SemMultiWindowManager;->mMultiWindowManager:Lcom/samsung/android/bridge/multiwindow/MultiWindowManagerBridge;

    return-void
.end method


# virtual methods
.method public getMode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/SemMultiWindowManager;->mMultiWindowManager:Lcom/samsung/android/bridge/multiwindow/MultiWindowManagerBridge;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/bridge/multiwindow/MultiWindowManagerBridge;->getMultiWindowModeStates(I)I

    move-result v0

    return v0
.end method

.method public setMultiWindowEnabled(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/SemMultiWindowManager;->mMultiWindowManager:Lcom/samsung/android/bridge/multiwindow/MultiWindowManagerBridge;

    const-string/jumbo v1, "SEM_API"

    invoke-virtual {v0, p1, v1, p2}, Lcom/samsung/android/bridge/multiwindow/MultiWindowManagerBridge;->setMultiWindowEnabled(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
