.class public final Lzf/p0;
.super Ljava/lang/Object;
.source "AppUsecaseModule_Companion_ProvideShowPrecipitationCardFactory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzf/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lkb/u2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lzf/p0;
    .locals 1

    invoke-static {}, Lzf/p0$a;->a()Lzf/p0;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lkb/u2;
    .locals 1

    sget-object v0, Lzf/n0;->a:Lzf/n0$a;

    invoke-virtual {v0}, Lzf/n0$a;->b()Lkb/u2;

    move-result-object v0

    invoke-static {v0}, Lih/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/u2;

    return-object v0
.end method


# virtual methods
.method public b()Lkb/u2;
    .locals 1

    invoke-static {}, Lzf/p0;->c()Lkb/u2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzf/p0;->b()Lkb/u2;

    move-result-object v0

    return-object v0
.end method
