.class final Landroidx/core/app/ActivityRecreator$3;
.super Ljava/lang/Object;
.source "ActivityRecreator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/app/ActivityRecreator;->queueOnStopIfNecessary(Ljava/lang/Object;Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activityThread:Ljava/lang/Object;

.field final synthetic val$token:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 252
    iput-object p1, p0, Landroidx/core/app/ActivityRecreator$3;->val$activityThread:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/core/app/ActivityRecreator$3;->val$token:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 256
    :try_start_0
    sget-object v0, Landroidx/core/app/ActivityRecreator;->performStopActivity3ParamsMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 257
    sget-object v0, Landroidx/core/app/ActivityRecreator;->performStopActivity3ParamsMethod:Ljava/lang/reflect/Method;

    iget-object v4, p0, Landroidx/core/app/ActivityRecreator$3;->val$activityThread:Ljava/lang/Object;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object p0, p0, Landroidx/core/app/ActivityRecreator$3;->val$token:Ljava/lang/Object;

    aput-object p0, v5, v2

    .line 258
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p0, v5, v1

    const-string p0, "AppCompat recreation"

    aput-object p0, v5, v3

    .line 257
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 260
    :cond_0
    sget-object v0, Landroidx/core/app/ActivityRecreator;->performStopActivity2ParamsMethod:Ljava/lang/reflect/Method;

    iget-object v4, p0, Landroidx/core/app/ActivityRecreator$3;->val$activityThread:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object p0, p0, Landroidx/core/app/ActivityRecreator$3;->val$token:Ljava/lang/Object;

    aput-object p0, v3, v2

    .line 261
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p0, v3, v1

    .line 260
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "ActivityRecreator"

    const-string v1, "Exception while invoking performStopActivity"

    .line 273
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_0
    move-exception p0

    .line 265
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/RuntimeException;

    if-ne v0, v1, :cond_2

    .line 266
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 267
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to stop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 268
    :cond_1
    throw p0

    :cond_2
    :goto_0
    return-void
.end method
