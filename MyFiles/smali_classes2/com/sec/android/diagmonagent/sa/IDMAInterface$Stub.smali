.class public abstract Lcom/sec/android/diagmonagent/sa/IDMAInterface$Stub;
.super Landroid/os/Binder;
.source "IDMAInterface.java"

# interfaces
.implements Lcom/sec/android/diagmonagent/sa/IDMAInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/diagmonagent/sa/IDMAInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/diagmonagent/sa/IDMAInterface$Stub$Proxy;
    }
.end annotation


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/sec/android/diagmonagent/sa/IDMAInterface;
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

    .line 47
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    instance-of v1, v0, Lcom/sec/android/diagmonagent/sa/IDMAInterface;

    if-eqz v1, :cond_1

    .line 49
    check-cast v0, Lcom/sec/android/diagmonagent/sa/IDMAInterface;

    return-object v0

    .line 51
    :cond_1
    new-instance v0, Lcom/sec/android/diagmonagent/sa/IDMAInterface$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/sec/android/diagmonagent/sa/IDMAInterface$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/sec/android/diagmonagent/sa/IDMAInterface;
    .locals 1

    .line 218
    sget-object v0, Lcom/sec/android/diagmonagent/sa/IDMAInterface$Stub$Proxy;->sDefaultImpl:Lcom/sec/android/diagmonagent/sa/IDMAInterface;

    return-object v0
.end method
