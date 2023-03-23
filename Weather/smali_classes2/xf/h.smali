.class public final Lxf/h;
.super Ljava/lang/Object;
.source "WidgetIconLayout_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lxf/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lxf/h;
    .locals 1

    invoke-static {}, Lxf/h$a;->a()Lxf/h;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lxf/g;
    .locals 1

    new-instance v0, Lxf/g;

    invoke-direct {v0}, Lxf/g;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lxf/g;
    .locals 1

    invoke-static {}, Lxf/h;->c()Lxf/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxf/h;->b()Lxf/g;

    move-result-object v0

    return-object v0
.end method
