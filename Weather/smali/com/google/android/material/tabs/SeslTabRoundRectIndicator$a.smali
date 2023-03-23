.class public Lcom/google/android/material/tabs/SeslTabRoundRectIndicator$a;
.super Ljava/lang/Object;
.source "SeslTabRoundRectIndicator.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator$a;->a:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator$a;->a:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->j(Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;Landroid/view/animation/AnimationSet;)Landroid/view/animation/AnimationSet;

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
