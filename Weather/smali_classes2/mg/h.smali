.class public final Lmg/h;
.super Ljava/lang/Object;
.source "SettingViewDeco_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmg/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lmg/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lmg/h;
    .locals 1

    invoke-static {}, Lmg/h$a;->a()Lmg/h;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lmg/g;
    .locals 1

    new-instance v0, Lmg/g;

    invoke-direct {v0}, Lmg/g;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lmg/g;
    .locals 1

    invoke-static {}, Lmg/h;->c()Lmg/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmg/h;->b()Lmg/g;

    move-result-object v0

    return-object v0
.end method
