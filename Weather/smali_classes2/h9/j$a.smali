.class public final Lh9/j$a;
.super Ljava/lang/Object;
.source "CompleteCondition_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh9/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lh9/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh9/j;

    invoke-direct {v0}, Lh9/j;-><init>()V

    sput-object v0, Lh9/j$a;->a:Lh9/j;

    return-void
.end method

.method public static bridge synthetic a()Lh9/j;
    .locals 1

    sget-object v0, Lh9/j$a;->a:Lh9/j;

    return-object v0
.end method
