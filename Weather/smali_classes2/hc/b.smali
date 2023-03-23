.class public final Lhc/b;
.super Ljava/lang/Object;
.source "TwcAuthInterceptor_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lhc/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lt8/a;",
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
            "apiKeyProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lt8/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhc/b;->a:Lai/a;

    return-void
.end method

.method public static a(Lai/a;)Lhc/b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apiKeyProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lt8/a;",
            ">;)",
            "Lhc/b;"
        }
    .end annotation

    new-instance v0, Lhc/b;

    invoke-direct {v0, p0}, Lhc/b;-><init>(Lai/a;)V

    return-object v0
.end method

.method public static c(Lt8/a;)Lhc/a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apiKeyProvider"
        }
    .end annotation

    new-instance v0, Lhc/a;

    invoke-direct {v0, p0}, Lhc/a;-><init>(Lt8/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lhc/a;
    .locals 1

    iget-object v0, p0, Lhc/b;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8/a;

    invoke-static {v0}, Lhc/b;->c(Lt8/a;)Lhc/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhc/b;->b()Lhc/a;

    move-result-object v0

    return-object v0
.end method
