.class public final Ly9/i;
.super Ljava/lang/Object;
.source "TwcCodeConverter_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Ly9/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ly9/i;
    .locals 1

    invoke-static {}, Ly9/i$a;->a()Ly9/i;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ly9/h;
    .locals 1

    new-instance v0, Ly9/h;

    invoke-direct {v0}, Ly9/h;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Ly9/h;
    .locals 1

    invoke-static {}, Ly9/i;->c()Ly9/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly9/i;->b()Ly9/h;

    move-result-object v0

    return-object v0
.end method
