.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$BottomMenuView$fRkmvcKuTA9o9VeusTIEW_7Ngp8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$BottomMenuView$fRkmvcKuTA9o9VeusTIEW_7Ngp8;->f$0:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView;

    return-void
.end method


# virtual methods
.method public final onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$BottomMenuView$fRkmvcKuTA9o9VeusTIEW_7Ngp8;->f$0:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView;->lambda$updateBottomNavigation$1$BottomMenuView(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
