.class public final Lo9/b;
.super Ljava/lang/Object;
.source "AccuProviderInfo_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lo9/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lp9/a;",
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
            "webLinkProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lp9/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo9/b;->a:Lai/a;

    return-void
.end method

.method public static a(Lai/a;)Lo9/b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "webLinkProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lp9/a;",
            ">;)",
            "Lo9/b;"
        }
    .end annotation

    new-instance v0, Lo9/b;

    invoke-direct {v0, p0}, Lo9/b;-><init>(Lai/a;)V

    return-object v0
.end method

.method public static c(Lp9/a;)Lo9/a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "webLink"
        }
    .end annotation

    new-instance v0, Lo9/a;

    invoke-direct {v0, p0}, Lo9/a;-><init>(Lp9/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lo9/a;
    .locals 1

    iget-object v0, p0, Lo9/b;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/a;

    invoke-static {v0}, Lo9/b;->c(Lp9/a;)Lo9/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo9/b;->b()Lo9/a;

    move-result-object v0

    return-object v0
.end method
