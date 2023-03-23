.class public final Ly9/f;
.super Ljava/lang/Object;
.source "TwcApiLanguage_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Ly9/e;",
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
            "systemServiceProvider"
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
    iput-object p1, p0, Ly9/f;->a:Lai/a;

    return-void
.end method

.method public static a(Lai/a;)Ly9/f;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "systemServiceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lhd/m;",
            ">;)",
            "Ly9/f;"
        }
    .end annotation

    new-instance v0, Ly9/f;

    invoke-direct {v0, p0}, Ly9/f;-><init>(Lai/a;)V

    return-object v0
.end method

.method public static c(Lhd/m;)Ly9/e;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "systemService"
        }
    .end annotation

    new-instance v0, Ly9/e;

    invoke-direct {v0, p0}, Ly9/e;-><init>(Lhd/m;)V

    return-object v0
.end method


# virtual methods
.method public b()Ly9/e;
    .locals 1

    iget-object v0, p0, Ly9/f;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd/m;

    invoke-static {v0}, Ly9/f;->c(Lhd/m;)Ly9/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly9/f;->b()Ly9/e;

    move-result-object v0

    return-object v0
.end method
