.class public abstract Lf7/a;
.super Ljava/lang/Object;
.source "IClientHelper.java"


# static fields
.field public static a:Ljava/lang/String; = "a"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/String;)Lf7/b;
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lf7/a;->b(Ljava/lang/String;)Lf7/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lf7/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3, p4}, Lf7/b;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lf7/a;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "handleRequest can\'t find method:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, La7/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
