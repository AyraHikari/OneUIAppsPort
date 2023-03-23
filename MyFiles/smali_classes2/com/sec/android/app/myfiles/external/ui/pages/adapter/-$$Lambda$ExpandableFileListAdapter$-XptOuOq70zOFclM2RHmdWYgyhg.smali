.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$ExpandableFileListAdapter$-XptOuOq70zOFclM2RHmdWYgyhg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;Landroid/view/View;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$ExpandableFileListAdapter$-XptOuOq70zOFclM2RHmdWYgyhg;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$ExpandableFileListAdapter$-XptOuOq70zOFclM2RHmdWYgyhg;->f$1:Landroid/view/View;

    iput p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$ExpandableFileListAdapter$-XptOuOq70zOFclM2RHmdWYgyhg;->f$2:I

    iput p4, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$ExpandableFileListAdapter$-XptOuOq70zOFclM2RHmdWYgyhg;->f$3:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$ExpandableFileListAdapter$-XptOuOq70zOFclM2RHmdWYgyhg;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$ExpandableFileListAdapter$-XptOuOq70zOFclM2RHmdWYgyhg;->f$1:Landroid/view/View;

    iget v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$ExpandableFileListAdapter$-XptOuOq70zOFclM2RHmdWYgyhg;->f$2:I

    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$ExpandableFileListAdapter$-XptOuOq70zOFclM2RHmdWYgyhg;->f$3:I

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->lambda$setOnChildClickListener$1$ExpandableFileListAdapter(Landroid/view/View;IILandroid/view/View;)Z

    move-result p0

    return p0
.end method
