.class Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;
.super Ljava/lang/Object;
.source "BottomNavigationMenuView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "InternalBtnInfo"
.end annotation


# instance fields
.field cnt:I

.field originPos:[I

.field final synthetic this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;I)V
    .locals 0

    .line 702
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;->this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 703
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;->cnt:I

    .line 704
    new-array p1, p2, [I

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;->originPos:[I

    return-void
.end method
