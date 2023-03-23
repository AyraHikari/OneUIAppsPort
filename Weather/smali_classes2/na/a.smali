.class public final Lna/a;
.super Ljava/lang/Object;
.source "HistoryManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lna/a;",
        "",
        "",
        "b",
        "event",
        "Lbi/x;",
        "c",
        "content",
        "a",
        "Landroid/app/Application;",
        "application",
        "Lma/a;",
        "devOption",
        "<init>",
        "(Landroid/app/Application;Lma/a;)V",
        "weather-devopts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lna/a$a;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lma/a;

.field public final c:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lna/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lna/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lna/a;->d:Lna/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lma/a;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devOption"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lna/a;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lna/a;->b:Lma/a;

    const-string p2, "weather_activity_recognition"

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "application.getSharedPre\u2026ontext.MODE_PRIVATE\n    )"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lna/a;->c:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lna/a;->b:Lma/a;

    invoke-interface {v0}, Lma/a;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lna/a;->b:Lma/a;

    invoke-interface {v0}, Lma/a;->i()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lna/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p0}, Lna/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x2800

    if-le v3, v4, :cond_0

    const-string v2, ""

    .line 6
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \n"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "history"

    .line 7
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lna/a;->b:Lma/a;

    invoke-interface {v0}, Lma/a;->E()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lna/a;->b:Lma/a;

    invoke-interface {v0}, Lma/a;->i()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lna/a;->c:Landroid/content/SharedPreferences;

    const-string v2, "history"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lna/a;->b:Lma/a;

    invoke-interface {v0}, Lma/a;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lna/a;->b:Lma/a;

    invoke-interface {v0}, Lma/a;->i()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lna/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
