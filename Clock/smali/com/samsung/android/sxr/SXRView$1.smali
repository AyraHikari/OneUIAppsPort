.class Lcom/samsung/android/sxr/SXRView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sxr/SXRSurfaceSizeChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sxr/SXRView;->init(Lcom/samsung/android/sxr/SXRContextConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sxr/SXRView;


# direct methods
.method constructor <init>(Lcom/samsung/android/sxr/SXRView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRView$1;->this$0:Lcom/samsung/android/sxr/SXRView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResize(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRView$1;->this$0:Lcom/samsung/android/sxr/SXRView;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/sxr/SXRView;->access$000(Lcom/samsung/android/sxr/SXRView;FF)V

    return-void
.end method
