.class public final La9/c;
.super Ljava/lang/Object;
.source "BackupModule_ProvideBackupNRestoreFactory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lb9/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(La9/b;)Lb9/a;
    .locals 0

    invoke-virtual {p0}, La9/b;->a()Lb9/a;

    move-result-object p0

    invoke-static {p0}, Lih/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb9/a;

    return-object p0
.end method
