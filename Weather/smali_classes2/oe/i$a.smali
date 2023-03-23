.class public final Loe/i$a;
.super Ljava/lang/Object;
.source "GoToNavDetailImpl_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loe/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Loe/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loe/i;

    invoke-direct {v0}, Loe/i;-><init>()V

    sput-object v0, Loe/i$a;->a:Loe/i;

    return-void
.end method

.method public static bridge synthetic a()Loe/i;
    .locals 1

    sget-object v0, Loe/i$a;->a:Loe/i;

    return-object v0
.end method
