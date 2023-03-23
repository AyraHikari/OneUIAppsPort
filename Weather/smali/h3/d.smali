.class public Lh3/d;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field public static a:Lcom/airbnb/lottie/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh3/c;

    invoke-direct {v0}, Lh3/c;-><init>()V

    sput-object v0, Lh3/d;->a:Lcom/airbnb/lottie/i;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lh3/d;->a:Lcom/airbnb/lottie/i;

    invoke-interface {v0, p0}, Lcom/airbnb/lottie/i;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lh3/d;->a:Lcom/airbnb/lottie/i;

    invoke-interface {v0, p0, p1}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lh3/d;->a:Lcom/airbnb/lottie/i;

    invoke-interface {v0, p0}, Lcom/airbnb/lottie/i;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lh3/d;->a:Lcom/airbnb/lottie/i;

    invoke-interface {v0, p0, p1}, Lcom/airbnb/lottie/i;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
