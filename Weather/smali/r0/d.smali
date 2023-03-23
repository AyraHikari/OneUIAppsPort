.class public final Lr0/d;
.super Ljava/lang/Object;
.source "InputContentInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/d$a;,
        Lr0/d$b;
    }
.end annotation


# instance fields
.field public final a:Lr0/d$b;


# direct methods
.method public constructor <init>(Lr0/d$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impl"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr0/d;->a:Lr0/d$b;

    return-void
.end method

.method public static f(Ljava/lang/Object;)Lr0/d;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputContentInfo"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lr0/d;

    new-instance v1, Lr0/d$a;

    invoke-direct {v1, p0}, Lr0/d$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lr0/d;-><init>(Lr0/d$b;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lr0/d;->a:Lr0/d$b;

    invoke-interface {v0}, Lr0/d$b;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/ClipDescription;
    .locals 1

    iget-object v0, p0, Lr0/d;->a:Lr0/d$b;

    invoke-interface {v0}, Lr0/d$b;->a()Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lr0/d;->a:Lr0/d$b;

    invoke-interface {v0}, Lr0/d$b;->d()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lr0/d;->a:Lr0/d$b;

    invoke-interface {v0}, Lr0/d$b;->c()V

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr0/d;->a:Lr0/d$b;

    invoke-interface {v0}, Lr0/d$b;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
