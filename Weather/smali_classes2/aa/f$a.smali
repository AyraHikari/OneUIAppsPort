.class public final Laa/f$a;
.super Ljava/lang/Object;
.source "WjpCodeConverter_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Laa/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Laa/f;

    invoke-direct {v0}, Laa/f;-><init>()V

    sput-object v0, Laa/f$a;->a:Laa/f;

    return-void
.end method

.method public static bridge synthetic a()Laa/f;
    .locals 1

    sget-object v0, Laa/f$a;->a:Laa/f;

    return-object v0
.end method
