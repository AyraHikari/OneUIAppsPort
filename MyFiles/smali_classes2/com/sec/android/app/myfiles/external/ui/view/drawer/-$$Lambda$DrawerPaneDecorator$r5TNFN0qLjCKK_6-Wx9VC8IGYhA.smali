.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$DrawerPaneDecorator$r5TNFN0qLjCKK_6-Wx9VC8IGYhA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:F

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(FFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$DrawerPaneDecorator$r5TNFN0qLjCKK_6-Wx9VC8IGYhA;->f$0:F

    iput p2, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$DrawerPaneDecorator$r5TNFN0qLjCKK_6-Wx9VC8IGYhA;->f$1:F

    iput p3, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$DrawerPaneDecorator$r5TNFN0qLjCKK_6-Wx9VC8IGYhA;->f$2:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$DrawerPaneDecorator$r5TNFN0qLjCKK_6-Wx9VC8IGYhA;->f$0:F

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$DrawerPaneDecorator$r5TNFN0qLjCKK_6-Wx9VC8IGYhA;->f$1:F

    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$DrawerPaneDecorator$r5TNFN0qLjCKK_6-Wx9VC8IGYhA;->f$2:I

    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/view/drawer/PanelWidthSlideListener;

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->lambda$notifyPanelWidthSlideListener$2(FFILcom/sec/android/app/myfiles/external/ui/view/drawer/PanelWidthSlideListener;)V

    return-void
.end method
