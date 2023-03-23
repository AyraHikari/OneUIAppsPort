.class public Landroidx/lifecycle/LiveData$b;
.super Landroidx/lifecycle/LiveData$c;
.source "LiveData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.c;"
    }
.end annotation


# instance fields
.field public final synthetic l:Landroidx/lifecycle/LiveData;


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
    iput-object p1, p0, Landroidx/lifecycle/LiveData$b;->l:Landroidx/lifecycle/LiveData;

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/LiveData$c;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/h0;)V

    return-void
.end method


# virtual methods
.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
