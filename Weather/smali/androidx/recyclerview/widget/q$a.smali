.class public Landroidx/recyclerview/widget/q$a;
.super Ljava/lang/Object;
.source "ListAdapter.java"

# interfaces
.implements Landroidx/recyclerview/widget/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/d$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/q;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/q$a;->a:Landroidx/recyclerview/widget/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/q$a;->a:Landroidx/recyclerview/widget/q;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/q;->N(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
