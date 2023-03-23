.class public Lnd/b$d;
.super Ljava/lang/Object;
.source "Tracker.java"

# interfaces
.implements Lyg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/b;->u(Ljava/util/Map;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lnd/b;


# direct methods
.method public constructor <init>(Lnd/b;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$log"
        }
    .end annotation

    iput-object p1, p0, Lnd/b$d;->b:Lnd/b;

    iput-object p2, p0, Lnd/b$d;->a:Ljava/util/Map;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lnd/b$d;->b:Lnd/b;

    invoke-static {v0}, Lnd/b;->a(Lnd/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbe/d;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lnd/b$d;->b:Lnd/b;

    invoke-static {v0}, Lnd/b;->j(Lnd/b;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "user do not agree"

    .line 3
    invoke-static {v0}, Lbe/b;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lnd/b$d;->a:Ljava/util/Map;

    const-string v1, "pd"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lnd/b$d;->a:Ljava/util/Map;

    const-string v1, "ps"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v0, p0, Lnd/b$d;->a:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lnd/b$d;->b:Lnd/b;

    invoke-static {v0}, Lnd/b;->c(Lnd/b;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lnd/b$d;->a:Ljava/util/Map;

    const-string v1, "t"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "pp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-static {}, Lyg/d;->b()Lyg/c;

    move-result-object v0

    new-instance v1, Lrd/b;

    iget-object v2, p0, Lnd/b$d;->b:Lnd/b;

    .line 10
    invoke-static {v2}, Lnd/b;->a(Lnd/b;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lnd/b$d;->a:Ljava/util/Map;

    invoke-direct {v1, v2, v3}, Lrd/b;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 11
    invoke-interface {v0, v1}, Lyg/c;->a(Lyg/b;)V

    .line 12
    iget-object v0, p0, Lnd/b$d;->b:Lnd/b;

    invoke-static {v0}, Lnd/b;->a(Lnd/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lnd/b$d;->b:Lnd/b;

    invoke-static {v1}, Lnd/b;->h(Lnd/b;)Lmd/b;

    move-result-object v1

    invoke-static {v0, v1}, Lbe/d;->o(Landroid/content/Context;Lmd/b;)V

    return-void

    .line 13
    :cond_4
    iget-object v0, p0, Lnd/b$d;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ev"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    iget-object v0, p0, Lnd/b$d;->a:Ljava/util/Map;

    const-string v1, "et"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0xb

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    :cond_5
    iget-object v0, p0, Lnd/b$d;->b:Lnd/b;

    invoke-static {v0}, Lnd/b;->a(Lnd/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbe/c;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "guid"

    const-string v2, ""

    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 20
    iget-object v2, p0, Lnd/b$d;->a:Ljava/util/Map;

    const-string v3, "cd"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 22
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 23
    :cond_6
    sget-object v4, Lbe/d$b;->k:Lbe/d$b;

    invoke-static {v2, v4}, Lbe/d;->m(Ljava/lang/String;Lbe/d$b;)Ljava/util/Map;

    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lnd/b$d;->a:Ljava/util/Map;

    .line 26
    invoke-static {v2}, Lqd/c;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lbe/d$b;->k:Lbe/d$b;

    .line 27
    invoke-static {v1, v2}, Lbe/d;->l(Ljava/util/Map;Lbe/d$b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_7
    iget-object v0, p0, Lnd/b$d;->b:Lnd/b;

    invoke-static {v0}, Lnd/b;->i(Lnd/b;)Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lqd/b;->f()I

    move-result v1

    iget-object v2, p0, Lnd/b$d;->b:Lnd/b;

    invoke-static {v2}, Lnd/b;->h(Lnd/b;)Lmd/b;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ltd/d;->a(Landroid/content/Context;ILmd/b;)Ltd/b;

    move-result-object v0

    iget-object v1, p0, Lnd/b$d;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ltd/b;->a(Ljava/util/Map;)I

    return-void

    :cond_8
    :goto_1
    const-string v0, "Failure to send Logs : No data"

    .line 29
    invoke-static {v0}, Lbe/b;->a(Ljava/lang/String;)V

    return-void
.end method
