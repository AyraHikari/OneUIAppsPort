.class public final Lnc/m;
.super Ljava/lang/Object;
.source "NetworkModule_ProvidesMoshiFactory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lch/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lnc/b;


# direct methods
.method public constructor <init>(Lnc/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnc/m;->a:Lnc/b;

    return-void
.end method

.method public static a(Lnc/b;)Lnc/m;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    new-instance v0, Lnc/m;

    invoke-direct {v0, p0}, Lnc/m;-><init>(Lnc/b;)V

    return-object v0
.end method

.method public static c(Lnc/b;)Lch/t;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    invoke-virtual {p0}, Lnc/b;->l()Lch/t;

    move-result-object p0

    invoke-static {p0}, Lih/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lch/t;

    return-object p0
.end method


# virtual methods
.method public b()Lch/t;
    .locals 1

    iget-object v0, p0, Lnc/m;->a:Lnc/b;

    invoke-static {v0}, Lnc/m;->c(Lnc/b;)Lch/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnc/m;->b()Lch/t;

    move-result-object v0

    return-object v0
.end method
