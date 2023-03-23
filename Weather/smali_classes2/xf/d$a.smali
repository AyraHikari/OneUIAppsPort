.class public final Lxf/d$a;
.super Ljava/lang/Object;
.source "WidgetBackground_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lxf/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxf/d;

    invoke-direct {v0}, Lxf/d;-><init>()V

    sput-object v0, Lxf/d$a;->a:Lxf/d;

    return-void
.end method

.method public static bridge synthetic a()Lxf/d;
    .locals 1

    sget-object v0, Lxf/d$a;->a:Lxf/d;

    return-object v0
.end method
