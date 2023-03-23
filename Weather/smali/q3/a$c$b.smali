.class public Lq3/a$c$b;
.super Ljava/lang/Object;
.source "GlideExecutor.java"

# interfaces
.implements Lq3/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    const-string v1, "GlideExecutor"

    .line 1
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Request threw uncaught throwable"

    .line 2
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
