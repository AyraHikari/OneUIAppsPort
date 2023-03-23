.class public final Lk9/z;
.super Ljava/lang/Object;
.source "GoToLocationSetting_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lk9/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lqa/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lhd/m;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Li9/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/a;Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lqa/d;",
            ">;",
            "Lai/a<",
            "Lhd/m;",
            ">;",
            "Lai/a<",
            "Li9/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk9/z;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lk9/z;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lk9/z;->c:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;Lai/a;)Lk9/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lqa/d;",
            ">;",
            "Lai/a<",
            "Lhd/m;",
            ">;",
            "Lai/a<",
            "Li9/k;",
            ">;)",
            "Lk9/z;"
        }
    .end annotation

    new-instance v0, Lk9/z;

    invoke-direct {v0, p0, p1, p2}, Lk9/z;-><init>(Lai/a;Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Lqa/d;Lhd/m;Li9/k;)Lk9/y;
    .locals 1

    new-instance v0, Lk9/y;

    invoke-direct {v0, p0, p1, p2}, Lk9/y;-><init>(Lqa/d;Lhd/m;Li9/k;)V

    return-object v0
.end method


# virtual methods
.method public b()Lk9/y;
    .locals 3

    iget-object v0, p0, Lk9/z;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa/d;

    iget-object v1, p0, Lk9/z;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd/m;

    iget-object v2, p0, Lk9/z;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li9/k;

    invoke-static {v0, v1, v2}, Lk9/z;->c(Lqa/d;Lhd/m;Li9/k;)Lk9/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk9/z;->b()Lk9/y;

    move-result-object v0

    return-object v0
.end method
