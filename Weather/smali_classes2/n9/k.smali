.class public final Ln9/k;
.super Ljava/lang/Object;
.source "DataModule_ProvideBadgeRepoFactory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lza/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ln9/j;

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lza/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln9/j;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "settingsRepoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln9/j;",
            "Lai/a<",
            "Lza/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln9/k;->a:Ln9/j;

    .line 3
    iput-object p2, p0, Ln9/k;->b:Lai/a;

    return-void
.end method

.method public static a(Ln9/j;Lai/a;)Ln9/k;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "settingsRepoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln9/j;",
            "Lai/a<",
            "Lza/d;",
            ">;)",
            "Ln9/k;"
        }
    .end annotation

    new-instance v0, Ln9/k;

    invoke-direct {v0, p0, p1}, Ln9/k;-><init>(Ln9/j;Lai/a;)V

    return-object v0
.end method

.method public static c(Ln9/j;Lza/d;)Lza/b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "settingsRepo"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ln9/j;->a(Lza/d;)Lza/b;

    move-result-object p0

    invoke-static {p0}, Lih/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lza/b;

    return-object p0
.end method


# virtual methods
.method public b()Lza/b;
    .locals 2

    iget-object v0, p0, Ln9/k;->a:Ln9/j;

    iget-object v1, p0, Ln9/k;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza/d;

    invoke-static {v0, v1}, Ln9/k;->c(Ln9/j;Lza/d;)Lza/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln9/k;->b()Lza/b;

    move-result-object v0

    return-object v0
.end method
