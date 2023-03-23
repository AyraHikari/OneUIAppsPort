.class public final Lkb/k2$a;
.super Ljava/lang/Object;
.source "ReviseYesterday_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lkb/k2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkb/k2;

    invoke-direct {v0}, Lkb/k2;-><init>()V

    sput-object v0, Lkb/k2$a;->a:Lkb/k2;

    return-void
.end method

.method public static bridge synthetic a()Lkb/k2;
    .locals 1

    sget-object v0, Lkb/k2$a;->a:Lkb/k2;

    return-object v0
.end method
