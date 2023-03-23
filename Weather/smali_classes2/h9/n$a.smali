.class public final Lh9/n$a;
.super Ljava/lang/Object;
.source "IDLECondition_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh9/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lh9/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh9/n;

    invoke-direct {v0}, Lh9/n;-><init>()V

    sput-object v0, Lh9/n$a;->a:Lh9/n;

    return-void
.end method

.method public static bridge synthetic a()Lh9/n;
    .locals 1

    sget-object v0, Lh9/n$a;->a:Lh9/n;

    return-object v0
.end method
