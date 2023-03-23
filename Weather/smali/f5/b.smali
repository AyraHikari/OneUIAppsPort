.class public final Lf5/b;
.super Ln4/a$a;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln4/a$a<",
        "Lg5/a;",
        "Lf5/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln4/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/os/Looper;Lq4/d;Ljava/lang/Object;Ln4/f$a;Ln4/f$b;)Ln4/a$f;
    .locals 8

    .line 1
    check-cast p4, Lf5/a;

    .line 2
    new-instance p4, Lg5/a;

    .line 3
    invoke-static {p3}, Lg5/a;->j0(Lq4/d;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v3, 0x1

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lg5/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLq4/d;Landroid/os/Bundle;Ln4/f$a;Ln4/f$b;)V

    return-object p4
.end method
