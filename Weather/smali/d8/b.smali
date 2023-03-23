.class public final Ld8/b;
.super Ljava/lang/Object;
.source "GearIconProvider_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld8/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Ld8/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld8/b;
    .locals 1

    invoke-static {}, Ld8/b$a;->a()Ld8/b;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ld8/a;
    .locals 1

    new-instance v0, Ld8/a;

    invoke-direct {v0}, Ld8/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Ld8/a;
    .locals 1

    invoke-static {}, Ld8/b;->c()Ld8/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld8/b;->b()Ld8/a;

    move-result-object v0

    return-object v0
.end method
