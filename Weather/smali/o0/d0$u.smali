.class public final Lo0/d0$u;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# instance fields
.field public final a:Lo0/u;


# direct methods
.method public constructor <init>(Lo0/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jetpackListener"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo0/d0$u;->a:Lo0/u;

    return-void
.end method


# virtual methods
.method public onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "platPayload"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lo0/c;->g(Landroid/view/ContentInfo;)Lo0/c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lo0/d0$u;->a:Lo0/u;

    invoke-interface {v1, p1, v0}, Lo0/u;->a(Landroid/view/View;Lo0/c;)Lo0/c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lo0/c;->f()Landroid/view/ContentInfo;

    move-result-object p1

    return-object p1
.end method
