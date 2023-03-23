.class public final Loe/f$a;
.super Ljava/lang/Object;
.source "GetIllustResourceImpl_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loe/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Loe/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loe/f;

    invoke-direct {v0}, Loe/f;-><init>()V

    sput-object v0, Loe/f$a;->a:Loe/f;

    return-void
.end method

.method public static bridge synthetic a()Loe/f;
    .locals 1

    sget-object v0, Loe/f$a;->a:Loe/f;

    return-object v0
.end method
