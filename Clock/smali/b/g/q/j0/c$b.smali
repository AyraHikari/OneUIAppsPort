.class final Lb/g/q/j0/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/g/q/j0/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/q/j0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/content/ClipDescription;

.field private final c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/g/q/j0/c$b;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lb/g/q/j0/c$b;->b:Landroid/content/ClipDescription;

    .line 4
    iput-object p3, p0, Lb/g/q/j0/c$b;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/q/j0/c$b;->b:Landroid/content/ClipDescription;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/q/j0/c$b;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/q/j0/c$b;->c:Landroid/net/Uri;

    return-object v0
.end method
