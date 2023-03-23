.class public final Ly3/i;
.super Ljava/lang/Object;
.source "GifOptions.java"


# static fields
.field public static final a:Ll3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/g<",
            "Ll3/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ll3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ll3/b;->j:Ll3/b;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 2
    invoke-static {v1, v0}, Ll3/g;->f(Ljava/lang/String;Ljava/lang/Object;)Ll3/g;

    move-result-object v0

    sput-object v0, Ly3/i;->a:Ll3/g;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Ll3/g;->f(Ljava/lang/String;Ljava/lang/Object;)Ll3/g;

    move-result-object v0

    sput-object v0, Ly3/i;->b:Ll3/g;

    return-void
.end method
