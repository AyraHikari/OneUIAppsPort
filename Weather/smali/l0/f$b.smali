.class public Ll0/f$b;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"

# interfaces
.implements Ln0/a;


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
        "Ln0/a<",
        "Ll0/f$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll0/a;


# direct methods
.method public constructor <init>(Ll0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$callback"
        }
    .end annotation

    iput-object p1, p0, Ll0/f$b;->a:Ll0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll0/f$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "typefaceResult"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ll0/f$e;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Ll0/f$e;-><init>(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Ll0/f$b;->a:Ll0/a;

    invoke-virtual {v0, p1}, Ll0/a;->b(Ll0/f$e;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "typefaceResult"
        }
    .end annotation

    check-cast p1, Ll0/f$e;

    invoke-virtual {p0, p1}, Ll0/f$b;->a(Ll0/f$e;)V

    return-void
.end method
