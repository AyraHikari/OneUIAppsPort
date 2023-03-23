.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$ExpandableFileListAdapter$ZzWYy6BBeYy3I8boEzPhpfQTDcE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DefaultGroupHeaderViewHolder;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DefaultGroupHeaderViewHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$ExpandableFileListAdapter$ZzWYy6BBeYy3I8boEzPhpfQTDcE;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$ExpandableFileListAdapter$ZzWYy6BBeYy3I8boEzPhpfQTDcE;->f$1:Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DefaultGroupHeaderViewHolder;

    iput p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$ExpandableFileListAdapter$ZzWYy6BBeYy3I8boEzPhpfQTDcE;->f$2:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$ExpandableFileListAdapter$ZzWYy6BBeYy3I8boEzPhpfQTDcE;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$ExpandableFileListAdapter$ZzWYy6BBeYy3I8boEzPhpfQTDcE;->f$1:Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DefaultGroupHeaderViewHolder;

    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$ExpandableFileListAdapter$ZzWYy6BBeYy3I8boEzPhpfQTDcE;->f$2:I

    invoke-virtual {v0, v1, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->lambda$setOnGroupHeaderClick$3$ExpandableFileListAdapter(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DefaultGroupHeaderViewHolder;ILandroid/view/View;)V

    return-void
.end method
