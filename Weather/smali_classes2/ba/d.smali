.class public final Lba/d;
.super Ljava/lang/Object;
.source "WkrApi_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lba/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkc/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lba/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lza/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/a;Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "serviceProvider",
            "converterProvider",
            "settingsRepoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lkc/d;",
            ">;",
            "Lai/a<",
            "Lba/g;",
            ">;",
            "Lai/a<",
            "Lza/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lba/d;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lba/d;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lba/d;->c:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;Lai/a;)Lba/d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "serviceProvider",
            "converterProvider",
            "settingsRepoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lkc/d;",
            ">;",
            "Lai/a<",
            "Lba/g;",
            ">;",
            "Lai/a<",
            "Lza/d;",
            ">;)",
            "Lba/d;"
        }
    .end annotation

    new-instance v0, Lba/d;

    invoke-direct {v0, p0, p1, p2}, Lba/d;-><init>(Lai/a;Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Lkc/d;Lba/g;Lza/d;)Lba/a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "service",
            "converter",
            "settingsRepo"
        }
    .end annotation

    new-instance v0, Lba/a;

    invoke-direct {v0, p0, p1, p2}, Lba/a;-><init>(Lkc/d;Lba/g;Lza/d;)V

    return-object v0
.end method


# virtual methods
.method public b()Lba/a;
    .locals 3

    iget-object v0, p0, Lba/d;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkc/d;

    iget-object v1, p0, Lba/d;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba/g;

    iget-object v2, p0, Lba/d;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza/d;

    invoke-static {v0, v1, v2}, Lba/d;->c(Lkc/d;Lba/g;Lza/d;)Lba/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lba/d;->b()Lba/a;

    move-result-object v0

    return-object v0
.end method
