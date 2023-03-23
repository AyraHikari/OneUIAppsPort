.class Landroidx/lifecycle/LegacySavedStateHandleController$1;
.super Ljava/lang/Object;
.source "LegacySavedStateHandleController.java"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/LegacySavedStateHandleController;->c(Ly1/c;Landroidx/lifecycle/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroidx/lifecycle/o;

.field public final synthetic i:Ly1/c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o;Ly1/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->h:Landroidx/lifecycle/o;

    iput-object p2, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->i:Ly1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroidx/lifecycle/w;Landroidx/lifecycle/o$b;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/o$b;->ON_START:Landroidx/lifecycle/o$b;

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->h:Landroidx/lifecycle/o;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/v;)V

    .line 3
    iget-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->i:Ly1/c;

    const-class p2, Landroidx/lifecycle/LegacySavedStateHandleController$a;

    invoke-virtual {p1, p2}, Ly1/c;->i(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
