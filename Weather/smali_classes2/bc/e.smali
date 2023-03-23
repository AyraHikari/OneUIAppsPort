.class public final Lbc/e;
.super Ljava/lang/Object;
.source "DeviceLog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006J\u0016\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006R\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lbc/e;",
        "",
        "Landroid/app/Application;",
        "application",
        "Lbi/x;",
        "c",
        "",
        "tag",
        "message",
        "d",
        "a",
        "",
        "enableLogging",
        "Z",
        "b",
        "()Z",
        "setEnableLogging",
        "(Z)V",
        "<init>",
        "()V",
        "weather-logger_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lbc/e;

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbc/e;

    invoke-direct {v0}, Lbc/e;-><init>()V

    sput-object v0, Lbc/e;->a:Lbc/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-static {v0, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lbc/e;->b:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Llb/c;->a:Llb/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VeLog"

    invoke-virtual {v0, p2, p1}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    sget-boolean v0, Lbc/e;->b:Z

    return v0
.end method

.method public final c(Landroid/app/Application;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-static {v0, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Loa/b;->a:Loa/b;

    invoke-virtual {v0, p1}, Loa/b;->a(Landroid/app/Application;)Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 4
    :cond_1
    :goto_0
    sput-boolean v1, Lbc/e;->b:Z

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lbc/e;->b:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Llb/c;->a:Llb/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
