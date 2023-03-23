.class public final Ld8/b$a;
.super Ljava/lang/Object;
.source "GearIconProvider_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ld8/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld8/b;

    invoke-direct {v0}, Ld8/b;-><init>()V

    sput-object v0, Ld8/b$a;->a:Ld8/b;

    return-void
.end method

.method public static bridge synthetic a()Ld8/b;
    .locals 1

    sget-object v0, Ld8/b$a;->a:Ld8/b;

    return-object v0
.end method
