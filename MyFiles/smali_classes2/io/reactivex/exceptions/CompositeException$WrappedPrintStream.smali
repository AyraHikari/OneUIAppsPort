.class final Lio/reactivex/exceptions/CompositeException$WrappedPrintStream;
.super Lio/reactivex/exceptions/CompositeException$PrintStreamOrWriter;
.source "CompositeException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/exceptions/CompositeException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WrappedPrintStream"
.end annotation


# instance fields
.field private final printStream:Ljava/io/PrintStream;


# direct methods
.method constructor <init>(Ljava/io/PrintStream;)V
    .locals 0

    .line 211
    invoke-direct {p0}, Lio/reactivex/exceptions/CompositeException$PrintStreamOrWriter;-><init>()V

    .line 212
    iput-object p1, p0, Lio/reactivex/exceptions/CompositeException$WrappedPrintStream;->printStream:Ljava/io/PrintStream;

    return-void
.end method


# virtual methods
.method println(Ljava/lang/Object;)V
    .locals 0

    .line 217
    iget-object p0, p0, Lio/reactivex/exceptions/CompositeException$WrappedPrintStream;->printStream:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method
