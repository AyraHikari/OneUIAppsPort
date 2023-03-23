.class public final Lk9/r$a;
.super Ljava/lang/Object;
.source "ConsentPrecisePermission_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lk9/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk9/r;

    invoke-direct {v0}, Lk9/r;-><init>()V

    sput-object v0, Lk9/r$a;->a:Lk9/r;

    return-void
.end method

.method public static bridge synthetic a()Lk9/r;
    .locals 1

    sget-object v0, Lk9/r$a;->a:Lk9/r;

    return-object v0
.end method
