.class final Lcom/samsung/android/sxr/SXRCollisionListenerHolder;
.super Lcom/samsung/android/sxr/SXRCollisionListenerBase;
.source "SourceFile"


# instance fields
.field public mCollisionListener:Lcom/samsung/android/sxr/SXRCollisionListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRCollisionListenerBase;-><init>()V

    return-void
.end method


# virtual methods
.method public onCollision(Lcom/samsung/android/sxr/SXRCollider;Lcom/samsung/android/sxr/SXRCollider;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRCollisionListenerHolder;->mCollisionListener:Lcom/samsung/android/sxr/SXRCollisionListener;

    invoke-static {p3}, Lcom/samsung/android/sxr/SXRCollisionStatus;->fromInt(I)Lcom/samsung/android/sxr/SXRCollisionStatus;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRCollisionListener;->onCollision(Lcom/samsung/android/sxr/SXRCollider;Lcom/samsung/android/sxr/SXRCollider;Lcom/samsung/android/sxr/SXRCollisionStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "SXRCollisionDetectionListener::onCollisionDetected error: uncaught exception"

    .line 2
    invoke-static {p1, p2}, Lcom/samsung/android/sxr/SXRException;->handle(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
