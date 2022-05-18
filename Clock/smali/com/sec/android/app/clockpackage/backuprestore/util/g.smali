.class public Lcom/sec/android/app/clockpackage/backuprestore/util/g;
.super Lcom/sec/android/app/clockpackage/backuprestore/util/h;
.source "SourceFile"


# instance fields
.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/sec/android/app/clockpackage/backuprestore/util/h;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Z)V

    const-string p1, "BNR_CLOCK_SettingDataConvertToXml"

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/g;->l:Ljava/lang/String;

    const-string p2, "ClockSettingDataConvertToXml()"

    .line 3
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;)I
    .locals 4

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exportData() / isContext"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of p1, p1, Landroid/content/Context;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BNR_CLOCK_SettingDataConvertToXml"

    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->k:Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;->p()V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->k:Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;->o()V

    .line 5
    new-instance p1, Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil;

    invoke-direct {p1}, Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/o/a/a;

    .line 8
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->k:Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/o/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/o/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->k:Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;->k()V

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->k:Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;->j()V

    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->c()V

    const-string p1, "Clock Settings export Completed"

    .line 12
    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 13
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
