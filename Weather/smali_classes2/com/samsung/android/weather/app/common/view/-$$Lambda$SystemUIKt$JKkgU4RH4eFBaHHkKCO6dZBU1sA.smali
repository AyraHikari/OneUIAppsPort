.class public final synthetic Lcom/samsung/android/weather/app/common/view/-$$Lambda$SystemUIKt$JKkgU4RH4eFBaHHkKCO6dZBU1sA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic f$0:Landroidx/fragment/app/Fragment;

.field public final synthetic f$1:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/view/-$$Lambda$SystemUIKt$JKkgU4RH4eFBaHHkKCO6dZBU1sA;->f$0:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/view/-$$Lambda$SystemUIKt$JKkgU4RH4eFBaHHkKCO6dZBU1sA;->f$1:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/view/-$$Lambda$SystemUIKt$JKkgU4RH4eFBaHHkKCO6dZBU1sA;->f$0:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/view/-$$Lambda$SystemUIKt$JKkgU4RH4eFBaHHkKCO6dZBU1sA;->f$1:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/weather/app/common/view/SystemUIKt;->lambda$JKkgU4RH4eFBaHHkKCO6dZBU1sA(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
