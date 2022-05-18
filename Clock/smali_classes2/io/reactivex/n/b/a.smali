.class public final Lio/reactivex/n/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/n/b/a$b;
    }
.end annotation


# static fields
.field private static final a:Lio/reactivex/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/n/b/a$a;

    invoke-direct {v0}, Lio/reactivex/n/b/a$a;-><init>()V

    invoke-static {v0}, Lio/reactivex/n/a/a;->d(Ljava/util/concurrent/Callable;)Lio/reactivex/h;

    move-result-object v0

    sput-object v0, Lio/reactivex/n/b/a;->a:Lio/reactivex/h;

    return-void
.end method

.method public static a()Lio/reactivex/h;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/n/b/a;->a:Lio/reactivex/h;

    invoke-static {v0}, Lio/reactivex/n/a/a;->e(Lio/reactivex/h;)Lio/reactivex/h;

    move-result-object v0

    return-object v0
.end method
