.class Lcom/sec/android/app/clockpackage/m/r/p/i0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/m/r/p/i0;->K2(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/m/r/p/i0;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/m/r/p/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0$c;->b:Lcom/sec/android/app/clockpackage/m/r/p/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "404"

    const-string v0, "1405"

    .line 1
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0$c;->b:Lcom/sec/android/app/clockpackage/m/r/p/i0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->n2(Lcom/sec/android/app/clockpackage/m/r/p/i0;)Lcom/samsung/android/sdk/stkit/api/l0;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0$c;->b:Lcom/sec/android/app/clockpackage/m/r/p/i0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->i2(Lcom/sec/android/app/clockpackage/m/r/p/i0;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/stkit/api/l0;->c(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0$c;->b:Lcom/sec/android/app/clockpackage/m/r/p/i0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->n2(Lcom/sec/android/app/clockpackage/m/r/p/i0;)Lcom/samsung/android/sdk/stkit/api/l0;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0$c;->b:Lcom/sec/android/app/clockpackage/m/r/p/i0;

    .line 4
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->o2(Lcom/sec/android/app/clockpackage/m/r/p/i0;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->k(Landroid/app/Activity;I)Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0$c;->b:Lcom/sec/android/app/clockpackage/m/r/p/i0;

    .line 5
    invoke-static {v2}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->i2(Lcom/sec/android/app/clockpackage/m/r/p/i0;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/alarm/model/x;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->l(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0$c;->b:Lcom/sec/android/app/clockpackage/m/r/p/i0;

    .line 6
    invoke-static {v2}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->i2(Lcom/sec/android/app/clockpackage/m/r/p/i0;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/alarm/model/x;->d(Landroid/content/Context;I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->m(Z)Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/l;->smart_things_title:I

    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->o(I)Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;->c:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;

    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->n(Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;)Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/stkit/api/l0;->Q(Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;)V

    return-void
.end method
