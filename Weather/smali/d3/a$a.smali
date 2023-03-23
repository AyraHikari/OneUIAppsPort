.class public Ld3/a$a;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements Ly2/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/a;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld3/a;


# direct methods
.method public constructor <init>(Ld3/a;)V
    .locals 0

    iput-object p1, p0, Ld3/a$a;->a:Ld3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Ld3/a$a;->a:Ld3/a;

    invoke-static {v0}, Ld3/a;->d(Ld3/a;)Ly2/c;

    move-result-object v1

    invoke-virtual {v1}, Ly2/c;->p()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Ld3/a;->h(Ld3/a;Z)V

    return-void
.end method
