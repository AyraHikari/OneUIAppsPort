.class public final Lcom/samsung/android/weather/bnr/BNRTask;
.super Ljava/lang/Object;
.source "BNRTask.kt"

# interfaces
.implements Lg7/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008#\u0010$J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\r\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\u0013\u001a\u00020\u0008*\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J \u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/samsung/android/weather/bnr/BNRTask;",
        "Lg7/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/os/ParcelFileDescriptor;",
        "fileDescriptor",
        "Lg7/a$a;",
        "listener",
        "Lbi/x;",
        "e",
        "f",
        "",
        "d",
        "c",
        "",
        "a",
        "",
        "l",
        "Ljava/io/File;",
        "p",
        "n",
        "Ld9/a;",
        "backupData",
        "Ld9/a;",
        "k",
        "()Ld9/a;",
        "setBackupData",
        "(Ld9/a;)V",
        "Ld9/e;",
        "restoreData",
        "Ld9/e;",
        "m",
        "()Ld9/e;",
        "setRestoreData",
        "(Ld9/e;)V",
        "<init>",
        "()V",
        "weather-bnr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public a:Lqa/d;

.field public b:Lza/d;

.field public c:Ld9/a;

.field public d:Ld9/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic g(Lg7/a$a;JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/weather/bnr/BNRTask;->q(Lg7/a$a;JJ)V

    return-void
.end method

.method public static synthetic h(Lg7/a$a;JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/weather/bnr/BNRTask;->o(Lg7/a$a;JJ)V

    return-void
.end method

.method public static final synthetic i(Lcom/samsung/android/weather/bnr/BNRTask;Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Lg7/a$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/weather/bnr/BNRTask;->n(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Lg7/a$a;)V

    return-void
.end method

.method public static final synthetic j(Lcom/samsung/android/weather/bnr/BNRTask;Ljava/io/File;Landroid/os/ParcelFileDescriptor;Lg7/a$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/weather/bnr/BNRTask;->p(Ljava/io/File;Landroid/os/ParcelFileDescriptor;Lg7/a$a;)V

    return-void
.end method

.method public static final o(Lg7/a$a;JJ)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2, p3, p4}, Lg7/a$a;->a(JJ)V

    return-void
.end method

.method public static final q(Lg7/a$a;JJ)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2, p3, p4}, Lg7/a$a;->a(JJ)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lv8/e;->weather:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.resources.getString(R.string.weather)"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/bnr/BNRTask;->l(Landroid/content/Context;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public c(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public d(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public e(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Lg7/a$a;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileDescriptor"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    const-string v1, ""

    const-string v2, "Backup request from sCloud"

    invoke-virtual {v0, v1, v2}, Llb/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type dagger.android.HasAndroidInjector"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lgh/g;

    invoke-interface {p1}, Lgh/g;->a()Lgh/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lgh/b;->a(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ljl/x0;->b()Ljl/f0;

    move-result-object p1

    invoke-static {p1}, Ljl/k0;->a(Lfi/g;)Ljl/j0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/samsung/android/weather/bnr/BNRTask$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p2, p3, p1}, Lcom/samsung/android/weather/bnr/BNRTask$a;-><init>(Lcom/samsung/android/weather/bnr/BNRTask;Landroid/os/ParcelFileDescriptor;Lg7/a$a;Lfi/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ljl/h;->b(Ljl/j0;Lfi/g;Ljl/l0;Lni/p;ILjava/lang/Object;)Ljl/t1;

    return-void
.end method

.method public f(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Lg7/a$a;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileDescriptor"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    const-string v1, ""

    const-string v2, "Restoration request from sCloud"

    invoke-virtual {v0, v1, v2}, Llb/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type dagger.android.HasAndroidInjector"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lgh/g;

    invoke-interface {v0}, Lgh/g;->a()Lgh/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lgh/b;->a(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ljl/x0;->b()Ljl/f0;

    move-result-object v0

    invoke-static {v0}, Ljl/k0;->a(Lfi/g;)Ljl/j0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/samsung/android/weather/bnr/BNRTask$b;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/weather/bnr/BNRTask$b;-><init>(Lcom/samsung/android/weather/bnr/BNRTask;Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Lg7/a$a;Lfi/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ljl/h;->b(Ljl/j0;Lfi/g;Ljl/l0;Lni/p;ILjava/lang/Object;)Ljl/t1;

    return-void
.end method

.method public final k()Ld9/a;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/bnr/BNRTask;->c:Ld9/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "backupData"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public l(Landroid/content/Context;)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final m()Ld9/e;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/bnr/BNRTask;->d:Ld9/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "restoreData"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Lg7/a$a;)V
    .locals 5

    .line 1
    sget-object v0, Lb9/b;->a:Lb9/b;

    invoke-virtual {v0, p1}, Lb9/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    sget-object v0, Lbi/o;->i:Lbi/o$a;

    .line 3
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    .line 4
    :try_start_1
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v4, Lv8/b;

    invoke-direct {v4, p3}, Lv8/b;-><init>(Lg7/a$a;)V

    invoke-static {v0, v2, v3, p1, v4}, Lj7/a;->d(Ljava/io/InputStream;JLjava/lang/String;Lj7/a$a;)V

    .line 6
    sget-object p1, Lbi/x;->a:Lbi/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-static {v0, v1}, Lli/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 9
    invoke-static {p1}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v0, p1}, Lli/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 11
    sget-object v0, Lbi/o;->i:Lbi/o$a;

    invoke-static {p1}, Lbi/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    :goto_0
    invoke-static {p1}, Lbi/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 13
    sget-object v2, Llb/c;->a:Llb/c;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-interface {p3, v0}, Lg7/a$a;->b(Z)V

    .line 15
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 16
    :cond_0
    invoke-static {p1}, Lbi/o;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    check-cast p1, Lbi/x;

    .line 17
    sget-object p1, Llb/c;->a:Llb/c;

    const-string p2, "getRestoreDataFromCloud complete"

    invoke-virtual {p1, v1, p2}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 18
    invoke-interface {p3, p1}, Lg7/a$a;->b(Z)V

    :cond_1
    return-void
.end method

.method public final p(Ljava/io/File;Landroid/os/ParcelFileDescriptor;Lg7/a$a;)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lbi/o;->i:Lbi/o$a;

    .line 2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 4
    new-instance p1, Lv8/a;

    invoke-direct {p1, p3}, Lv8/a;-><init>(Lg7/a$a;)V

    invoke-static {v2, v3, v4, v0, p1}, Lj7/a;->e(Ljava/lang/String;JLjava/io/FileOutputStream;Lj7/a$a;)V

    .line 5
    sget-object p1, Lbi/x;->a:Lbi/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-static {v0, v1}, Lli/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 8
    invoke-static {p1}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v0, p1}, Lli/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 10
    sget-object v0, Lbi/o;->i:Lbi/o$a;

    invoke-static {p1}, Lbi/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    :goto_0
    invoke-static {p1}, Lbi/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 12
    sget-object v2, Llb/c;->a:Llb/c;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-interface {p3, v0}, Lg7/a$a;->b(Z)V

    .line 14
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 15
    :cond_0
    invoke-static {p1}, Lbi/o;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    check-cast p1, Lbi/x;

    .line 16
    sget-object p1, Llb/c;->a:Llb/c;

    const-string p2, "sendBackupDataToCloud complete"

    invoke-virtual {p1, v1, p2}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 17
    invoke-interface {p3, p1}, Lg7/a$a;->b(Z)V

    :cond_1
    return-void
.end method
