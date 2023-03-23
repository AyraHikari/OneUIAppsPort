.class public final Lab/c;
.super Ljava/lang/Object;
.source "WeatherIconConverter_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lab/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lab/c;
    .locals 1

    invoke-static {}, Lab/c$a;->a()Lab/c;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lab/b;
    .locals 1

    new-instance v0, Lab/b;

    invoke-direct {v0}, Lab/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lab/b;
    .locals 1

    invoke-static {}, Lab/c;->c()Lab/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lab/c;->b()Lab/b;

    move-result-object v0

    return-object v0
.end method
