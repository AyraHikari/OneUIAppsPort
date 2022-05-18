.class final Lcom/samsung/android/sxr/SXRPropertyScreenshotListenerHolder;
.super Lcom/samsung/android/sxr/SXRPropertyScreenshotListenerBase;
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

.field mListener:Lcom/samsung/android/sxr/SXRTextureScreenshotListener;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/samsung/android/sxr/SXRTextureScreenshotListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/samsung/android/sxr/SXRTextureScreenshotListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRPropertyScreenshotListenerBase;-><init>()V

    const-string v0, "Parameter listener can\'t be null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRPropertyScreenshotListenerHolder;->mContainer:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/samsung/android/sxr/SXRPropertyScreenshotListenerHolder;->mListener:Lcom/samsung/android/sxr/SXRTextureScreenshotListener;

    return-void
.end method


# virtual methods
.method public onCompleted(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRPropertyScreenshotListenerHolder;->mContainer:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Lcom/samsung/android/sxr/SXRTextureProperty;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/samsung/android/sxr/SXRTextureProperty;-><init>(JZ)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRPropertyScreenshotListenerHolder;->mListener:Lcom/samsung/android/sxr/SXRTextureScreenshotListener;

    new-instance p2, Lcom/samsung/android/sxr/SXRTextureBitmap;

    invoke-direct {p2, v0}, Lcom/samsung/android/sxr/SXRTextureBitmap;-><init>(Lcom/samsung/android/sxr/SXRTextureProperty;)V

    invoke-interface {p1, p2}, Lcom/samsung/android/sxr/SXRTextureScreenshotListener;->onCompleted(Lcom/samsung/android/sxr/SXRTexture;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "SXRPropertyScreenshotListener::onCompleted error: uncaught exception"

    .line 4
    invoke-static {p1, p2}, Lcom/samsung/android/sxr/SXRException;->handle(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
