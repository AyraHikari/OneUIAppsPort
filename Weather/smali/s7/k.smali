.class public final Ls7/k;
.super Ljava/lang/Object;
.source "InjectedSavedStateViewModelFactory_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Ls7/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/v0;",
            ">;",
            "Ls7/i<",
            "+",
            "Landroidx/lifecycle/v0;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/v0;",
            ">;",
            "Ls7/i<",
            "+",
            "Landroidx/lifecycle/v0;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls7/k;->a:Lai/a;

    return-void
.end method

.method public static a(Lai/a;)Ls7/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/v0;",
            ">;",
            "Ls7/i<",
            "+",
            "Landroidx/lifecycle/v0;",
            ">;>;>;)",
            "Ls7/k;"
        }
    .end annotation

    new-instance v0, Ls7/k;

    invoke-direct {v0, p0}, Ls7/k;-><init>(Lai/a;)V

    return-object v0
.end method

.method public static c(Ljava/util/Map;)Ls7/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/v0;",
            ">;",
            "Ls7/i<",
            "+",
            "Landroidx/lifecycle/v0;",
            ">;>;)",
            "Ls7/j;"
        }
    .end annotation

    new-instance v0, Ls7/j;

    invoke-direct {v0, p0}, Ls7/j;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public b()Ls7/j;
    .locals 1

    iget-object v0, p0, Ls7/k;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ls7/k;->c(Ljava/util/Map;)Ls7/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls7/k;->b()Ls7/j;

    move-result-object v0

    return-object v0
.end method
