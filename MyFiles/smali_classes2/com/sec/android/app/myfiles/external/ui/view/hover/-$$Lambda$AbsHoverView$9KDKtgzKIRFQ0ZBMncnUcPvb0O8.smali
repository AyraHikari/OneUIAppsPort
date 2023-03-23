.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/view/hover/-$$Lambda$AbsHoverView$9KDKtgzKIRFQ0ZBMncnUcPvb0O8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;

.field public final synthetic f$1:Landroid/widget/ImageButton;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;Landroid/widget/ImageButton;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/-$$Lambda$AbsHoverView$9KDKtgzKIRFQ0ZBMncnUcPvb0O8;->f$0:Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/-$$Lambda$AbsHoverView$9KDKtgzKIRFQ0ZBMncnUcPvb0O8;->f$1:Landroid/widget/ImageButton;

    iput p3, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/-$$Lambda$AbsHoverView$9KDKtgzKIRFQ0ZBMncnUcPvb0O8;->f$2:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/-$$Lambda$AbsHoverView$9KDKtgzKIRFQ0ZBMncnUcPvb0O8;->f$0:Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/-$$Lambda$AbsHoverView$9KDKtgzKIRFQ0ZBMncnUcPvb0O8;->f$1:Landroid/widget/ImageButton;

    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/-$$Lambda$AbsHoverView$9KDKtgzKIRFQ0ZBMncnUcPvb0O8;->f$2:I

    invoke-virtual {v0, v1, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->lambda$deleteHoverFile$2$AbsHoverView(Landroid/widget/ImageButton;ILandroid/view/View;)V

    return-void
.end method
