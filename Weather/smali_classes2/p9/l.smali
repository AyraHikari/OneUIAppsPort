.class public final Lp9/l;
.super Ljava/lang/Object;
.source "WjpWebLink_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lp9/k;",
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "systemProvider"
        }
    .end annotation

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
    iput-object p1, p0, Lp9/l;->a:Lai/a;

    return-void
.end method

.method public static a(Lai/a;)Lp9/l;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "systemProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lhd/m;",
            ">;)",
            "Lp9/l;"
        }
    .end annotation

    new-instance v0, Lp9/l;

    invoke-direct {v0, p0}, Lp9/l;-><init>(Lai/a;)V

    return-object v0
.end method

.method public static c(Lhd/m;)Lp9/k;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "system"
        }
    .end annotation

    new-instance v0, Lp9/k;

    invoke-direct {v0, p0}, Lp9/k;-><init>(Lhd/m;)V

    return-object v0
.end method


# virtual methods
.method public b()Lp9/k;
    .locals 1

    iget-object v0, p0, Lp9/l;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd/m;

    invoke-static {v0}, Lp9/l;->c(Lhd/m;)Lp9/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp9/l;->b()Lp9/k;

    move-result-object v0

    return-object v0
.end method
