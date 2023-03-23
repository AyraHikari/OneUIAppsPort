.class public final Llh/a;
.super Ljava/lang/Object;
.source "AndroidSchedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh/a$b;
    }
.end annotation


# static fields
.field public static final a:Ljh/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llh/a$a;

    invoke-direct {v0}, Llh/a$a;-><init>()V

    invoke-static {v0}, Lkh/a;->d(Ljava/util/concurrent/Callable;)Ljh/j;

    move-result-object v0

    sput-object v0, Llh/a;->a:Ljh/j;

    return-void
.end method

.method public static a()Ljh/j;
    .locals 1

    sget-object v0, Llh/a;->a:Ljh/j;

    invoke-static {v0}, Lkh/a;->e(Ljh/j;)Ljh/j;

    move-result-object v0

    return-object v0
.end method
