.class public abstract Lb/o/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroidx/lifecycle/i;)Lb/o/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/i;",
            ":",
            "Landroidx/lifecycle/v;",
            ">(TT;)",
            "Lb/o/a/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/o/a/b;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/v;

    invoke-interface {v1}, Landroidx/lifecycle/v;->p()Landroidx/lifecycle/u;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lb/o/a/b;-><init>(Landroidx/lifecycle/i;Landroidx/lifecycle/u;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract d()V
.end method
