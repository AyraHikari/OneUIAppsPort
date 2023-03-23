.class public abstract Lbh/a$a;
.super Landroid/os/Binder;
.source "IDMAInterface.java"

# interfaces
.implements Lbh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbh/a$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/IBinder;)Lbh/a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.sec.android.diagmonagent.sa.IDMAInterface"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lbh/a;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lbh/a;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lbh/a$a$a;

    invoke-direct {v0, p0}, Lbh/a$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static b()Lbh/a;
    .locals 1

    sget-object v0, Lbh/a$a$a;->b:Lbh/a;

    return-object v0
.end method
