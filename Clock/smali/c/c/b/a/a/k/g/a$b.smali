.class Lc/c/b/a/a/k/g/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/b/a/a/k/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lc/c/b/a/a/k/g/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/c/b/a/a/k/g/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/c/b/a/a/k/g/a;-><init>(Lc/c/b/a/a/k/g/a$a;)V

    sput-object v0, Lc/c/b/a/a/k/g/a$b;->a:Lc/c/b/a/a/k/g/a;

    return-void
.end method

.method static synthetic a()Lc/c/b/a/a/k/g/a;
    .locals 1

    .line 1
    sget-object v0, Lc/c/b/a/a/k/g/a$b;->a:Lc/c/b/a/a/k/g/a;

    return-object v0
.end method
