.class public final synthetic Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusLogger$sOMwKPGmAKeTON7nIx6-U95vfFk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/sdk/stkit/client/StatusLogger;

.field public final synthetic f$1:Landroid/content/pm/PackageManager;

.field public final synthetic f$2:Landroid/content/pm/ApplicationInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/client/StatusLogger;Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusLogger$sOMwKPGmAKeTON7nIx6-U95vfFk;->f$0:Lcom/samsung/android/sdk/stkit/client/StatusLogger;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusLogger$sOMwKPGmAKeTON7nIx6-U95vfFk;->f$1:Landroid/content/pm/PackageManager;

    iput-object p3, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusLogger$sOMwKPGmAKeTON7nIx6-U95vfFk;->f$2:Landroid/content/pm/ApplicationInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusLogger$sOMwKPGmAKeTON7nIx6-U95vfFk;->f$0:Lcom/samsung/android/sdk/stkit/client/StatusLogger;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusLogger$sOMwKPGmAKeTON7nIx6-U95vfFk;->f$1:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusLogger$sOMwKPGmAKeTON7nIx6-U95vfFk;->f$2:Landroid/content/pm/ApplicationInfo;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, p1}, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->lambda$prepare$4$StatusLogger(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;Landroid/os/Bundle;)V

    return-void
.end method
