.class Lcom/sec/android/app/clockpackage/ClockPackage$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/l/g/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/ClockPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/ClockPackage;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/ClockPackage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/ClockPackage$b;->a:Lcom/sec/android/app/clockpackage/ClockPackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockPackage$b;->a:Lcom/sec/android/app/clockpackage/ClockPackage;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->k(Landroid/content/Context;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage$b;->a:Lcom/sec/android/app/clockpackage/ClockPackage;

    const-string v1, "com.sec.android.app.clockpackage_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "marketVersionCode"

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "serverVer= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", savedVer= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", appVer= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ClockPackage"

    invoke-static {v3, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 6
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/ClockPackage$b;->a:Lcom/sec/android/app/clockpackage/ClockPackage;

    if-ge p1, v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v3, v2}, Lcom/sec/android/app/clockpackage/ClockPackage;->h0(Lcom/sec/android/app/clockpackage/ClockPackage;Z)Z

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockPackage$b;->a:Lcom/sec/android/app/clockpackage/ClockPackage;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/ClockPackage;->i0(Lcom/sec/android/app/clockpackage/ClockPackage;)V

    :cond_1
    return-void
.end method
