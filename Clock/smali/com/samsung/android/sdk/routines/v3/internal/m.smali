.class public final synthetic Lcom/samsung/android/sdk/routines/v3/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/c/a/d/d/a/b/d;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

.field public final synthetic f:J

.field public final synthetic g:Landroid/os/Bundle;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc/c/a/d/d/a/b/d;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLandroid/os/Bundle;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/internal/m;->b:Lc/c/a/d/d/a/b/d;

    iput-object p2, p0, Lcom/samsung/android/sdk/routines/v3/internal/m;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/sdk/routines/v3/internal/m;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/sdk/routines/v3/internal/m;->e:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    iput-wide p5, p0, Lcom/samsung/android/sdk/routines/v3/internal/m;->f:J

    iput-object p7, p0, Lcom/samsung/android/sdk/routines/v3/internal/m;->g:Landroid/os/Bundle;

    iput-object p8, p0, Lcom/samsung/android/sdk/routines/v3/internal/m;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/m;->b:Lc/c/a/d/d/a/b/d;

    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/internal/m;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sdk/routines/v3/internal/m;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/sdk/routines/v3/internal/m;->e:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    iget-wide v4, p0, Lcom/samsung/android/sdk/routines/v3/internal/m;->f:J

    iget-object v6, p0, Lcom/samsung/android/sdk/routines/v3/internal/m;->g:Landroid/os/Bundle;

    iget-object v7, p0, Lcom/samsung/android/sdk/routines/v3/internal/m;->h:Ljava/lang/Object;

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/sdk/routines/v3/internal/p;->e(Lc/c/a/d/d/a/b/d;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLandroid/os/Bundle;Ljava/lang/Object;)V

    return-void
.end method
