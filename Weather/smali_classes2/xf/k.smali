.class public final Lxf/k;
.super Ljava/lang/Object;
.source "WidgetIllustLayout_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lxf/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lxf/k;
    .locals 1

    invoke-static {}, Lxf/k$a;->a()Lxf/k;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lxf/j;
    .locals 1

    new-instance v0, Lxf/j;

    invoke-direct {v0}, Lxf/j;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lxf/j;
    .locals 1

    invoke-static {}, Lxf/k;->c()Lxf/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxf/k;->b()Lxf/j;

    move-result-object v0

    return-object v0
.end method
