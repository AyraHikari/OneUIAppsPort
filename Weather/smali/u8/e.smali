.class public final Lu8/e;
.super Ljava/lang/Object;
.source "BackendModule_ProvideLogProviderFactory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lt8/d;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lu8/a;)Lt8/d;
    .locals 0

    invoke-virtual {p0}, Lu8/a;->d()Lt8/d;

    move-result-object p0

    invoke-static {p0}, Lih/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt8/d;

    return-object p0
.end method
