.class public final Ly9/i$a;
.super Ljava/lang/Object;
.source "TwcCodeConverter_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ly9/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly9/i;

    invoke-direct {v0}, Ly9/i;-><init>()V

    sput-object v0, Ly9/i$a;->a:Ly9/i;

    return-void
.end method

.method public static bridge synthetic a()Ly9/i;
    .locals 1

    sget-object v0, Ly9/i$a;->a:Ly9/i;

    return-object v0
.end method
