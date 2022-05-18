.class public Lc/c/a/a/a/b;
.super Lc/c/a/a/a/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/c/a/a/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lc/c/a/a/a/h/a;
    .locals 2

    .line 1
    new-instance v0, Lc/c/a/a/a/h/a;

    new-instance v1, Lc/c/a/a/a/h/c;

    invoke-direct {v1}, Lc/c/a/a/a/h/c;-><init>()V

    invoke-direct {v0, v1}, Lc/c/a/a/a/h/a;-><init>(Lc/c/a/a/a/h/b;)V

    return-object v0
.end method
