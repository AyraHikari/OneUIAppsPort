.class public final synthetic Landroidx/core/view/-$$Lambda$SeslTouchDelegateFactory$4nOGFoKTyKS-gS5P755fXR0HOHs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/core/view/SeslTouchDelegateFactory$Strategy;


# instance fields
.field public final synthetic f$0:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/-$$Lambda$SeslTouchDelegateFactory$4nOGFoKTyKS-gS5P755fXR0HOHs;->f$0:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final getExtraInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/-$$Lambda$SeslTouchDelegateFactory$4nOGFoKTyKS-gS5P755fXR0HOHs;->f$0:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3}, Landroidx/core/view/SeslTouchDelegateFactory;->lambda$make$0(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;

    move-result-object p1

    return-object p1
.end method
