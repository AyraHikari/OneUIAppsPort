.class public Le2/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2/c;->n(Landroid/view/ViewGroup;Le2/r;Le2/r;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le2/c$k;

.field public final synthetic b:Le2/c;

.field private mViewBounds:Le2/c$k;


# direct methods
.method public constructor <init>(Le2/c;Le2/c$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le2/c$h;->b:Le2/c;

    iput-object p2, p0, Le2/c$h;->a:Le2/c$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Le2/c$h;->mViewBounds:Le2/c$k;

    return-void
.end method
