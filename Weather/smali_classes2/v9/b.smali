.class public final Lv9/b;
.super Ljava/lang/Object;
.source "AccuApiLanguage_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lv9/a;",
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
    iput-object p1, p0, Lv9/b;->a:Lai/a;

    return-void
.end method

.method public static a(Lai/a;)Lv9/b;
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
            "Lv9/b;"
        }
    .end annotation

    new-instance v0, Lv9/b;

    invoke-direct {v0, p0}, Lv9/b;-><init>(Lai/a;)V

    return-object v0
.end method

.method public static c(Lhd/m;)Lv9/a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "systemService"
        }
    .end annotation

    new-instance v0, Lv9/a;

    invoke-direct {v0, p0}, Lv9/a;-><init>(Lhd/m;)V

    return-object v0
.end method


# virtual methods
.method public b()Lv9/a;
    .locals 1

    iget-object v0, p0, Lv9/b;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd/m;

    invoke-static {v0}, Lv9/b;->c(Lhd/m;)Lv9/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv9/b;->b()Lv9/a;

    move-result-object v0

    return-object v0
.end method
