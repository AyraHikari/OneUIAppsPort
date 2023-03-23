.class public Lnd/b$c;
.super Ljava/lang/Object;
.source "Tracker.java"

# interfaces
.implements Lnd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/b;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnd/a<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnd/b;


# direct methods
.method public constructor <init>(Lnd/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lnd/b$c;->a:Lnd/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "useDbBuffer"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lnd/b$c;->b(Ljava/lang/Boolean;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useDbBuffer"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lnd/b$c;->a:Lnd/b;

    invoke-static {p1}, Lnd/b;->h(Lnd/b;)Lmd/b;

    move-result-object p1

    invoke-virtual {p1}, Lmd/b;->c()Lmd/c;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lnd/b$c;->a:Lnd/b;

    invoke-static {p1}, Lnd/b;->a(Lnd/b;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lnd/b$c;->a:Lnd/b;

    invoke-static {v0}, Lnd/b;->h(Lnd/b;)Lmd/b;

    move-result-object v0

    invoke-static {p1, v0}, Lwd/a;->f(Landroid/content/Context;Lmd/b;)Lwd/a;

    move-result-object p1

    iget-object v0, p0, Lnd/b$c;->a:Lnd/b;

    .line 4
    invoke-static {v0}, Lnd/b;->a(Lnd/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwd/a;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lnd/b$c;->a:Lnd/b;

    invoke-static {v0}, Lnd/b;->a(Lnd/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lnd/b$c;->a:Lnd/b;

    invoke-static {v1}, Lnd/b;->h(Lnd/b;)Lmd/b;

    move-result-object v1

    invoke-static {v0, v1}, Lwd/a;->f(Landroid/content/Context;Lmd/b;)Lwd/a;

    move-result-object v0

    new-instance v1, Lxd/a;

    invoke-direct {v1, p1}, Lxd/a;-><init>(Lmd/c;)V

    .line 6
    invoke-virtual {v0, v1}, Lwd/a;->c(Lxd/a;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
