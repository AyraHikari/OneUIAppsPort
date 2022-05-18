.class public Lcom/samsung/android/sxr/SXRCollisionDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sxr/SXRCollisionDetector$ECollisionStatus;
    }
.end annotation


# instance fields
.field protected mCollidersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sxr/SXRCollider;",
            ">;"
        }
    .end annotation
.end field

.field protected mCollisionListener:Lcom/samsung/android/sxr/SXRCollisionListenerHolder;

.field private swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 6
    invoke-static {}, Lcom/samsung/android/sxr/SXRJNI;->new_SXRCollisionDetector()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sxr/SXRCollisionDetector;-><init>(JZ)V

    return-void
.end method

.method constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/samsung/android/sxr/SXRCollisionDetector;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/samsung/android/sxr/SXRCollisionDetector;->swigCPtr:J

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRCollisionDetector;->mCollidersList:Ljava/util/List;

    .line 5
    new-instance p1, Lcom/samsung/android/sxr/SXRCollisionListenerHolder;

    invoke-direct {p1}, Lcom/samsung/android/sxr/SXRCollisionListenerHolder;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRCollisionDetector;->mCollisionListener:Lcom/samsung/android/sxr/SXRCollisionListenerHolder;

    return-void
.end method

.method static getCPtr(Lcom/samsung/android/sxr/SXRCollisionDetector;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRCollisionDetector;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private setCollisionListener(Lcom/samsung/android/sxr/SXRCollisionListenerBase;)V
    .locals 6

    .line 3
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRCollisionDetector;->swigCPtr:J

    invoke-static {p1}, Lcom/samsung/android/sxr/SXRCollisionListenerBase;->getCPtr(Lcom/samsung/android/sxr/SXRCollisionListenerBase;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sxr/SXRJNI;->SXRCollisionDetector_setCollisionListener(JLcom/samsung/android/sxr/SXRCollisionDetector;JLcom/samsung/android/sxr/SXRCollisionListenerBase;)V

    return-void
.end method


# virtual methods
.method public addCollider(Lcom/samsung/android/sxr/SXRCollider;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRCollisionDetector;->mCollidersList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRCollisionDetector;->mCollidersList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-wide v1, p0, Lcom/samsung/android/sxr/SXRCollisionDetector;->swigCPtr:J

    invoke-static {p1}, Lcom/samsung/android/sxr/SXRCollider;->getCPtr(Lcom/samsung/android/sxr/SXRCollider;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/sxr/SXRJNI;->SXRCollisionDetector_addCollider(JLcom/samsung/android/sxr/SXRCollisionDetector;JLcom/samsung/android/sxr/SXRCollider;)V

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRCollisionDetector;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/samsung/android/sxr/SXRCollisionDetector;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/samsung/android/sxr/SXRCollisionDetector;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/samsung/android/sxr/SXRJNI;->delete_SXRCollisionDetector(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/samsung/android/sxr/SXRCollisionDetector;->swigCPtr:J

    :cond_1
    return-void
.end method

.method public getCollider(I)Lcom/samsung/android/sxr/SXRCollider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRCollisionDetector;->mCollidersList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sxr/SXRCollider;

    return-object p1
.end method

.method public getCollidersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRCollisionDetector;->mCollidersList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getListener()Lcom/samsung/android/sxr/SXRCollisionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRCollisionDetector;->mCollisionListener:Lcom/samsung/android/sxr/SXRCollisionListenerHolder;

    iget-object v0, v0, Lcom/samsung/android/sxr/SXRCollisionListenerHolder;->mCollisionListener:Lcom/samsung/android/sxr/SXRCollisionListener;

    return-object v0
.end method

.method public performCollisionDetection()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRCollisionDetector;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRCollisionDetector_performCollisionDetection(JLcom/samsung/android/sxr/SXRCollisionDetector;)V

    return-void
.end method

.method public removeCollider(Lcom/samsung/android/sxr/SXRCollider;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRCollisionDetector;->mCollidersList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, p0, Lcom/samsung/android/sxr/SXRCollisionDetector;->swigCPtr:J

    invoke-static {p1}, Lcom/samsung/android/sxr/SXRCollider;->getCPtr(Lcom/samsung/android/sxr/SXRCollider;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/sxr/SXRJNI;->SXRCollisionDetector_removeCollider(JLcom/samsung/android/sxr/SXRCollisionDetector;JLcom/samsung/android/sxr/SXRCollider;)V

    :cond_0
    return-void
.end method

.method public setCollisionListener(Lcom/samsung/android/sxr/SXRCollisionListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRCollisionDetector;->mCollisionListener:Lcom/samsung/android/sxr/SXRCollisionListenerHolder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/sxr/SXRCollisionDetector;->setCollisionListener(Lcom/samsung/android/sxr/SXRCollisionListenerBase;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRCollisionDetector;->mCollisionListener:Lcom/samsung/android/sxr/SXRCollisionListenerHolder;

    iput-object p1, v0, Lcom/samsung/android/sxr/SXRCollisionListenerHolder;->mCollisionListener:Lcom/samsung/android/sxr/SXRCollisionListener;

    return-void
.end method
