.class public final synthetic Lcom/sec/android/app/clockpackage/m/r/p/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/clockpackage/m/r/p/f0;

.field public final synthetic b:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/clockpackage/m/r/p/f0;Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/e;->a:Lcom/sec/android/app/clockpackage/m/r/p/f0;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/m/r/p/e;->b:Landroidx/core/widget/NestedScrollView;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/e;->a:Lcom/sec/android/app/clockpackage/m/r/p/f0;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/e;->b:Landroidx/core/widget/NestedScrollView;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/clockpackage/m/r/p/f0;->Q2(Landroidx/core/widget/NestedScrollView;Landroid/view/View;IIII)V

    return-void
.end method
