.class public final Lk9/p$a;
.super Ljava/lang/Object;
.source "ConsentOemPermission_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lk9/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk9/p;

    invoke-direct {v0}, Lk9/p;-><init>()V

    sput-object v0, Lk9/p$a;->a:Lk9/p;

    return-void
.end method

.method public static bridge synthetic a()Lk9/p;
    .locals 1

    sget-object v0, Lk9/p$a;->a:Lk9/p;

    return-object v0
.end method
