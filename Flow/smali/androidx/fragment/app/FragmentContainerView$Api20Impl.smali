.class public final Landroidx/fragment/app/FragmentContainerView$Api20Impl;
.super Ljava/lang/Object;
.source "FragmentContainerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api20Impl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/fragment/app/FragmentContainerView$Api20Impl;",
        "",
        "()V",
        "onApplyWindowInsets",
        "Landroid/view/WindowInsets;",
        "onApplyWindowInsetsListener",
        "Landroid/view/View$OnApplyWindowInsetsListener;",
        "v",
        "Landroid/view/View;",
        "insets",
        "fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/fragment/app/FragmentContainerView$Api20Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 340
    new-instance v0, Landroidx/fragment/app/FragmentContainerView$Api20Impl;

    invoke-direct {v0}, Landroidx/fragment/app/FragmentContainerView$Api20Impl;-><init>()V

    sput-object v0, Landroidx/fragment/app/FragmentContainerView$Api20Impl;->INSTANCE:Landroidx/fragment/app/FragmentContainerView$Api20Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View$OnApplyWindowInsetsListener;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    const-string v0, "onApplyWindowInsetsListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    invoke-interface {p1, p2, p3}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    const-string p2, "onApplyWindowInsetsListe\u2026lyWindowInsets(v, insets)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
