.class final Lcom/samsung/android/sxr/SXRChangesDrawnListenerHolder;
.super Lcom/samsung/android/sxr/SXRSurfaceChangesDrawnListenerBase;
.source "SourceFile"


# instance fields
.field mContainer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mListener:Lcom/samsung/android/sxr/SXRChangesDrawnListener;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/samsung/android/sxr/SXRChangesDrawnListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/samsung/android/sxr/SXRChangesDrawnListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRSurfaceChangesDrawnListenerBase;-><init>()V

    const-string v0, "parameter listener is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRChangesDrawnListenerHolder;->mContainer:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/samsung/android/sxr/SXRChangesDrawnListenerHolder;->mListener:Lcom/samsung/android/sxr/SXRChangesDrawnListener;

    return-void
.end method


# virtual methods
.method public onChangesDrawn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRChangesDrawnListenerHolder;->mContainer:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRChangesDrawnListenerHolder;->mListener:Lcom/samsung/android/sxr/SXRChangesDrawnListener;

    invoke-interface {v0}, Lcom/samsung/android/sxr/SXRChangesDrawnListener;->onChangesDrawn()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SXRChangesDrawnListener::onChangesDrawn error: uncaught exception"

    .line 3
    invoke-static {v0, v1}, Lcom/samsung/android/sxr/SXRException;->handle(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
