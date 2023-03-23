.class public Landroidx/activity/OnBackPressedDispatcher$b;
.super Ljava/lang/Object;
.source "OnBackPressedDispatcher.java"

# interfaces
.implements Landroidx/activity/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final h:Landroidx/activity/e;

.field public final synthetic i:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$b;->i:Landroidx/activity/OnBackPressedDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$b;->h:Landroidx/activity/e;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$b;->i:Landroidx/activity/OnBackPressedDispatcher;

    iget-object v0, v0, Landroidx/activity/OnBackPressedDispatcher;->b:Ljava/util/ArrayDeque;

    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$b;->h:Landroidx/activity/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$b;->h:Landroidx/activity/e;

    invoke-virtual {v0, p0}, Landroidx/activity/e;->e(Landroidx/activity/a;)V

    .line 3
    invoke-static {}, Lk0/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$b;->h:Landroidx/activity/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/activity/e;->g(Ln0/a;)V

    .line 5
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$b;->i:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->i()V

    :cond_0
    return-void
.end method
