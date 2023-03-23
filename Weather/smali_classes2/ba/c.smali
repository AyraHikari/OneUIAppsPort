.class public final Lba/c;
.super Ljava/lang/Object;
.source "WkrApiLanguage_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lba/b;",
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
    iput-object p1, p0, Lba/c;->a:Lai/a;

    return-void
.end method

.method public static a(Lai/a;)Lba/c;
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
            "Lba/c;"
        }
    .end annotation

    new-instance v0, Lba/c;

    invoke-direct {v0, p0}, Lba/c;-><init>(Lai/a;)V

    return-object v0
.end method

.method public static c(Lhd/m;)Lba/b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "systemService"
        }
    .end annotation

    new-instance v0, Lba/b;

    invoke-direct {v0, p0}, Lba/b;-><init>(Lhd/m;)V

    return-object v0
.end method


# virtual methods
.method public b()Lba/b;
    .locals 1

    iget-object v0, p0, Lba/c;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd/m;

    invoke-static {v0}, Lba/c;->c(Lhd/m;)Lba/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lba/c;->b()Lba/b;

    move-result-object v0

    return-object v0
.end method
