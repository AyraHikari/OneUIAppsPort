.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/view/hover/-$$Lambda$VideoHoverView$yW3bT4tjFT8JpavfjNPDmAuSXBI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/-$$Lambda$VideoHoverView$yW3bT4tjFT8JpavfjNPDmAuSXBI;->f$0:Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/-$$Lambda$VideoHoverView$yW3bT4tjFT8JpavfjNPDmAuSXBI;->f$0:Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;->lambda$playVideo$2$VideoHoverView(Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method
