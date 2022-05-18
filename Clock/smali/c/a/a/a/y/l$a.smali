.class Lc/a/a/a/y/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/y/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Lc/a/a/a/y/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/a/a/a/y/l;

    invoke-direct {v0}, Lc/a/a/a/y/l;-><init>()V

    sput-object v0, Lc/a/a/a/y/l$a;->a:Lc/a/a/a/y/l;

    return-void
.end method
