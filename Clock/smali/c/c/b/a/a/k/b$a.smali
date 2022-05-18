.class Lc/c/b/a/a/k/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/b/a/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/b/a/a/k/b;-><init>(Landroid/app/Application;Lc/c/b/a/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/c/b/a/a/k/b;


# direct methods
.method constructor <init>(Lc/c/b/a/a/k/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/b/a/a/k/b$a;->a:Lc/c/b/a/a/k/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/b/a/a/k/b$a;->a:Lc/c/b/a/a/k/b;

    invoke-static {v0}, Lc/c/b/a/a/k/b;->a(Lc/c/b/a/a/k/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->h(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
