.class public final synthetic Lcom/sec/android/app/clockpackage/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/core/widget/NestedScrollView;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/k;->b:Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/k;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/k;->b:Landroidx/core/widget/NestedScrollView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/k;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->F0(Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V

    return-void
.end method
