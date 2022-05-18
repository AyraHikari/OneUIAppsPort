.class public Lcom/samsung/android/sxr/SXRAnimationController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sxr/SXRAnimationController$Listener;,
        Lcom/samsung/android/sxr/SXRAnimationController$Entry;,
        Lcom/samsung/android/sxr/SXRAnimationController$Options;
    }
.end annotation


# static fields
.field private static final OVR_AUTOREV:I = 0x2

.field private static final OVR_BLENDINGDURATION:I = 0x8

.field private static final OVR_DURATION:I = 0x1

.field private static final OVR_REPEAT:I = 0x4


# instance fields
.field private mData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sxr/SXRAnimationController$Entry;",
            ">;>;"
        }
    .end annotation
.end field

.field private mNode:Lcom/samsung/android/sxr/SXRNode;

.field private mRunning:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/samsung/android/sxr/SXRNode;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRAnimationController;->mNode:Lcom/samsung/android/sxr/SXRNode;

    .line 3
    new-instance p1, Landroid/util/ArrayMap;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRAnimationController;->mData:Ljava/util/Map;

    .line 4
    new-instance p1, Landroid/util/ArrayMap;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRAnimationController;->mRunning:Ljava/util/Map;

    return-void
.end method

.method private addAnimation(Lcom/samsung/android/sxr/SXRAnimation;Lcom/samsung/android/sxr/SXRAnimationNativeListener;IIIZI)I
    .locals 5

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRAnimation;->getDuration()I

    move-result v2

    invoke-virtual {p1, p4}, Lcom/samsung/android/sxr/SXRAnimation;->setDuration(I)V

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    and-int/lit8 p4, p3, 0x8

    if-eqz p4, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRAnimation;->getBlendingDuration()I

    move-result v3

    invoke-virtual {p1, p5}, Lcom/samsung/android/sxr/SXRAnimation;->setBlendingDuration(I)V

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 p5, p3, 0x2

    if-eqz p5, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRAnimation;->isAutoReverseEnabled()Z

    move-result v4

    invoke-virtual {p1, p6}, Lcom/samsung/android/sxr/SXRAnimation;->setAutoReverseEnabled(Z)V

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRAnimation;->getRepeatCount()I

    move-result v1

    invoke-virtual {p1, p7}, Lcom/samsung/android/sxr/SXRAnimation;->setRepeatCount(I)V

    .line 5
    :cond_3
    :try_start_0
    iget-object p6, p0, Lcom/samsung/android/sxr/SXRAnimationController;->mNode:Lcom/samsung/android/sxr/SXRNode;

    invoke-virtual {p6, p1, p2}, Lcom/samsung/android/sxr/SXRNode;->addAnimation(Lcom/samsung/android/sxr/SXRAnimation;Lcom/samsung/android/sxr/SXRAnimationNativeListener;)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p1, v2}, Lcom/samsung/android/sxr/SXRAnimation;->setDuration(I)V

    :cond_4
    if-eqz p4, :cond_5

    .line 7
    invoke-virtual {p1, v3}, Lcom/samsung/android/sxr/SXRAnimation;->setBlendingDuration(I)V

    :cond_5
    if-eqz p5, :cond_6

    .line 8
    invoke-virtual {p1, v4}, Lcom/samsung/android/sxr/SXRAnimation;->setAutoReverseEnabled(Z)V

    :cond_6
    if-eqz p3, :cond_7

    .line 9
    invoke-virtual {p1, v1}, Lcom/samsung/android/sxr/SXRAnimation;->setRepeatCount(I)V

    :cond_7
    return p2

    :catchall_0
    move-exception p2

    if-eqz v0, :cond_8

    .line 10
    invoke-virtual {p1, v2}, Lcom/samsung/android/sxr/SXRAnimation;->setDuration(I)V

    :cond_8
    if-eqz p4, :cond_9

    .line 11
    invoke-virtual {p1, v3}, Lcom/samsung/android/sxr/SXRAnimation;->setBlendingDuration(I)V

    :cond_9
    if-eqz p5, :cond_a

    .line 12
    invoke-virtual {p1, v4}, Lcom/samsung/android/sxr/SXRAnimation;->setAutoReverseEnabled(Z)V

    :cond_a
    if-eqz p3, :cond_b

    .line 13
    invoke-virtual {p1, v1}, Lcom/samsung/android/sxr/SXRAnimation;->setRepeatCount(I)V

    :cond_b
    throw p2
.end method

.method private forEach(Lcom/samsung/android/sxr/SXRNode;Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sxr/SXRNode;",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sxr/SXRAnimation;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p1, Lcom/samsung/android/sxr/SXRNode;->mAnimationController:Lcom/samsung/android/sxr/SXRAnimationController;

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {v0, p2, p3}, Lcom/samsung/android/sxr/SXRAnimationController;->forEach(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 9
    :cond_0
    iget-object p1, p1, Lcom/samsung/android/sxr/SXRNode;->mChildArray:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sxr/SXRNode;

    .line 10
    invoke-direct {p0, v0, p2, p3}, Lcom/samsung/android/sxr/SXRAnimationController;->forEach(Lcom/samsung/android/sxr/SXRNode;Ljava/lang/String;Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private forEach(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sxr/SXRAnimation;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRAnimationController;->mData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sxr/SXRAnimationController$Entry;

    .line 6
    iget-object v0, v0, Lcom/samsung/android/sxr/SXRAnimationController$Entry;->mAnimation:Lcom/samsung/android/sxr/SXRAnimation;

    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static getGroupNames(Lcom/samsung/android/sxr/SXRNode;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sxr/SXRNode;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRNode;->mAnimationController:Lcom/samsung/android/sxr/SXRAnimationController;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/samsung/android/sxr/SXRAnimationController;->mData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sxr/SXRNode;->mChildArray:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sxr/SXRNode;

    .line 8
    invoke-static {v0, p1}, Lcom/samsung/android/sxr/SXRAnimationController;->getGroupNames(Lcom/samsung/android/sxr/SXRNode;Ljava/util/Set;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static play(Lcom/samsung/android/sxr/SXRNode;Ljava/lang/String;Lcom/samsung/android/sxr/SXRAnimationController$Listener;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRNode;->mAnimationController:Lcom/samsung/android/sxr/SXRAnimationController;

    if-eqz v0, :cond_0

    .line 11
    invoke-direct {v0, p1, p2}, Lcom/samsung/android/sxr/SXRAnimationController;->play(Ljava/lang/String;Lcom/samsung/android/sxr/SXRAnimationController$Listener;)V

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sxr/SXRNode;->mChildArray:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sxr/SXRNode;

    .line 13
    invoke-static {v0, p1, p2}, Lcom/samsung/android/sxr/SXRAnimationController;->play(Lcom/samsung/android/sxr/SXRNode;Ljava/lang/String;Lcom/samsung/android/sxr/SXRAnimationController$Listener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static play(Lcom/samsung/android/sxr/SXRNode;Ljava/lang/String;Lcom/samsung/android/sxr/SXRAnimationController$Listener;IIIZI)V
    .locals 10

    move-object v0, p0

    .line 14
    iget-object v1, v0, Lcom/samsung/android/sxr/SXRNode;->mAnimationController:Lcom/samsung/android/sxr/SXRAnimationController;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 15
    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/sxr/SXRAnimationController;->play(Ljava/lang/String;Lcom/samsung/android/sxr/SXRAnimationController$Listener;IIIZI)V

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/samsung/android/sxr/SXRNode;->mChildArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/sxr/SXRNode;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 17
    invoke-static/range {v2 .. v9}, Lcom/samsung/android/sxr/SXRAnimationController;->play(Lcom/samsung/android/sxr/SXRNode;Ljava/lang/String;Lcom/samsung/android/sxr/SXRAnimationController$Listener;IIIZI)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private play(Ljava/lang/String;Lcom/samsung/android/sxr/SXRAnimationController$Listener;)V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRAnimationController;->mData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sxr/SXRAnimationController$Entry;

    .line 20
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRAnimationController;->mNode:Lcom/samsung/android/sxr/SXRNode;

    iget-object v2, v0, Lcom/samsung/android/sxr/SXRAnimationController$Entry;->mAnimation:Lcom/samsung/android/sxr/SXRAnimation;

    invoke-virtual {v1, v2, p2}, Lcom/samsung/android/sxr/SXRNode;->addAnimation(Lcom/samsung/android/sxr/SXRAnimation;Lcom/samsung/android/sxr/SXRAnimationNativeListener;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/sxr/SXRAnimationController$Entry;->mId:I

    .line 21
    invoke-virtual {p2, v0}, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->addAnimation(Lcom/samsung/android/sxr/SXRAnimationController$Entry;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private play(Ljava/lang/String;Lcom/samsung/android/sxr/SXRAnimationController$Listener;IIIZI)V
    .locals 11

    move-object v8, p0

    .line 22
    iget-object v0, v8, Lcom/samsung/android/sxr/SXRAnimationController;->mData:Ljava/util/Map;

    move-object v1, p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/samsung/android/sxr/SXRAnimationController$Entry;

    .line 24
    iget-object v1, v10, Lcom/samsung/android/sxr/SXRAnimationController$Entry;->mAnimation:Lcom/samsung/android/sxr/SXRAnimation;

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sxr/SXRAnimationController;->addAnimation(Lcom/samsung/android/sxr/SXRAnimation;Lcom/samsung/android/sxr/SXRAnimationNativeListener;IIIZI)I

    move-result v0

    iput v0, v10, Lcom/samsung/android/sxr/SXRAnimationController$Entry;->mId:I

    move-object v0, p2

    .line 25
    invoke-virtual {p2, v10}, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->addAnimation(Lcom/samsung/android/sxr/SXRAnimationController$Entry;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static remove(Lcom/samsung/android/sxr/SXRNode;Ljava/lang/String;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRNode;->mAnimationController:Lcom/samsung/android/sxr/SXRAnimationController;

    if-eqz v0, :cond_0

    .line 10
    invoke-direct {v0, p1}, Lcom/samsung/android/sxr/SXRAnimationController;->remove(Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sxr/SXRNode;->mChildArray:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sxr/SXRNode;

    .line 12
    invoke-static {v0, p1}, Lcom/samsung/android/sxr/SXRAnimationController;->remove(Lcom/samsung/android/sxr/SXRNode;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private remove(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRAnimationController;->mData:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 14
    invoke-direct {p0, v0}, Lcom/samsung/android/sxr/SXRAnimationController;->stop(Ljava/util/Map;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRAnimationController;->mData:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRAnimationController;->mData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 17
    invoke-direct {p0, v0}, Lcom/samsung/android/sxr/SXRAnimationController;->stop(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/samsung/android/sxr/SXRAnimationController;->mData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method

.method private static resumeAll(Lcom/samsung/android/sxr/SXRNode;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRNode;->resumeAllAnimations()V

    .line 5
    iget-object p0, p0, Lcom/samsung/android/sxr/SXRNode;->mChildArray:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sxr/SXRNode;

    .line 6
    invoke-static {v0}, Lcom/samsung/android/sxr/SXRAnimationController;->resumeAll(Lcom/samsung/android/sxr/SXRNode;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static resumeGroup(Lcom/samsung/android/sxr/SXRNode;Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRNode;->mAnimationController:Lcom/samsung/android/sxr/SXRAnimationController;

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {v0, p1}, Lcom/samsung/android/sxr/SXRAnimationController;->resumeGroupNonRecursive(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sxr/SXRNode;->mChildArray:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sxr/SXRNode;

    .line 7
    invoke-static {v0, p1}, Lcom/samsung/android/sxr/SXRAnimationController;->resumeGroup(Lcom/samsung/android/sxr/SXRNode;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private resumeGroupNonRecursive(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRAnimationController;->mData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sxr/SXRAnimationController$Entry;

    .line 3
    iget v0, v0, Lcom/samsung/android/sxr/SXRAnimationController$Entry;->mId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRAnimationController;->mNode:Lcom/samsung/android/sxr/SXRNode;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sxr/SXRNode;->resumeAnimation(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private stop(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sxr/SXRAnimationController$Entry;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sxr/SXRAnimationController$Entry;

    .line 10
    iget v0, v0, Lcom/samsung/android/sxr/SXRAnimationController$Entry;->mId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sxr/SXRAnimationController;->mNode:Lcom/samsung/android/sxr/SXRNode;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sxr/SXRNode;->removeAnimation(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static stopAll(Lcom/samsung/android/sxr/SXRNode;Z)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRNode;->removeAllAnimations()V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRNode;->mAnimationController:Lcom/samsung/android/sxr/SXRAnimationController;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/samsung/android/sxr/SXRAnimationController;->mRunning:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p0, p0, Lcom/samsung/android/sxr/SXRNode;->mChildArray:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sxr/SXRNode;

    .line 6
    invoke-static {v0, p1}, Lcom/samsung/android/sxr/SXRAnimationController;->stopAll(Lcom/samsung/android/sxr/SXRNode;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static stopGroup(Lcom/samsung/android/sxr/SXRNode;Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRNode;->mAnimationController:Lcom/samsung/android/sxr/SXRAnimationController;

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {v0, p1}, Lcom/samsung/android/sxr/SXRAnimationController;->stopGroupNonRecursive(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sxr/SXRNode;->mChildArray:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sxr/SXRNode;

    .line 7
    invoke-static {v0, p1}, Lcom/samsung/android/sxr/SXRAnimationController;->stopGroup(Lcom/samsung/android/sxr/SXRNode;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private stopGroupNonRecursive(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRAnimationController;->mData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sxr/SXRAnimationController$Entry;

    .line 3
    iget v0, v0, Lcom/samsung/android/sxr/SXRAnimationController$Entry;->mId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRAnimationController;->mNode:Lcom/samsung/android/sxr/SXRNode;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sxr/SXRNode;->removeAnimation(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static suspendAll(Lcom/samsung/android/sxr/SXRNode;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRNode;->suspendAllAnimations()V

    .line 5
    iget-object p0, p0, Lcom/samsung/android/sxr/SXRNode;->mChildArray:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sxr/SXRNode;

    .line 6
    invoke-static {v0}, Lcom/samsung/android/sxr/SXRAnimationController;->suspendAll(Lcom/samsung/android/sxr/SXRNode;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static suspendGroup(Lcom/samsung/android/sxr/SXRNode;Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRNode;->mAnimationController:Lcom/samsung/android/sxr/SXRAnimationController;

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {v0, p1}, Lcom/samsung/android/sxr/SXRAnimationController;->suspendGroupNonRecursive(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sxr/SXRNode;->mChildArray:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sxr/SXRNode;

    .line 7
    invoke-static {v0, p1}, Lcom/samsung/android/sxr/SXRAnimationController;->suspendGroup(Lcom/samsung/android/sxr/SXRNode;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private suspendGroupNonRecursive(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRAnimationController;->mData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sxr/SXRAnimationController$Entry;

    .line 3
    iget v0, v0, Lcom/samsung/android/sxr/SXRAnimationController$Entry;->mId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRAnimationController;->mNode:Lcom/samsung/android/sxr/SXRNode;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sxr/SXRNode;->suspendAnimation(I)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Lcom/samsung/android/sxr/SXRAnimation;)V
    .locals 2

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRAnimationController;->mData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    .line 3
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRAnimationController;->mData:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/sxr/SXRAnimation;->getChannel()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/sxr/SXRAnimationController$Entry;

    invoke-direct {v1, p2}, Lcom/samsung/android/sxr/SXRAnimationController$Entry;-><init>(Lcom/samsung/android/sxr/SXRAnimation;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sxr/SXRAnimationController$Entry;

    if-eqz p1, :cond_1

    .line 5
    iget p1, p1, Lcom/samsung/android/sxr/SXRAnimationController$Entry;->mId:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/samsung/android/sxr/SXRAnimationController;->mNode:Lcom/samsung/android/sxr/SXRNode;

    invoke-virtual {p2, p1}, Lcom/samsung/android/sxr/SXRNode;->removeAnimation(I)V

    :cond_1
    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameter animation can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameter groupName can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public forEach(Ljava/lang/String;Ljava/util/function/Consumer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sxr/SXRAnimation;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sxr/SXRAnimationController;->forEach(Ljava/lang/String;Ljava/util/function/Consumer;)V

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/samsung/android/sxr/SXRAnimationController;->mNode:Lcom/samsung/android/sxr/SXRNode;

    iget-object p3, p3, Lcom/samsung/android/sxr/SXRNode;->mChildArray:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sxr/SXRNode;

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sxr/SXRAnimationController;->forEach(Lcom/samsung/android/sxr/SXRNode;Ljava/lang/String;Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sxr/SXRAnimation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRAnimationController;->mData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sxr/SXRAnimationController$Entry;

    if-nez p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-object p1, p1, Lcom/samsung/android/sxr/SXRAnimationController$Entry;->mAnimation:Lcom/samsung/android/sxr/SXRAnimation;

    return-object p1
.end method

.method public getGroup(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/sxr/SXRAnimation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRAnimationController;->mData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sxr/SXRAnimationController$Entry;

    .line 5
    iget-object v1, v1, Lcom/samsung/android/sxr/SXRAnimationController$Entry;->mAnimation:Lcom/samsung/android/sxr/SXRAnimation;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getGroupNames(Z)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRAnimationController;->mData:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Landroid/util/ArraySet;

    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRAnimationController;->mNode:Lcom/samsung/android/sxr/SXRNode;

    invoke-static {v0, p1}, Lcom/samsung/android/sxr/SXRAnimationController;->getGroupNames(Lcom/samsung/android/sxr/SXRNode;Ljava/util/Set;)V

    return-object p1
.end method

.method onAnimationFinished(Ljava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRAnimationController;->mRunning:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/samsung/android/sxr/SXRAnimationController;->mRunning:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public play(Ljava/lang/String;Lcom/samsung/android/sxr/SXRAnimation;Lcom/samsung/android/sxr/SXRAnimationCallback;)V
    .locals 1

    if-eqz p2, :cond_2

    .line 1
    invoke-static {p1, p3}, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->create(Ljava/lang/String;Lcom/samsung/android/sxr/SXRAnimationCallback;)Lcom/samsung/android/sxr/SXRAnimationController$Listener;

    move-result-object p3

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRAnimationController;->mNode:Lcom/samsung/android/sxr/SXRNode;

    invoke-virtual {v0, p2, p3}, Lcom/samsung/android/sxr/SXRNode;->addAnimation(Lcom/samsung/android/sxr/SXRAnimation;Lcom/samsung/android/sxr/SXRAnimationNativeListener;)I

    move-result p2

    .line 3
    invoke-virtual {p3, p2, p0}, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->observeAnimation(ILcom/samsung/android/sxr/SXRAnimationController;)V

    .line 4
    invoke-virtual {p3}, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->started()Z

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p3, p0, Lcom/samsung/android/sxr/SXRAnimationController;->mRunning:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    if-nez p3, :cond_1

    .line 6
    new-instance p3, Landroid/util/ArraySet;

    const/16 v0, 0x10

    invoke-direct {p3, v0}, Landroid/util/ArraySet;-><init>(I)V

    .line 7
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRAnimationController;->mRunning:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameter animation can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public playGroup(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/sxr/SXRAnimationController;->playGroup(Ljava/lang/String;Lcom/samsung/android/sxr/SXRAnimationCallback;Z)Z

    move-result p1

    return p1
.end method

.method public playGroup(Ljava/lang/String;Lcom/samsung/android/sxr/SXRAnimationCallback;)Z
    .locals 1

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/sxr/SXRAnimationController;->playGroup(Ljava/lang/String;Lcom/samsung/android/sxr/SXRAnimationCallback;Z)Z

    move-result p1

    return p1
.end method

.method public playGroup(Ljava/lang/String;Lcom/samsung/android/sxr/SXRAnimationCallback;Z)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1, p2}, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->create(Ljava/lang/String;Lcom/samsung/android/sxr/SXRAnimationCallback;)Lcom/samsung/android/sxr/SXRAnimationController$Listener;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/samsung/android/sxr/SXRAnimationController;->mNode:Lcom/samsung/android/sxr/SXRNode;

    invoke-static {p3, p1, p2}, Lcom/samsung/android/sxr/SXRAnimationController;->play(Lcom/samsung/android/sxr/SXRNode;Ljava/lang/String;Lcom/samsung/android/sxr/SXRAnimationController$Listener;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sxr/SXRAnimationController;->play(Ljava/lang/String;Lcom/samsung/android/sxr/SXRAnimationController$Listener;)V

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->started()Z

    move-result p1

    return p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameter groupName can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public playGroup(Ljava/lang/String;Lcom/samsung/android/sxr/SXRAnimationController$Options;)Z
    .locals 18

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    if-eqz v8, :cond_9

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/samsung/android/sxr/SXRAnimationController$Options;->callback:Lcom/samsung/android/sxr/SXRAnimationCallback;

    :goto_0
    invoke-static {v8, v1}, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->create(Ljava/lang/String;Lcom/samsung/android/sxr/SXRAnimationCallback;)Lcom/samsung/android/sxr/SXRAnimationController$Listener;

    move-result-object v9

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 7
    iget-object v3, v0, Lcom/samsung/android/sxr/SXRAnimationController$Options;->duration:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v4, v1

    goto :goto_1

    :cond_1
    move v3, v2

    move v4, v3

    .line 8
    :goto_1
    iget-object v5, v0, Lcom/samsung/android/sxr/SXRAnimationController$Options;->blendingDuration:Ljava/lang/Integer;

    if-eqz v5, :cond_2

    or-int/lit8 v4, v4, 0x8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v2

    .line 9
    :goto_2
    iget-object v6, v0, Lcom/samsung/android/sxr/SXRAnimationController$Options;->autoReverseEnabled:Ljava/lang/Boolean;

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x2

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_3

    :cond_3
    move v6, v2

    .line 10
    :goto_3
    iget-object v7, v0, Lcom/samsung/android/sxr/SXRAnimationController$Options;->repeatCount:Ljava/lang/Integer;

    if-eqz v7, :cond_4

    or-int/lit8 v2, v4, 0x4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_4

    :cond_4
    move/from16 v17, v4

    move v4, v2

    move/from16 v2, v17

    .line 11
    :goto_4
    iget-object v0, v0, Lcom/samsung/android/sxr/SXRAnimationController$Options;->recursive:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_5
    move v10, v1

    move v11, v2

    move v12, v3

    move v15, v4

    move v13, v5

    move v14, v6

    goto :goto_5

    :cond_6
    move v10, v1

    move v11, v2

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    :goto_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v9

    move v3, v11

    move v4, v12

    move v5, v13

    move v6, v14

    move v7, v15

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sxr/SXRAnimationController;->play(Ljava/lang/String;Lcom/samsung/android/sxr/SXRAnimationController$Listener;IIIZI)V

    if-eqz v10, :cond_7

    move-object/from16 v10, p0

    .line 13
    iget-object v0, v10, Lcom/samsung/android/sxr/SXRAnimationController;->mNode:Lcom/samsung/android/sxr/SXRNode;

    iget-object v0, v0, Lcom/samsung/android/sxr/SXRNode;->mChildArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sxr/SXRNode;

    move-object/from16 v1, p1

    move-object v2, v9

    move v3, v11

    move v4, v12

    move v5, v13

    move v6, v14

    move v7, v15

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/sxr/SXRAnimationController;->play(Lcom/samsung/android/sxr/SXRNode;Ljava/lang/String;Lcom/samsung/android/sxr/SXRAnimationController$Listener;IIIZI)V

    goto :goto_6

    :cond_7
    move-object/from16 v10, p0

    .line 15
    :cond_8
    invoke-virtual {v9}, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->started()Z

    move-result v0

    return v0

    :cond_9
    move-object/from16 v10, p0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parameter groupName can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sxr/SXRAnimationController;->remove(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/sxr/SXRAnimationController;->remove(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRAnimationController;->mData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sxr/SXRAnimationController$Entry;

    if-eqz v1, :cond_4

    .line 5
    iget v1, v1, Lcom/samsung/android/sxr/SXRAnimationController$Entry;->mId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget-object v2, p0, Lcom/samsung/android/sxr/SXRAnimationController;->mNode:Lcom/samsung/android/sxr/SXRNode;

    invoke-virtual {v2, v1}, Lcom/samsung/android/sxr/SXRNode;->removeAnimation(I)V

    .line 6
    :cond_3
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p2

    if-nez p2, :cond_4

    .line 8
    iget-object p2, p0, Lcom/samsung/android/sxr/SXRAnimationController;->mData:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public removeGroup(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sxr/SXRAnimationController;->remove(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/samsung/android/sxr/SXRAnimationController;->mNode:Lcom/samsung/android/sxr/SXRNode;

    iget-object p2, p2, Lcom/samsung/android/sxr/SXRNode;->mChildArray:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sxr/SXRNode;

    .line 3
    invoke-static {v0, p1}, Lcom/samsung/android/sxr/SXRAnimationController;->remove(Lcom/samsung/android/sxr/SXRNode;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public resumeAll()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRAnimationController;->mNode:Lcom/samsung/android/sxr/SXRNode;

    invoke-static {v0}, Lcom/samsung/android/sxr/SXRAnimationController;->resumeAll(Lcom/samsung/android/sxr/SXRNode;)V

    return-void
.end method

.method public resumeAll(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRAnimationController;->mNode:Lcom/samsung/android/sxr/SXRNode;

    invoke-static {p1}, Lcom/samsung/android/sxr/SXRAnimationController;->resumeAll(Lcom/samsung/android/sxr/SXRNode;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRAnimationController;->mNode:Lcom/samsung/android/sxr/SXRNode;

    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRNode;->resumeAllAnimations()V

    :goto_0
    return-void
.end method

.method public resumeGroup(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRAnimationController;->mNode:Lcom/samsung/android/sxr/SXRNode;

    invoke-static {v0, p1}, Lcom/samsung/android/sxr/SXRAnimationController;->resumeGroup(Lcom/samsung/android/sxr/SXRNode;Ljava/lang/String;)V

    return-void
.end method

.method public resumeGroup(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/sxr/SXRAnimationController;->mNode:Lcom/samsung/android/sxr/SXRNode;

    invoke-static {p2, p1}, Lcom/samsung/android/sxr/SXRAnimationController;->resumeGroup(Lcom/samsung/android/sxr/SXRNode;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sxr/SXRAnimationController;->resumeGroupNonRecursive(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public stop(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRAnimationController;->mRunning:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    iget-object v2, p0, Lcom/samsung/android/sxr/SXRAnimationController;->mNode:Lcom/samsung/android/sxr/SXRNode;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/samsung/android/sxr/SXRNode;->removeAnimation(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRAnimationController;->mRunning:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-nez p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRAnimationController;->mRunning:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 7
    iget-object v2, p0, Lcom/samsung/android/sxr/SXRAnimationController;->mNode:Lcom/samsung/android/sxr/SXRNode;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/samsung/android/sxr/SXRNode;->removeAnimation(I)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRAnimationController;->mRunning:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_4
    return-void
.end method

.method public stopAll(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRAnimationController;->mNode:Lcom/samsung/android/sxr/SXRNode;

    invoke-static {v0, p1}, Lcom/samsung/android/sxr/SXRAnimationController;->stopAll(Lcom/samsung/android/sxr/SXRNode;Z)V

    return-void
.end method

.method public stopGroup(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRAnimationController;->mNode:Lcom/samsung/android/sxr/SXRNode;

    invoke-static {v0, p1}, Lcom/samsung/android/sxr/SXRAnimationController;->stopGroup(Lcom/samsung/android/sxr/SXRNode;Ljava/lang/String;)V

    return-void
.end method

.method public stopGroup(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/sxr/SXRAnimationController;->mNode:Lcom/samsung/android/sxr/SXRNode;

    invoke-static {p2, p1}, Lcom/samsung/android/sxr/SXRAnimationController;->stopGroup(Lcom/samsung/android/sxr/SXRNode;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sxr/SXRAnimationController;->stopGroupNonRecursive(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public suspendAll()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRAnimationController;->mNode:Lcom/samsung/android/sxr/SXRNode;

    invoke-static {v0}, Lcom/samsung/android/sxr/SXRAnimationController;->suspendAll(Lcom/samsung/android/sxr/SXRNode;)V

    return-void
.end method

.method public suspendAll(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRAnimationController;->mNode:Lcom/samsung/android/sxr/SXRNode;

    invoke-static {p1}, Lcom/samsung/android/sxr/SXRAnimationController;->suspendAll(Lcom/samsung/android/sxr/SXRNode;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRAnimationController;->mNode:Lcom/samsung/android/sxr/SXRNode;

    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRNode;->suspendAllAnimations()V

    :goto_0
    return-void
.end method

.method public suspendGroup(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRAnimationController;->mNode:Lcom/samsung/android/sxr/SXRNode;

    invoke-static {v0, p1}, Lcom/samsung/android/sxr/SXRAnimationController;->suspendGroup(Lcom/samsung/android/sxr/SXRNode;Ljava/lang/String;)V

    return-void
.end method

.method public suspendGroup(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/sxr/SXRAnimationController;->mNode:Lcom/samsung/android/sxr/SXRNode;

    invoke-static {p2, p1}, Lcom/samsung/android/sxr/SXRAnimationController;->suspendGroup(Lcom/samsung/android/sxr/SXRNode;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sxr/SXRAnimationController;->suspendGroupNonRecursive(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
