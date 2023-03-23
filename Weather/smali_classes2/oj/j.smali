.class public interface abstract Loj/j;
.super Ljava/lang/Object;
.source "SignaturePropagator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loj/j$b;
    }
.end annotation


# static fields
.field public static final a:Loj/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loj/j$a;

    invoke-direct {v0}, Loj/j$a;-><init>()V

    sput-object v0, Loj/j;->a:Loj/j;

    return-void
.end method


# virtual methods
.method public abstract a(Lej/b;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Luj/r;Lej/e;Lvk/e0;Lvk/e0;Ljava/util/List;Ljava/util/List;)Loj/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj/r;",
            "Lej/e;",
            "Lvk/e0;",
            "Lvk/e0;",
            "Ljava/util/List<",
            "Lej/g1;",
            ">;",
            "Ljava/util/List<",
            "Lej/d1;",
            ">;)",
            "Loj/j$b;"
        }
    .end annotation
.end method
