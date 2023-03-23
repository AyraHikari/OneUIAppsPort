.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$BottomMenuView$zNk8_uxaw6-bmjAFVvWM3R7oS1c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$BottomMenuView$zNk8_uxaw6-bmjAFVvWM3R7oS1c;->f$0:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView;

    iput p2, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$BottomMenuView$zNk8_uxaw6-bmjAFVvWM3R7oS1c;->f$1:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$BottomMenuView$zNk8_uxaw6-bmjAFVvWM3R7oS1c;->f$0:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView;

    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$BottomMenuView$zNk8_uxaw6-bmjAFVvWM3R7oS1c;->f$1:I

    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView;->lambda$getViewByMenuType$2$BottomMenuView(ILcom/google/android/material/bottomnavigation/BottomNavigationView;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
