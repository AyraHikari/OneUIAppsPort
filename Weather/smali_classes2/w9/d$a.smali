.class public final Lw9/d$a;
.super Ljava/lang/Object;
.source "HuaCodeConverter_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lw9/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw9/d;

    invoke-direct {v0}, Lw9/d;-><init>()V

    sput-object v0, Lw9/d$a;->a:Lw9/d;

    return-void
.end method

.method public static bridge synthetic a()Lw9/d;
    .locals 1

    sget-object v0, Lw9/d$a;->a:Lw9/d;

    return-object v0
.end method
