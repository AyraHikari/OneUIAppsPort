.class public final Lp9/g;
.super Ljava/lang/Object;
.source "TwcWebLink_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lp9/f;",
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

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Ly9/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "systemProvider",
            "apiLanguageProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lhd/m;",
            ">;",
            "Lai/a<",
            "Ly9/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp9/g;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lp9/g;->b:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;)Lp9/g;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "systemProvider",
            "apiLanguageProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lhd/m;",
            ">;",
            "Lai/a<",
            "Ly9/e;",
            ">;)",
            "Lp9/g;"
        }
    .end annotation

    new-instance v0, Lp9/g;

    invoke-direct {v0, p0, p1}, Lp9/g;-><init>(Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Lhd/m;Ly9/e;)Lp9/f;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "system",
            "apiLanguage"
        }
    .end annotation

    new-instance v0, Lp9/f;

    invoke-direct {v0, p0, p1}, Lp9/f;-><init>(Lhd/m;Ly9/e;)V

    return-object v0
.end method


# virtual methods
.method public b()Lp9/f;
    .locals 2

    iget-object v0, p0, Lp9/g;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd/m;

    iget-object v1, p0, Lp9/g;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly9/e;

    invoke-static {v0, v1}, Lp9/g;->c(Lhd/m;Ly9/e;)Lp9/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp9/g;->b()Lp9/f;

    move-result-object v0

    return-object v0
.end method
