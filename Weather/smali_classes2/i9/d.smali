.class public final Li9/d;
.super Ljava/lang/Object;
.source "CheckBackgroundRestrict_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Li9/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lhd/m;",
            ">;"
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
            "Lhd/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li9/d;->a:Lai/a;

    return-void
.end method

.method public static a(Lai/a;)Li9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lhd/m;",
            ">;)",
            "Li9/d;"
        }
    .end annotation

    new-instance v0, Li9/d;

    invoke-direct {v0, p0}, Li9/d;-><init>(Lai/a;)V

    return-object v0
.end method

.method public static c(Lhd/m;)Li9/c;
    .locals 1

    new-instance v0, Li9/c;

    invoke-direct {v0, p0}, Li9/c;-><init>(Lhd/m;)V

    return-object v0
.end method


# virtual methods
.method public b()Li9/c;
    .locals 1

    iget-object v0, p0, Li9/d;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd/m;

    invoke-static {v0}, Li9/d;->c(Lhd/m;)Li9/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li9/d;->b()Li9/c;

    move-result-object v0

    return-object v0
.end method
