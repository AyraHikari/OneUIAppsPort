.class public final Lkb/g3;
.super Ljava/lang/Object;
.source "UpdatePrivacyPolicyAgree_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lkb/f3;",
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
    iput-object p1, p0, Lkb/g3;->a:Lai/a;

    return-void
.end method

.method public static a(Lai/a;)Lkb/g3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lxa/d;",
            ">;)",
            "Lkb/g3;"
        }
    .end annotation

    new-instance v0, Lkb/g3;

    invoke-direct {v0, p0}, Lkb/g3;-><init>(Lai/a;)V

    return-object v0
.end method

.method public static c(Lxa/d;)Lkb/f3;
    .locals 1

    new-instance v0, Lkb/f3;

    invoke-direct {v0, p0}, Lkb/f3;-><init>(Lxa/d;)V

    return-object v0
.end method


# virtual methods
.method public b()Lkb/f3;
    .locals 1

    iget-object v0, p0, Lkb/g3;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa/d;

    invoke-static {v0}, Lkb/g3;->c(Lxa/d;)Lkb/f3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkb/g3;->b()Lkb/f3;

    move-result-object v0

    return-object v0
.end method
