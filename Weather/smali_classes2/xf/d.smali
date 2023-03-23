.class public final Lxf/d;
.super Ljava/lang/Object;
.source "WidgetBackground_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lxf/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lxf/d;
    .locals 1

    invoke-static {}, Lxf/d$a;->a()Lxf/d;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lxf/c;
    .locals 1

    new-instance v0, Lxf/c;

    invoke-direct {v0}, Lxf/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lxf/c;
    .locals 1

    invoke-static {}, Lxf/d;->c()Lxf/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxf/d;->b()Lxf/c;

    move-result-object v0

    return-object v0
.end method
