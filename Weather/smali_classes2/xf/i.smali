.class public final Lxf/i;
.super Ljava/lang/Object;
.source "WidgetIcon_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lxf/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lxf/i;
    .locals 1

    invoke-static {}, Lxf/i$a;->a()Lxf/i;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lxf/f;
    .locals 1

    new-instance v0, Lxf/f;

    invoke-direct {v0}, Lxf/f;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lxf/f;
    .locals 1

    invoke-static {}, Lxf/i;->c()Lxf/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxf/i;->b()Lxf/f;

    move-result-object v0

    return-object v0
.end method
