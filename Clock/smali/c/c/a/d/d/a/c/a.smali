.class public Lc/c/a/d/d/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Bundle;


# direct methods
.method protected constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/c/a/d/d/a/c/a;->a:Landroid/os/Bundle;

    return-void
.end method

.method public static a()Lc/c/a/d/d/a/c/a;
    .locals 2

    .line 1
    new-instance v0, Lc/c/a/d/d/a/c/a;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1}, Lc/c/a/d/d/a/c/a;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/d/d/a/c/a;->a:Landroid/os/Bundle;

    return-object v0
.end method
