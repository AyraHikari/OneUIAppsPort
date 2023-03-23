.class public final Lk9/r;
.super Ljava/lang/Object;
.source "ConsentPrecisePermission_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lk9/q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lk9/r;
    .locals 1

    invoke-static {}, Lk9/r$a;->a()Lk9/r;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lk9/q;
    .locals 1

    new-instance v0, Lk9/q;

    invoke-direct {v0}, Lk9/q;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lk9/q;
    .locals 1

    invoke-static {}, Lk9/r;->c()Lk9/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk9/r;->b()Lk9/q;

    move-result-object v0

    return-object v0
.end method
