.class public Ll0/f$c;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/f;->d(Landroid/content/Context;Ll0/e;ILjava/util/concurrent/Executor;Ll0/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ll0/f$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Ll0/e;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ll0/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$id",
            "val$context",
            "val$request",
            "val$style"
        }
    .end annotation

    iput-object p1, p0, Ll0/f$c;->h:Ljava/lang/String;

    iput-object p2, p0, Ll0/f$c;->i:Landroid/content/Context;

    iput-object p3, p0, Ll0/f$c;->j:Ll0/e;

    iput p4, p0, Ll0/f$c;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ll0/f$e;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ll0/f$c;->h:Ljava/lang/String;

    iget-object v1, p0, Ll0/f$c;->i:Landroid/content/Context;

    iget-object v2, p0, Ll0/f$c;->j:Ll0/e;

    iget v3, p0, Ll0/f$c;->k:I

    invoke-static {v0, v1, v2, v3}, Ll0/f;->c(Ljava/lang/String;Landroid/content/Context;Ll0/e;I)Ll0/f$e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 2
    :catchall_0
    new-instance v0, Ll0/f$e;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Ll0/f$e;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll0/f$c;->a()Ll0/f$e;

    move-result-object v0

    return-object v0
.end method
