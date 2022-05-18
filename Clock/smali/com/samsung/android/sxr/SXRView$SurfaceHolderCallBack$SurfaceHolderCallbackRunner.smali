.class Lcom/samsung/android/sxr/SXRView$SurfaceHolderCallBack$SurfaceHolderCallbackRunner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRView$SurfaceHolderCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SurfaceHolderCallbackRunner"
.end annotation


# instance fields
.field mSurfaceHolder:Landroid/view/SurfaceHolder;

.field mSurfaceHolderCallBack:Lcom/samsung/android/sxr/SXRView$SurfaceHolderCallBack;

.field final synthetic this$1:Lcom/samsung/android/sxr/SXRView$SurfaceHolderCallBack;


# direct methods
.method constructor <init>(Lcom/samsung/android/sxr/SXRView$SurfaceHolderCallBack;Lcom/samsung/android/sxr/SXRView$SurfaceHolderCallBack;Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRView$SurfaceHolderCallBack$SurfaceHolderCallbackRunner;->this$1:Lcom/samsung/android/sxr/SXRView$SurfaceHolderCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/samsung/android/sxr/SXRView$SurfaceHolderCallBack$SurfaceHolderCallbackRunner;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/sxr/SXRView$SurfaceHolderCallBack$SurfaceHolderCallbackRunner;->mSurfaceHolderCallBack:Lcom/samsung/android/sxr/SXRView$SurfaceHolderCallBack;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRView$SurfaceHolderCallBack$SurfaceHolderCallbackRunner;->mSurfaceHolderCallBack:Lcom/samsung/android/sxr/SXRView$SurfaceHolderCallBack;

    iget-object v1, p0, Lcom/samsung/android/sxr/SXRView$SurfaceHolderCallBack$SurfaceHolderCallbackRunner;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRView$SurfaceHolderCallBack;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    return-void
.end method
