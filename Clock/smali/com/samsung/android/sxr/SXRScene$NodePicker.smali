.class Lcom/samsung/android/sxr/SXRScene$NodePicker;
.super Lcom/samsung/android/sxr/SXRTraceRayListenerBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NodePicker"
.end annotation


# static fields
.field private static POOL_SIZE:I = 0x4

.field private static mObjectPool:[Lcom/samsung/android/sxr/SXRScene$NodePicker; = null

.field private static mPoolIndex:I = -0x1


# instance fields
.field private mCallback:Lcom/samsung/android/sxr/SXRPickCompletedCallback;

.field private mContainer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mEventProcessed:Z

.field private mPickResult:Lcom/samsung/android/sxr/SXRNode$PickResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/samsung/android/sxr/SXRScene$NodePicker;

    .line 1
    sput-object v0, Lcom/samsung/android/sxr/SXRScene$NodePicker;->mObjectPool:[Lcom/samsung/android/sxr/SXRScene$NodePicker;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRTraceRayListenerBase;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/sxr/SXRNode$PickResult;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRNode$PickResult;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRScene$NodePicker;->mPickResult:Lcom/samsung/android/sxr/SXRNode$PickResult;

    return-void
.end method

.method public static create(Lcom/samsung/android/sxr/SXRPickCompletedCallback;)Lcom/samsung/android/sxr/SXRScene$NodePicker;
    .locals 3

    .line 1
    sget v0, Lcom/samsung/android/sxr/SXRScene$NodePicker;->mPoolIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/samsung/android/sxr/SXRScene$NodePicker;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRScene$NodePicker;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/sxr/SXRScene$NodePicker;->mObjectPool:[Lcom/samsung/android/sxr/SXRScene$NodePicker;

    add-int/lit8 v2, v0, -0x1

    sput v2, Lcom/samsung/android/sxr/SXRScene$NodePicker;->mPoolIndex:I

    aget-object v0, v1, v0

    :goto_0
    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/samsung/android/sxr/SXRScene$NodePicker;->mEventProcessed:Z

    .line 3
    iput-object p0, v0, Lcom/samsung/android/sxr/SXRScene$NodePicker;->mCallback:Lcom/samsung/android/sxr/SXRPickCompletedCallback;

    return-object v0
.end method


# virtual methods
.method public addToContainer(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRScene$NodePicker;->mContainer:Ljava/util/ArrayList;

    return-void
.end method

.method public onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRScene$NodePicker;->mContainer:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRScene$NodePicker;->mCallback:Lcom/samsung/android/sxr/SXRPickCompletedCallback;

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v1, p0, Lcom/samsung/android/sxr/SXRScene$NodePicker;->mEventProcessed:Z

    invoke-interface {v0, v1}, Lcom/samsung/android/sxr/SXRPickCompletedCallback;->onPickCompleted(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRScene$NodePicker;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "NodePicker::onCompleted error: uncaught exception"

    .line 6
    invoke-static {v0, v1}, Lcom/samsung/android/sxr/SXRException;->handle(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onNode(JFFFFFFF)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRScene$NodePicker;->mPickResult:Lcom/samsung/android/sxr/SXRNode$PickResult;

    iget-object v2, v1, Lcom/samsung/android/sxr/SXRNode$PickResult;->mLocalPoint:Lcom/samsung/android/sxr/SXRVector3f;

    iput p3, v2, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    .line 2
    iput p4, v2, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    .line 3
    iput p5, v2, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    .line 4
    iget-object p3, v1, Lcom/samsung/android/sxr/SXRNode$PickResult;->mWorldPoint:Lcom/samsung/android/sxr/SXRVector3f;

    iput p6, p3, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    .line 5
    iput p7, p3, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    .line 6
    iput p8, p3, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    .line 7
    invoke-static {}, Lcom/samsung/android/sxr/SGMemoryRegistrator;->getInstance()Lcom/samsung/android/sxr/SGMemoryRegistrator;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/samsung/android/sxr/SGMemoryRegistrator;->GetObjectByPointer(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sxr/SXRNode;

    iput-object p1, v1, Lcom/samsung/android/sxr/SXRNode$PickResult;->mNode:Lcom/samsung/android/sxr/SXRNode;

    .line 8
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRScene$NodePicker;->mPickResult:Lcom/samsung/android/sxr/SXRNode$PickResult;

    iput p9, p1, Lcom/samsung/android/sxr/SXRNode$PickResult;->mDistance:F

    .line 9
    iget-object p2, p1, Lcom/samsung/android/sxr/SXRNode$PickResult;->mNode:Lcom/samsung/android/sxr/SXRNode;

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/samsung/android/sxr/SXRNode;->dispatchPickEvent(Lcom/samsung/android/sxr/SXRNode$PickResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iput-boolean p3, p0, Lcom/samsung/android/sxr/SXRScene$NodePicker;->mEventProcessed:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_0
    return p3

    :catch_0
    move-exception p1

    const-string p2, "NodePicker::onNode error: uncaught exception"

    .line 11
    invoke-static {p1, p2}, Lcom/samsung/android/sxr/SXRException;->handle(Ljava/lang/Exception;Ljava/lang/String;)V

    return v0
.end method

.method public recycle()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/samsung/android/sxr/SXRScene$NodePicker;->mCallback:Lcom/samsung/android/sxr/SXRPickCompletedCallback;

    .line 2
    iput-object v0, p0, Lcom/samsung/android/sxr/SXRScene$NodePicker;->mContainer:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRScene$NodePicker;->mPickResult:Lcom/samsung/android/sxr/SXRNode$PickResult;

    iput-object v0, v1, Lcom/samsung/android/sxr/SXRNode$PickResult;->mNode:Lcom/samsung/android/sxr/SXRNode;

    .line 4
    sget v0, Lcom/samsung/android/sxr/SXRScene$NodePicker;->mPoolIndex:I

    sget v1, Lcom/samsung/android/sxr/SXRScene$NodePicker;->POOL_SIZE:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 5
    sget-object v1, Lcom/samsung/android/sxr/SXRScene$NodePicker;->mObjectPool:[Lcom/samsung/android/sxr/SXRScene$NodePicker;

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/samsung/android/sxr/SXRScene$NodePicker;->mPoolIndex:I

    aput-object p0, v1, v0

    :cond_0
    return-void
.end method
