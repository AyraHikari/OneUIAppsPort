.class public final Lh9/j;
.super Ljava/lang/Object;
.source "CompleteCondition_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh9/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lh9/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lh9/j;
    .locals 1

    invoke-static {}, Lh9/j$a;->a()Lh9/j;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lh9/i;
    .locals 1

    new-instance v0, Lh9/i;

    invoke-direct {v0}, Lh9/i;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lh9/i;
    .locals 1

    invoke-static {}, Lh9/j;->c()Lh9/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh9/j;->b()Lh9/i;

    move-result-object v0

    return-object v0
.end method
