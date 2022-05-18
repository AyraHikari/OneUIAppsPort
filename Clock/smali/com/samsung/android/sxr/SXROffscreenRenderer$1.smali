.class Lcom/samsung/android/sxr/SXROffscreenRenderer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sxr/SXRSurfaceSizeChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sxr/SXROffscreenRenderer;->init(Landroid/content/Context;Lcom/samsung/android/sxr/SXRContextConfiguration;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sxr/SXROffscreenRenderer;


# direct methods
.method constructor <init>(Lcom/samsung/android/sxr/SXROffscreenRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer$1;->this$0:Lcom/samsung/android/sxr/SXROffscreenRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResize(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXROffscreenRenderer$1;->this$0:Lcom/samsung/android/sxr/SXROffscreenRenderer;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/sxr/SXROffscreenRenderer;->access$000(Lcom/samsung/android/sxr/SXROffscreenRenderer;FF)V

    return-void
.end method
