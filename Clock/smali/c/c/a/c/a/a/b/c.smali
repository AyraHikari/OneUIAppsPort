.class public Lc/c/a/c/a/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lc/c/a/c/a/a/b/b;

.field private b:Lc/c/a/c/a/a/b/a;


# direct methods
.method public constructor <init>(Lc/c/a/c/a/a/b/b;Lc/c/a/c/a/a/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/c/a/c/a/a/b/c;->a:Lc/c/a/c/a/a/b/b;

    .line 3
    iput-object p2, p0, Lc/c/a/c/a/a/b/c;->b:Lc/c/a/c/a/a/b/a;

    return-void
.end method


# virtual methods
.method public a()Lc/c/a/c/a/a/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/c/a/a/b/c;->b:Lc/c/a/c/a/a/b/a;

    return-object v0
.end method

.method public b()Lc/c/a/c/a/a/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/c/a/a/b/c;->a:Lc/c/a/c/a/a/b/b;

    return-object v0
.end method
