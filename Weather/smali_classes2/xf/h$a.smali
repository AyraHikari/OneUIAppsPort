.class public final Lxf/h$a;
.super Ljava/lang/Object;
.source "WidgetIconLayout_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lxf/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxf/h;

    invoke-direct {v0}, Lxf/h;-><init>()V

    sput-object v0, Lxf/h$a;->a:Lxf/h;

    return-void
.end method

.method public static bridge synthetic a()Lxf/h;
    .locals 1

    sget-object v0, Lxf/h$a;->a:Lxf/h;

    return-object v0
.end method
