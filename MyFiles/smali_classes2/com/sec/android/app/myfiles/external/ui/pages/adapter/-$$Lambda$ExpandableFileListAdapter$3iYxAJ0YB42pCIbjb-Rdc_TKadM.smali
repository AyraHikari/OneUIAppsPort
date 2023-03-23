.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$ExpandableFileListAdapter$3iYxAJ0YB42pCIbjb-Rdc_TKadM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$ExpandableFileListAdapter$3iYxAJ0YB42pCIbjb-Rdc_TKadM;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;

    iput p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$ExpandableFileListAdapter$3iYxAJ0YB42pCIbjb-Rdc_TKadM;->f$1:I

    iput p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$ExpandableFileListAdapter$3iYxAJ0YB42pCIbjb-Rdc_TKadM;->f$2:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$ExpandableFileListAdapter$3iYxAJ0YB42pCIbjb-Rdc_TKadM;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$ExpandableFileListAdapter$3iYxAJ0YB42pCIbjb-Rdc_TKadM;->f$1:I

    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$ExpandableFileListAdapter$3iYxAJ0YB42pCIbjb-Rdc_TKadM;->f$2:I

    invoke-virtual {v0, v1, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->lambda$initExpandIcon$4$ExpandableFileListAdapter(IILandroid/view/View;)Z

    move-result p0

    return p0
.end method
