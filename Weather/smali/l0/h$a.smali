.class public Ll0/h$a;
.super Ljava/lang/Object;
.source "RequestExecutor.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/h$a$a;
    }
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "threadName",
            "priority"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll0/h$a;->h:Ljava/lang/String;

    .line 3
    iput p2, p0, Ll0/h$a;->i:I

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    new-instance v0, Ll0/h$a$a;

    iget-object v1, p0, Ll0/h$a;->h:Ljava/lang/String;

    iget v2, p0, Ll0/h$a;->i:I

    invoke-direct {v0, p1, v1, v2}, Ll0/h$a$a;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-object v0
.end method
