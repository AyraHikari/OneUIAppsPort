.class public final Li9/p;
.super Ljava/lang/Object;
.source "CheckPrivacyPolicy_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Li9/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lxa/d;",
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
            "Lxa/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li9/p;->a:Lai/a;

    return-void
.end method

.method public static a(Lai/a;)Li9/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lxa/d;",
            ">;)",
            "Li9/p;"
        }
    .end annotation

    new-instance v0, Li9/p;

    invoke-direct {v0, p0}, Li9/p;-><init>(Lai/a;)V

    return-object v0
.end method

.method public static c(Lxa/d;)Li9/o;
    .locals 1

    new-instance v0, Li9/o;

    invoke-direct {v0, p0}, Li9/o;-><init>(Lxa/d;)V

    return-object v0
.end method


# virtual methods
.method public b()Li9/o;
    .locals 1

    iget-object v0, p0, Li9/p;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa/d;

    invoke-static {v0}, Li9/p;->c(Lxa/d;)Li9/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li9/p;->b()Li9/o;

    move-result-object v0

    return-object v0
.end method
