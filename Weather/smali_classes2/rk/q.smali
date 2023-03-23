.class public interface abstract Lrk/q;
.super Ljava/lang/Object;
.source "ErrorReporter.java"


# static fields
.field public static final a:Lrk/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrk/q$a;

    invoke-direct {v0}, Lrk/q$a;-><init>()V

    sput-object v0, Lrk/q;->a:Lrk/q;

    return-void
.end method


# virtual methods
.method public abstract a(Lej/e;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/e;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lej/b;)V
.end method
