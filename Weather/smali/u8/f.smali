.class public final Lu8/f;
.super Ljava/lang/Object;
.source "BackendModule_ProvideSecretKeyProviderFactory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lt8/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lu8/a;


# direct methods
.method public constructor <init>(Lu8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu8/f;->a:Lu8/a;

    return-void
.end method

.method public static a(Lu8/a;)Lu8/f;
    .locals 1

    new-instance v0, Lu8/f;

    invoke-direct {v0, p0}, Lu8/f;-><init>(Lu8/a;)V

    return-object v0
.end method

.method public static c(Lu8/a;)Lt8/e;
    .locals 0

    invoke-virtual {p0}, Lu8/a;->e()Lt8/e;

    move-result-object p0

    invoke-static {p0}, Lih/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt8/e;

    return-object p0
.end method


# virtual methods
.method public b()Lt8/e;
    .locals 1

    iget-object v0, p0, Lu8/f;->a:Lu8/a;

    invoke-static {v0}, Lu8/f;->c(Lu8/a;)Lt8/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu8/f;->b()Lt8/e;

    move-result-object v0

    return-object v0
.end method
