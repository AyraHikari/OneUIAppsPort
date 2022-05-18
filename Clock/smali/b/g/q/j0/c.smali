.class public final Lb/g/q/j0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/q/j0/c$a;,
        Lb/g/q/j0/c$b;,
        Lb/g/q/j0/c$c;
    }
.end annotation


# instance fields
.field private final a:Lb/g/q/j0/c$c;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lb/g/q/j0/c$a;

    invoke-direct {v0, p1, p2, p3}, Lb/g/q/j0/c$a;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lb/g/q/j0/c;->a:Lb/g/q/j0/c$c;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lb/g/q/j0/c$b;

    invoke-direct {v0, p1, p2, p3}, Lb/g/q/j0/c$b;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lb/g/q/j0/c;->a:Lb/g/q/j0/c$c;

    :goto_0
    return-void
.end method

.method private constructor <init>(Lb/g/q/j0/c$c;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lb/g/q/j0/c;->a:Lb/g/q/j0/c$c;

    return-void
.end method

.method public static f(Ljava/lang/Object;)Lb/g/q/j0/c;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-ge v1, v2, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Lb/g/q/j0/c;

    new-instance v1, Lb/g/q/j0/c$a;

    invoke-direct {v1, p0}, Lb/g/q/j0/c$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lb/g/q/j0/c;-><init>(Lb/g/q/j0/c$c;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/q/j0/c;->a:Lb/g/q/j0/c$c;

    invoke-interface {v0}, Lb/g/q/j0/c$c;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/q/j0/c;->a:Lb/g/q/j0/c$c;

    invoke-interface {v0}, Lb/g/q/j0/c$c;->a()Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/q/j0/c;->a:Lb/g/q/j0/c$c;

    invoke-interface {v0}, Lb/g/q/j0/c$c;->e()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/q/j0/c;->a:Lb/g/q/j0/c$c;

    invoke-interface {v0}, Lb/g/q/j0/c$c;->d()V

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/q/j0/c;->a:Lb/g/q/j0/c$c;

    invoke-interface {v0}, Lb/g/q/j0/c$c;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
