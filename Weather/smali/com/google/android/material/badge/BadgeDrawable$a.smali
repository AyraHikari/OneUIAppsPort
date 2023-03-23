.class public Lcom/google/android/material/badge/BadgeDrawable$a;
.super Ljava/lang/Object;
.source "BadgeDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/badge/BadgeDrawable;->J(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Landroid/widget/FrameLayout;

.field public final synthetic j:Lcom/google/android/material/badge/BadgeDrawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable$a;->j:Lcom/google/android/material/badge/BadgeDrawable;

    iput-object p2, p0, Lcom/google/android/material/badge/BadgeDrawable$a;->h:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/material/badge/BadgeDrawable$a;->i:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable$a;->j:Lcom/google/android/material/badge/BadgeDrawable;

    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable$a;->h:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable$a;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/badge/BadgeDrawable;->L(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method
