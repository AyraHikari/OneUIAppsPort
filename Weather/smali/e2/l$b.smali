.class public Le2/l$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2/l;->T(Landroid/animation/Animator;Lq/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq/a;

.field public final synthetic b:Le2/l;


# direct methods
.method public constructor <init>(Le2/l;Lq/a;)V
    .locals 0

    iput-object p1, p0, Le2/l$b;->b:Le2/l;

    iput-object p2, p0, Le2/l$b;->a:Lq/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/l$b;->a:Lq/a;

    invoke-virtual {v0, p1}, Lq/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Le2/l$b;->b:Le2/l;

    iget-object v0, v0, Le2/l;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Le2/l$b;->b:Le2/l;

    iget-object v0, v0, Le2/l;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
