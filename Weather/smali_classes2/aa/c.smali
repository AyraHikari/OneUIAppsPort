.class public final Laa/c;
.super Ljava/lang/Object;
.source "WjpApiLanguage_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Laa/b;",
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
    iput-object p1, p0, Laa/c;->a:Lai/a;

    return-void
.end method

.method public static a(Lai/a;)Laa/c;
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
            "Laa/c;"
        }
    .end annotation

    new-instance v0, Laa/c;

    invoke-direct {v0, p0}, Laa/c;-><init>(Lai/a;)V

    return-object v0
.end method

.method public static c(Lhd/m;)Laa/b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "systemService"
        }
    .end annotation

    new-instance v0, Laa/b;

    invoke-direct {v0, p0}, Laa/b;-><init>(Lhd/m;)V

    return-object v0
.end method


# virtual methods
.method public b()Laa/b;
    .locals 1

    iget-object v0, p0, Laa/c;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd/m;

    invoke-static {v0}, Laa/c;->c(Lhd/m;)Laa/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laa/c;->b()Laa/b;

    move-result-object v0

    return-object v0
.end method
