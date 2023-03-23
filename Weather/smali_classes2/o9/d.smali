.class public final Lo9/d;
.super Ljava/lang/Object;
.source "HuaProviderInfo_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lo9/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lp9/d;",
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
            "Lp9/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo9/d;->a:Lai/a;

    return-void
.end method

.method public static a(Lai/a;)Lo9/d;
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
            "Lp9/d;",
            ">;)",
            "Lo9/d;"
        }
    .end annotation

    new-instance v0, Lo9/d;

    invoke-direct {v0, p0}, Lo9/d;-><init>(Lai/a;)V

    return-object v0
.end method

.method public static c(Lp9/d;)Lo9/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "webLink"
        }
    .end annotation

    new-instance v0, Lo9/c;

    invoke-direct {v0, p0}, Lo9/c;-><init>(Lp9/d;)V

    return-object v0
.end method


# virtual methods
.method public b()Lo9/c;
    .locals 1

    iget-object v0, p0, Lo9/d;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/d;

    invoke-static {v0}, Lo9/d;->c(Lp9/d;)Lo9/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo9/d;->b()Lo9/c;

    move-result-object v0

    return-object v0
.end method
