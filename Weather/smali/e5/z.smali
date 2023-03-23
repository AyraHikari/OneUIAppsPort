.class public final Le5/z;
.super Ln4/a$a;
.source "com.google.android.gms:play-services-location@@20.0.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln4/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/content/Context;Landroid/os/Looper;Lq4/d;Ljava/lang/Object;Lo4/e;Lo4/l;)Ln4/a$f;
    .locals 7

    .line 1
    check-cast p4, Ln4/a$d$c;

    .line 2
    new-instance p4, Lc5/s;

    const-string v6, "locationServices"

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lc5/s;-><init>(Landroid/content/Context;Landroid/os/Looper;Lq4/d;Lo4/e;Lo4/l;Ljava/lang/String;)V

    return-object p4
.end method
