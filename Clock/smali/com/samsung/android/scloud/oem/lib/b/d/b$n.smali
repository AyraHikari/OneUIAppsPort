.class Lcom/samsung/android/scloud/oem/lib/b/d/b$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/oem/lib/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/oem/lib/b/d/b;-><init>(Lcom/samsung/android/scloud/oem/lib/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/scloud/oem/lib/b/d/b;


# direct methods
.method constructor <init>(Lcom/samsung/android/scloud/oem/lib/b/d/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/scloud/oem/lib/b/d/b$n;->a:Lcom/samsung/android/scloud/oem/lib/b/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    const-string v0, "pfd"

    .line 1
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Landroid/os/ParcelFileDescriptor;

    if-eqz p4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/scloud/oem/lib/b/d/b$n;->a:Lcom/samsung/android/scloud/oem/lib/b/d/b;

    check-cast p2, Lcom/samsung/android/scloud/oem/lib/b/d/c;

    invoke-interface {p2, p1}, Lcom/samsung/android/scloud/oem/lib/b/d/c;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p4, p1}, Lcom/samsung/android/scloud/oem/lib/b/d/b;->h(Lcom/samsung/android/scloud/oem/lib/b/d/b;Landroid/os/ParcelFileDescriptor;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lcom/samsung/android/scloud/oem/lib/b/d/b;->d()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "] GET_LARGE_FILE_LIST "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/samsung/android/scloud/oem/lib/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/samsung/android/scloud/oem/lib/b/d/b$n;->a:Lcom/samsung/android/scloud/oem/lib/b/d/b;

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/oem/lib/b/d/b;->i(Lcom/samsung/android/scloud/oem/lib/b/d/b;Z)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
