.class public final Lxf/i$a;
.super Ljava/lang/Object;
.source "WidgetIcon_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lxf/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxf/i;

    invoke-direct {v0}, Lxf/i;-><init>()V

    sput-object v0, Lxf/i$a;->a:Lxf/i;

    return-void
.end method

.method public static bridge synthetic a()Lxf/i;
    .locals 1

    sget-object v0, Lxf/i$a;->a:Lxf/i;

    return-object v0
.end method
