.class Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;
.super Ljava/lang/Object;
.source "CompositeGeneratedAdaptersObserver.java"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final h:[Landroidx/lifecycle/m;


# direct methods
.method public constructor <init>([Landroidx/lifecycle/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->h:[Landroidx/lifecycle/m;

    return-void
.end method


# virtual methods
.method public g(Landroidx/lifecycle/w;Landroidx/lifecycle/o$b;)V
    .locals 6

    .line 1
    new-instance v0, Landroidx/lifecycle/f0;

    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->h:[Landroidx/lifecycle/m;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 3
    invoke-interface {v5, p1, p2, v3, v0}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/w;Landroidx/lifecycle/o$b;ZLandroidx/lifecycle/f0;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->h:[Landroidx/lifecycle/m;

    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    const/4 v5, 0x1

    .line 5
    invoke-interface {v4, p1, p2, v5, v0}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/w;Landroidx/lifecycle/o$b;ZLandroidx/lifecycle/f0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
