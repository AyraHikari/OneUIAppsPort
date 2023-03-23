.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/widget/-$$Lambda$SortByListItemView$QOcn36NEF9i8aAeGF9pDZZ7LWcI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/presenter/page/PageType;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/-$$Lambda$SortByListItemView$QOcn36NEF9i8aAeGF9pDZZ7LWcI;->f$0:Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/-$$Lambda$SortByListItemView$QOcn36NEF9i8aAeGF9pDZZ7LWcI;->f$1:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/-$$Lambda$SortByListItemView$QOcn36NEF9i8aAeGF9pDZZ7LWcI;->f$0:Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/-$$Lambda$SortByListItemView$QOcn36NEF9i8aAeGF9pDZZ7LWcI;->f$1:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;->lambda$dropEssentialsListView$2$SortByListItemView(Lcom/sec/android/app/myfiles/presenter/page/PageType;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
