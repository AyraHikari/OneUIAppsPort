.class public final Ls4/c;
.super Ln4/a$a;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln4/a$a<",
        "Ls4/e;",
        "Lq4/o;",
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
.method public final synthetic b(Landroid/content/Context;Landroid/os/Looper;Lq4/d;Ljava/lang/Object;Lo4/e;Lo4/l;)Ln4/a$f;
    .locals 7

    .line 1
    move-object v4, p4

    check-cast v4, Lq4/o;

    .line 2
    new-instance p4, Ls4/e;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ls4/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lq4/d;Lq4/o;Lo4/e;Lo4/l;)V

    return-object p4
.end method
