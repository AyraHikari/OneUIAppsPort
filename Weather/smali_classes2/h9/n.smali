.class public final Lh9/n;
.super Ljava/lang/Object;
.source "IDLECondition_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh9/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lh9/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lh9/n;
    .locals 1

    invoke-static {}, Lh9/n$a;->a()Lh9/n;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lh9/m;
    .locals 1

    new-instance v0, Lh9/m;

    invoke-direct {v0}, Lh9/m;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lh9/m;
    .locals 1

    invoke-static {}, Lh9/n;->c()Lh9/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh9/n;->b()Lh9/m;

    move-result-object v0

    return-object v0
.end method
