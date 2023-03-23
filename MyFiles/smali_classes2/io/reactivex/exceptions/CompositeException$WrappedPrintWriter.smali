.class final Lio/reactivex/exceptions/CompositeException$WrappedPrintWriter;
.super Lio/reactivex/exceptions/CompositeException$PrintStreamOrWriter;
.source "CompositeException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/exceptions/CompositeException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WrappedPrintWriter"
.end annotation


# instance fields
.field private final printWriter:Ljava/io/PrintWriter;


# direct methods
.method constructor <init>(Ljava/io/PrintWriter;)V
    .locals 0

    .line 224
    invoke-direct {p0}, Lio/reactivex/exceptions/CompositeException$PrintStreamOrWriter;-><init>()V

    .line 225
    iput-object p1, p0, Lio/reactivex/exceptions/CompositeException$WrappedPrintWriter;->printWriter:Ljava/io/PrintWriter;

    return-void
.end method


# virtual methods
.method println(Ljava/lang/Object;)V
    .locals 0

    .line 230
    iget-object p0, p0, Lio/reactivex/exceptions/CompositeException$WrappedPrintWriter;->printWriter:Ljava/io/PrintWriter;

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void
.end method
