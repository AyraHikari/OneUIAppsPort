.class public abstract Landroidx/lifecycle/o;
.super Ljava/lang/Object;
.source "Lifecycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/o$c;,
        Landroidx/lifecycle/o$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/o;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/lifecycle/v;)V
.end method

.method public abstract b()Landroidx/lifecycle/o$c;
.end method

.method public abstract c(Landroidx/lifecycle/v;)V
.end method
