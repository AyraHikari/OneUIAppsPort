.class public Lnd/b$b;
.super Ljava/lang/Object;
.source "Tracker.java"

# interfaces
.implements Lyg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/b;-><init>(Landroid/app/Application;Lmd/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmd/b;

.field public final synthetic b:Lnd/b;


# direct methods
.method public constructor <init>(Lnd/b;Lmd/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$configuration"
        }
    .end annotation

    iput-object p1, p0, Lnd/b$b;->b:Lnd/b;

    iput-object p2, p0, Lnd/b$b;->a:Lmd/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnd/b$b;->a:Lmd/b;

    invoke-virtual {v0}, Lmd/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lnd/b$b;->a:Lmd/b;

    invoke-virtual {v0}, Lmd/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lnd/b$b;->b:Lnd/b;

    invoke-static {v0}, Lnd/b;->b(Lnd/b;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnd/b$b;->a:Lmd/b;

    invoke-virtual {v0}, Lmd/b;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lnd/b$b;->b:Lnd/b;

    invoke-static {v0}, Lnd/b;->d(Lnd/b;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lnd/b;->e(Lnd/b;Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lnd/b$b;->b:Lnd/b;

    invoke-static {v0}, Lnd/b;->a(Lnd/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbe/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lnd/b$b;->a:Lmd/b;

    .line 6
    invoke-virtual {v1}, Lmd/b;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceId"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auidType"

    const/4 v2, 0x2

    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    iget-object v0, p0, Lnd/b$b;->a:Lmd/b;

    invoke-virtual {v0, v2}, Lmd/b;->m(I)V

    .line 9
    :cond_1
    :goto_0
    invoke-static {}, Lqd/b;->f()I

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lnd/b$b;->b:Lnd/b;

    invoke-static {v0}, Lnd/b;->f(Lnd/b;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lnd/b$b;->b:Lnd/b;

    invoke-static {v0}, Lnd/b;->a(Lnd/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lnd/b$b;->a:Lmd/b;

    invoke-static {v0, v1}, Lbe/d;->p(Landroid/content/Context;Lmd/b;)V

    .line 12
    iget-object v0, p0, Lnd/b$b;->b:Lnd/b;

    invoke-static {v0}, Lnd/b;->g(Lnd/b;)V

    return-void
.end method
