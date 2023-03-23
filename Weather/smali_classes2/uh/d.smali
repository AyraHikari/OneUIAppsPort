.class public final Luh/d;
.super Ljh/e;
.source "ObservableEmpty.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljh/e<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# static fields
.field public static final h:Ljh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luh/d;

    invoke-direct {v0}, Luh/d;-><init>()V

    sput-object v0, Luh/d;->h:Ljh/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljh/e;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l(Ljh/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/i<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lph/c;->a(Ljh/i;)V

    return-void
.end method
