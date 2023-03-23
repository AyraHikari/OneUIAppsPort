.class public final Lxf/k$a;
.super Ljava/lang/Object;
.source "WidgetIllustLayout_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lxf/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxf/k;

    invoke-direct {v0}, Lxf/k;-><init>()V

    sput-object v0, Lxf/k$a;->a:Lxf/k;

    return-void
.end method

.method public static bridge synthetic a()Lxf/k;
    .locals 1

    sget-object v0, Lxf/k$a;->a:Lxf/k;

    return-object v0
.end method
