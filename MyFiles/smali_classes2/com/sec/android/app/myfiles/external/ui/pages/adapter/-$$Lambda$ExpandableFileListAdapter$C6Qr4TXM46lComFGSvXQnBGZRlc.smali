.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$ExpandableFileListAdapter$C6Qr4TXM46lComFGSvXQnBGZRlc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter$MouseClickEventListener;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;Landroid/view/View;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$ExpandableFileListAdapter$C6Qr4TXM46lComFGSvXQnBGZRlc;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$ExpandableFileListAdapter$C6Qr4TXM46lComFGSvXQnBGZRlc;->f$1:Landroid/view/View;

    iput p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$ExpandableFileListAdapter$C6Qr4TXM46lComFGSvXQnBGZRlc;->f$2:I

    iput p4, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$ExpandableFileListAdapter$C6Qr4TXM46lComFGSvXQnBGZRlc;->f$3:I

    return-void
.end method


# virtual methods
.method public final notifyMoveEvent()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$ExpandableFileListAdapter$C6Qr4TXM46lComFGSvXQnBGZRlc;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$ExpandableFileListAdapter$C6Qr4TXM46lComFGSvXQnBGZRlc;->f$1:Landroid/view/View;

    iget v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$ExpandableFileListAdapter$C6Qr4TXM46lComFGSvXQnBGZRlc;->f$2:I

    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$ExpandableFileListAdapter$C6Qr4TXM46lComFGSvXQnBGZRlc;->f$3:I

    invoke-virtual {v0, v1, v2, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->lambda$setOnTouchListener$2$ExpandableFileListAdapter(Landroid/view/View;II)V

    return-void
.end method
