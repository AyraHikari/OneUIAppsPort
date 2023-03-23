.class public final La9/d;
.super Ljava/lang/Object;
.source "BackupModule_ProvideRestoreHelperFactory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lbb/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(La9/b;Landroid/app/Application;Lhd/m;Lb9/a;Lza/d;Lza/h;Lkb/w1;Lkb/l2;Lkb/q0;Lkb/j0;)Lbb/a;
    .locals 0

    invoke-virtual/range {p0 .. p9}, La9/b;->b(Landroid/app/Application;Lhd/m;Lb9/a;Lza/d;Lza/h;Lkb/w1;Lkb/l2;Lkb/q0;Lkb/j0;)Lbb/a;

    move-result-object p0

    invoke-static {p0}, Lih/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbb/a;

    return-object p0
.end method
