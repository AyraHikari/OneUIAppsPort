.class public final Lmg/h$a;
.super Ljava/lang/Object;
.source "SettingViewDeco_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lmg/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmg/h;

    invoke-direct {v0}, Lmg/h;-><init>()V

    sput-object v0, Lmg/h$a;->a:Lmg/h;

    return-void
.end method

.method public static bridge synthetic a()Lmg/h;
    .locals 1

    sget-object v0, Lmg/h$a;->a:Lmg/h;

    return-object v0
.end method
