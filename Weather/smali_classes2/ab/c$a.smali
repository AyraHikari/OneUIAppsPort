.class public final Lab/c$a;
.super Ljava/lang/Object;
.source "WeatherIconConverter_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lab/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lab/c;

    invoke-direct {v0}, Lab/c;-><init>()V

    sput-object v0, Lab/c$a;->a:Lab/c;

    return-void
.end method

.method public static bridge synthetic a()Lab/c;
    .locals 1

    sget-object v0, Lab/c$a;->a:Lab/c;

    return-object v0
.end method
