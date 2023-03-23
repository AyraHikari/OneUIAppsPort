.class public final Loe/f;
.super Ljava/lang/Object;
.source "GetIllustResourceImpl_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loe/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Loe/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Loe/f;
    .locals 1

    invoke-static {}, Loe/f$a;->a()Loe/f;

    move-result-object v0

    return-object v0
.end method

.method public static c()Loe/e;
    .locals 1

    new-instance v0, Loe/e;

    invoke-direct {v0}, Loe/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Loe/e;
    .locals 1

    invoke-static {}, Loe/f;->c()Loe/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loe/f;->b()Loe/e;

    move-result-object v0

    return-object v0
.end method
