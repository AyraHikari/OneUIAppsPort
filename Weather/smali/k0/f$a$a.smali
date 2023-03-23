.class public Lk0/f$a$a;
.super Ljava/lang/Object;
.source "IResultReceiver.java"

# interfaces
.implements Lk0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remote"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk0/f$a$a;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lk0/f$a$a;->a:Landroid/os/IBinder;

    return-object v0
.end method
