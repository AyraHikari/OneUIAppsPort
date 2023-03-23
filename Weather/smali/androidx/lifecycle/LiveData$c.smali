.class public abstract Landroidx/lifecycle/LiveData$c;
.super Ljava/lang/Object;
.source "LiveData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation


# instance fields
.field public final h:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:I

.field public final synthetic k:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/h0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LiveData$c;->k:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/lifecycle/LiveData$c;->j:I

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/LiveData$c;->h:Landroidx/lifecycle/h0;

    return-void
.end method


# virtual methods
.method public h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$c;->i:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/LiveData$c;->i:Z

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/LiveData$c;->k:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(I)V

    .line 4
    iget-boolean p1, p0, Landroidx/lifecycle/LiveData$c;->i:Z

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Landroidx/lifecycle/LiveData$c;->k:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LiveData$c;)V

    :cond_2
    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(Landroidx/lifecycle/w;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract k()Z
.end method
