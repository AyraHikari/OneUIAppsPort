.class public final Lu2/a$d;
.super Ljava/lang/Object;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lu2/a$d;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu2/a$d;

    new-instance v1, Lu2/a$d$a;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Lu2/a$d$a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lu2/a$d;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lu2/a$d;->b:Lu2/a$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exception"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lu2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Lu2/a$d;->a:Ljava/lang/Throwable;

    return-void
.end method
